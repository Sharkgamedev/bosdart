//
//  Generated code. Do not modify.
//  source: bosdyn/api/world_object.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/any.pb.dart' as $66;
import '../../google/protobuf/duration.pb.dart' as $61;
import '../../google/protobuf/timestamp.pb.dart' as $59;
import 'docking/docking.pbenum.dart' as $34;
import 'geometry.pb.dart' as $60;
import 'gps/registration.pb.dart' as $74;
import 'header.pb.dart' as $67;
import 'image.pb.dart' as $12;
import 'sparse_features.pb.dart' as $72;
import 'stairs.pb.dart' as $73;
import 'world_object.pbenum.dart';

export 'world_object.pbenum.dart';

/// The world object message is used to describe different objects seen by a robot. It contains
/// information about the properties of the object in addition to a unique id and the transform
/// snapshot. The world object uses "properties" to describe different traits about the object, such
/// as image coordinates associated with the camera the object was detected in. A world object can
/// have multiple different properties that are all associated with the single object.
class WorldObject extends $pb.GeneratedMessage {
  factory WorldObject({
    $core.int? id,
    $core.String? name,
    $core.Iterable<DrawableProperties>? drawableProperties,
    AprilTagProperties? apriltagProperties,
    ImageProperties? imageProperties,
    DockProperties? dockProperties,
    RayProperties? rayProperties,
    BoundingBoxProperties? boundingBoxProperties,
    NoGoRegionProperties? nogoRegionProperties,
    StaircaseProperties? staircaseProperties,
    GpsProperties? gpsProperties,
    $59.Timestamp? acquisitionTime,
    $60.FrameTreeSnapshot? transformsSnapshot,
    $61.Duration? objectLifetime,
    $66.Any? additionalProperties,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (drawableProperties != null) {
      $result.drawableProperties.addAll(drawableProperties);
    }
    if (apriltagProperties != null) {
      $result.apriltagProperties = apriltagProperties;
    }
    if (imageProperties != null) {
      $result.imageProperties = imageProperties;
    }
    if (dockProperties != null) {
      $result.dockProperties = dockProperties;
    }
    if (rayProperties != null) {
      $result.rayProperties = rayProperties;
    }
    if (boundingBoxProperties != null) {
      $result.boundingBoxProperties = boundingBoxProperties;
    }
    if (nogoRegionProperties != null) {
      $result.nogoRegionProperties = nogoRegionProperties;
    }
    if (staircaseProperties != null) {
      $result.staircaseProperties = staircaseProperties;
    }
    if (gpsProperties != null) {
      $result.gpsProperties = gpsProperties;
    }
    if (acquisitionTime != null) {
      $result.acquisitionTime = acquisitionTime;
    }
    if (transformsSnapshot != null) {
      $result.transformsSnapshot = transformsSnapshot;
    }
    if (objectLifetime != null) {
      $result.objectLifetime = objectLifetime;
    }
    if (additionalProperties != null) {
      $result.additionalProperties = additionalProperties;
    }
    return $result;
  }
  WorldObject._() : super();
  factory WorldObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorldObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorldObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<DrawableProperties>(5, _omitFieldNames ? '' : 'drawableProperties', $pb.PbFieldType.PM, subBuilder: DrawableProperties.create)
    ..aOM<AprilTagProperties>(6, _omitFieldNames ? '' : 'apriltagProperties', subBuilder: AprilTagProperties.create)
    ..aOM<ImageProperties>(9, _omitFieldNames ? '' : 'imageProperties', subBuilder: ImageProperties.create)
    ..aOM<DockProperties>(10, _omitFieldNames ? '' : 'dockProperties', subBuilder: DockProperties.create)
    ..aOM<RayProperties>(11, _omitFieldNames ? '' : 'rayProperties', subBuilder: RayProperties.create)
    ..aOM<BoundingBoxProperties>(12, _omitFieldNames ? '' : 'boundingBoxProperties', subBuilder: BoundingBoxProperties.create)
    ..aOM<NoGoRegionProperties>(14, _omitFieldNames ? '' : 'nogoRegionProperties', subBuilder: NoGoRegionProperties.create)
    ..aOM<StaircaseProperties>(15, _omitFieldNames ? '' : 'staircaseProperties', subBuilder: StaircaseProperties.create)
    ..aOM<GpsProperties>(16, _omitFieldNames ? '' : 'gpsProperties', subBuilder: GpsProperties.create)
    ..aOM<$59.Timestamp>(30, _omitFieldNames ? '' : 'acquisitionTime', subBuilder: $59.Timestamp.create)
    ..aOM<$60.FrameTreeSnapshot>(31, _omitFieldNames ? '' : 'transformsSnapshot', subBuilder: $60.FrameTreeSnapshot.create)
    ..aOM<$61.Duration>(32, _omitFieldNames ? '' : 'objectLifetime', subBuilder: $61.Duration.create)
    ..aOM<$66.Any>(100, _omitFieldNames ? '' : 'additionalProperties', subBuilder: $66.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorldObject clone() => WorldObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorldObject copyWith(void Function(WorldObject) updates) => super.copyWith((message) => updates(message as WorldObject)) as WorldObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorldObject create() => WorldObject._();
  WorldObject createEmptyInstance() => create();
  static $pb.PbList<WorldObject> createRepeated() => $pb.PbList<WorldObject>();
  @$core.pragma('dart2js:noInline')
  static WorldObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorldObject>(create);
  static WorldObject? _defaultInstance;

  /// Unique integer identifier that will be consistent for the duration of a robot's battery life
  /// The id is set internally by the world object service.
  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// A human readable name for the world object. Note that this differs from any frame_name's
  /// associated with the object (since there can be multiple frames describing a single object).
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// The drawable properties describe geometric shapes associated with an object.
  @$pb.TagNumber(5)
  $core.List<DrawableProperties> get drawableProperties => $_getList(2);

  /// The apriltag properties describe any fiducial identifying an object.
  @$pb.TagNumber(6)
  AprilTagProperties get apriltagProperties => $_getN(3);
  @$pb.TagNumber(6)
  set apriltagProperties(AprilTagProperties v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApriltagProperties() => $_has(3);
  @$pb.TagNumber(6)
  void clearApriltagProperties() => clearField(6);
  @$pb.TagNumber(6)
  AprilTagProperties ensureApriltagProperties() => $_ensure(3);

  /// The image properties describe any camera and image coordinates associated with an object.
  @$pb.TagNumber(9)
  ImageProperties get imageProperties => $_getN(4);
  @$pb.TagNumber(9)
  set imageProperties(ImageProperties v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasImageProperties() => $_has(4);
  @$pb.TagNumber(9)
  void clearImageProperties() => clearField(9);
  @$pb.TagNumber(9)
  ImageProperties ensureImageProperties() => $_ensure(4);

  /// Properties describing a dock
  @$pb.TagNumber(10)
  DockProperties get dockProperties => $_getN(5);
  @$pb.TagNumber(10)
  set dockProperties(DockProperties v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDockProperties() => $_has(5);
  @$pb.TagNumber(10)
  void clearDockProperties() => clearField(10);
  @$pb.TagNumber(10)
  DockProperties ensureDockProperties() => $_ensure(5);

  /// A ray pointing at the object.  Useful in cases where position is unknown but direction is
  /// known.
  @$pb.TagNumber(11)
  RayProperties get rayProperties => $_getN(6);
  @$pb.TagNumber(11)
  set rayProperties(RayProperties v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRayProperties() => $_has(6);
  @$pb.TagNumber(11)
  void clearRayProperties() => clearField(11);
  @$pb.TagNumber(11)
  RayProperties ensureRayProperties() => $_ensure(6);

  /// Bounding box in the world, oriented at the location provided in the transforms_snapshot.
  @$pb.TagNumber(12)
  BoundingBoxProperties get boundingBoxProperties => $_getN(7);
  @$pb.TagNumber(12)
  set boundingBoxProperties(BoundingBoxProperties v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBoundingBoxProperties() => $_has(7);
  @$pb.TagNumber(12)
  void clearBoundingBoxProperties() => clearField(12);
  @$pb.TagNumber(12)
  BoundingBoxProperties ensureBoundingBoxProperties() => $_ensure(7);

  /// Property for a user no-go
  @$pb.TagNumber(14)
  NoGoRegionProperties get nogoRegionProperties => $_getN(8);
  @$pb.TagNumber(14)
  set nogoRegionProperties(NoGoRegionProperties v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasNogoRegionProperties() => $_has(8);
  @$pb.TagNumber(14)
  void clearNogoRegionProperties() => clearField(14);
  @$pb.TagNumber(14)
  NoGoRegionProperties ensureNogoRegionProperties() => $_ensure(8);

  /// The staircase properties provide information that helps the robot traverse or see a staircase.
  @$pb.TagNumber(15)
  StaircaseProperties get staircaseProperties => $_getN(9);
  @$pb.TagNumber(15)
  set staircaseProperties(StaircaseProperties v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasStaircaseProperties() => $_has(9);
  @$pb.TagNumber(15)
  void clearStaircaseProperties() => clearField(15);
  @$pb.TagNumber(15)
  StaircaseProperties ensureStaircaseProperties() => $_ensure(9);

  /// Information about the Earth relative to the robot, localized by GPS.
  @$pb.TagNumber(16)
  GpsProperties get gpsProperties => $_getN(10);
  @$pb.TagNumber(16)
  set gpsProperties(GpsProperties v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasGpsProperties() => $_has(10);
  @$pb.TagNumber(16)
  void clearGpsProperties() => clearField(16);
  @$pb.TagNumber(16)
  GpsProperties ensureGpsProperties() => $_ensure(10);

  /// Time in robot time clock at which this object was most recently detected and valid.
  @$pb.TagNumber(30)
  $59.Timestamp get acquisitionTime => $_getN(11);
  @$pb.TagNumber(30)
  set acquisitionTime($59.Timestamp v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasAcquisitionTime() => $_has(11);
  @$pb.TagNumber(30)
  void clearAcquisitionTime() => clearField(30);
  @$pb.TagNumber(30)
  $59.Timestamp ensureAcquisitionTime() => $_ensure(11);

  /// A tree-based collection of transformations, which will include the transformations to each
  /// of the returned world objects in addition to transformations to the common frames ("vision",
  /// "body", "odom"). All transforms within the snapshot are at the acquisition time of the world
  /// object. Note that each object's frame names are defined within the properties submessage. For
  /// example, the apriltag frame name is defined in the AprilTagProperties message as
  /// "frame_name_fiducial"
  @$pb.TagNumber(31)
  $60.FrameTreeSnapshot get transformsSnapshot => $_getN(12);
  @$pb.TagNumber(31)
  set transformsSnapshot($60.FrameTreeSnapshot v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTransformsSnapshot() => $_has(12);
  @$pb.TagNumber(31)
  void clearTransformsSnapshot() => clearField(31);
  @$pb.TagNumber(31)
  $60.FrameTreeSnapshot ensureTransformsSnapshot() => $_ensure(12);

  /// Duration of time after which the obstacle expires.  If this field is left blank, the object
  /// will expire according to a default time set in the world object service.  The duration is
  /// relative to the acquisition_time if filled out, or relative to the time the object is
  /// added to the world object service if acquisition_time is left blank.
  @$pb.TagNumber(32)
  $61.Duration get objectLifetime => $_getN(13);
  @$pb.TagNumber(32)
  set objectLifetime($61.Duration v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasObjectLifetime() => $_has(13);
  @$pb.TagNumber(32)
  void clearObjectLifetime() => clearField(32);
  @$pb.TagNumber(32)
  $61.Duration ensureObjectLifetime() => $_ensure(13);

  /// An extra field for application-specific object properties.
  @$pb.TagNumber(100)
  $66.Any get additionalProperties => $_getN(14);
  @$pb.TagNumber(100)
  set additionalProperties($66.Any v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasAdditionalProperties() => $_has(14);
  @$pb.TagNumber(100)
  void clearAdditionalProperties() => clearField(100);
  @$pb.TagNumber(100)
  $66.Any ensureAdditionalProperties() => $_ensure(14);
}

/// The ListWorldObject request message, which can optionally include filters for the object type or
/// timestamp.
class ListWorldObjectRequest extends $pb.GeneratedMessage {
  factory ListWorldObjectRequest({
    $67.RequestHeader? header,
    $core.Iterable<WorldObjectType>? objectType,
    $59.Timestamp? timestampFilter,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (objectType != null) {
      $result.objectType.addAll(objectType);
    }
    if (timestampFilter != null) {
      $result.timestampFilter = timestampFilter;
    }
    return $result;
  }
  ListWorldObjectRequest._() : super();
  factory ListWorldObjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorldObjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorldObjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..pc<WorldObjectType>(2, _omitFieldNames ? '' : 'objectType', $pb.PbFieldType.KE, valueOf: WorldObjectType.valueOf, enumValues: WorldObjectType.values, defaultEnumValue: WorldObjectType.WORLD_OBJECT_UNKNOWN)
    ..aOM<$59.Timestamp>(3, _omitFieldNames ? '' : 'timestampFilter', subBuilder: $59.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorldObjectRequest clone() => ListWorldObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorldObjectRequest copyWith(void Function(ListWorldObjectRequest) updates) => super.copyWith((message) => updates(message as ListWorldObjectRequest)) as ListWorldObjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorldObjectRequest create() => ListWorldObjectRequest._();
  ListWorldObjectRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorldObjectRequest> createRepeated() => $pb.PbList<ListWorldObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorldObjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorldObjectRequest>(create);
  static ListWorldObjectRequest? _defaultInstance;

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

  /// Optional filters to apply to the world object request
  /// Specific type of object; can request multiple different properties
  @$pb.TagNumber(2)
  $core.List<WorldObjectType> get objectType => $_getList(1);

  /// Timestamp to filter objects based on. The time should be in robot time
  /// All objects with header timestamps after (>) timestamp_filter will be returned
  @$pb.TagNumber(3)
  $59.Timestamp get timestampFilter => $_getN(2);
  @$pb.TagNumber(3)
  set timestampFilter($59.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestampFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampFilter() => clearField(3);
  @$pb.TagNumber(3)
  $59.Timestamp ensureTimestampFilter() => $_ensure(2);
}

/// The ListWorldObject response message, which contains all of the current world objects in the
/// robot's perception scene.
class ListWorldObjectResponse extends $pb.GeneratedMessage {
  factory ListWorldObjectResponse({
    $67.ResponseHeader? header,
    $core.Iterable<WorldObject>? worldObjects,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (worldObjects != null) {
      $result.worldObjects.addAll(worldObjects);
    }
    return $result;
  }
  ListWorldObjectResponse._() : super();
  factory ListWorldObjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWorldObjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListWorldObjectResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<WorldObject>(2, _omitFieldNames ? '' : 'worldObjects', $pb.PbFieldType.PM, subBuilder: WorldObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListWorldObjectResponse clone() => ListWorldObjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListWorldObjectResponse copyWith(void Function(ListWorldObjectResponse) updates) => super.copyWith((message) => updates(message as ListWorldObjectResponse)) as ListWorldObjectResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorldObjectResponse create() => ListWorldObjectResponse._();
  ListWorldObjectResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorldObjectResponse> createRepeated() => $pb.PbList<ListWorldObjectResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorldObjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWorldObjectResponse>(create);
  static ListWorldObjectResponse? _defaultInstance;

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

  /// The currently perceived world objects.
  @$pb.TagNumber(2)
  $core.List<WorldObject> get worldObjects => $_getList(1);
}

class MutateWorldObjectRequest_Mutation extends $pb.GeneratedMessage {
  factory MutateWorldObjectRequest_Mutation({
    MutateWorldObjectRequest_Action? action,
    WorldObject? object,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (object != null) {
      $result.object = object;
    }
    return $result;
  }
  MutateWorldObjectRequest_Mutation._() : super();
  factory MutateWorldObjectRequest_Mutation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateWorldObjectRequest_Mutation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateWorldObjectRequest.Mutation', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<MutateWorldObjectRequest_Action>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: MutateWorldObjectRequest_Action.ACTION_UNKNOWN, valueOf: MutateWorldObjectRequest_Action.valueOf, enumValues: MutateWorldObjectRequest_Action.values)
    ..aOM<WorldObject>(2, _omitFieldNames ? '' : 'object', subBuilder: WorldObject.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateWorldObjectRequest_Mutation clone() => MutateWorldObjectRequest_Mutation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateWorldObjectRequest_Mutation copyWith(void Function(MutateWorldObjectRequest_Mutation) updates) => super.copyWith((message) => updates(message as MutateWorldObjectRequest_Mutation)) as MutateWorldObjectRequest_Mutation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateWorldObjectRequest_Mutation create() => MutateWorldObjectRequest_Mutation._();
  MutateWorldObjectRequest_Mutation createEmptyInstance() => create();
  static $pb.PbList<MutateWorldObjectRequest_Mutation> createRepeated() => $pb.PbList<MutateWorldObjectRequest_Mutation>();
  @$core.pragma('dart2js:noInline')
  static MutateWorldObjectRequest_Mutation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateWorldObjectRequest_Mutation>(create);
  static MutateWorldObjectRequest_Mutation? _defaultInstance;

  /// The action (add, change, or delete) to be applied to a world object.
  @$pb.TagNumber(1)
  MutateWorldObjectRequest_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(MutateWorldObjectRequest_Action v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  /// World object to be mutated.
  /// If an object is being changed/deleted, then the world object id must match a world
  /// object id known by the service.
  @$pb.TagNumber(2)
  WorldObject get object => $_getN(1);
  @$pb.TagNumber(2)
  set object(WorldObject v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);
  @$pb.TagNumber(2)
  WorldObject ensureObject() => $_ensure(1);
}

/// The MutateWorldObject request message, which specifies the type of mutation and which object
/// the mutation should be applied to.
class MutateWorldObjectRequest extends $pb.GeneratedMessage {
  factory MutateWorldObjectRequest({
    $67.RequestHeader? header,
    MutateWorldObjectRequest_Mutation? mutation,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (mutation != null) {
      $result.mutation = mutation;
    }
    return $result;
  }
  MutateWorldObjectRequest._() : super();
  factory MutateWorldObjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateWorldObjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateWorldObjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<MutateWorldObjectRequest_Mutation>(2, _omitFieldNames ? '' : 'mutation', subBuilder: MutateWorldObjectRequest_Mutation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateWorldObjectRequest clone() => MutateWorldObjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateWorldObjectRequest copyWith(void Function(MutateWorldObjectRequest) updates) => super.copyWith((message) => updates(message as MutateWorldObjectRequest)) as MutateWorldObjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateWorldObjectRequest create() => MutateWorldObjectRequest._();
  MutateWorldObjectRequest createEmptyInstance() => create();
  static $pb.PbList<MutateWorldObjectRequest> createRepeated() => $pb.PbList<MutateWorldObjectRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateWorldObjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateWorldObjectRequest>(create);
  static MutateWorldObjectRequest? _defaultInstance;

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

  /// The mutation for this request.
  @$pb.TagNumber(2)
  MutateWorldObjectRequest_Mutation get mutation => $_getN(1);
  @$pb.TagNumber(2)
  set mutation(MutateWorldObjectRequest_Mutation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMutation() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutation() => clearField(2);
  @$pb.TagNumber(2)
  MutateWorldObjectRequest_Mutation ensureMutation() => $_ensure(1);
}

/// The MutateWorldObject response message, which includes the world object id for the object that
/// the mutation was applied to if the request succeeds.
class MutateWorldObjectResponse extends $pb.GeneratedMessage {
  factory MutateWorldObjectResponse({
    $67.ResponseHeader? header,
    MutateWorldObjectResponse_Status? status,
    $core.int? mutatedObjectId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (mutatedObjectId != null) {
      $result.mutatedObjectId = mutatedObjectId;
    }
    return $result;
  }
  MutateWorldObjectResponse._() : super();
  factory MutateWorldObjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MutateWorldObjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutateWorldObjectResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..e<MutateWorldObjectResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MutateWorldObjectResponse_Status.STATUS_UNKNOWN, valueOf: MutateWorldObjectResponse_Status.valueOf, enumValues: MutateWorldObjectResponse_Status.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'mutatedObjectId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MutateWorldObjectResponse clone() => MutateWorldObjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MutateWorldObjectResponse copyWith(void Function(MutateWorldObjectResponse) updates) => super.copyWith((message) => updates(message as MutateWorldObjectResponse)) as MutateWorldObjectResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutateWorldObjectResponse create() => MutateWorldObjectResponse._();
  MutateWorldObjectResponse createEmptyInstance() => create();
  static $pb.PbList<MutateWorldObjectResponse> createRepeated() => $pb.PbList<MutateWorldObjectResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateWorldObjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateWorldObjectResponse>(create);
  static MutateWorldObjectResponse? _defaultInstance;

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
  MutateWorldObjectResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(MutateWorldObjectResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// ID set by the world object service for the mutated object
  @$pb.TagNumber(4)
  $core.int get mutatedObjectId => $_getIZ(2);
  @$pb.TagNumber(4)
  set mutatedObjectId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMutatedObjectId() => $_has(2);
  @$pb.TagNumber(4)
  void clearMutatedObjectId() => clearField(4);
}

enum NoGoRegionProperties_Region {
  box, 
  notSet
}

/// A box no-go region
class NoGoRegionProperties extends $pb.GeneratedMessage {
  factory NoGoRegionProperties({
    $60.Box2WithFrame? box,
    $core.bool? disableFootObstacleGeneration,
    $core.bool? disableBodyObstacleGeneration,
    $core.bool? disableFootObstacleInflation,
  }) {
    final $result = create();
    if (box != null) {
      $result.box = box;
    }
    if (disableFootObstacleGeneration != null) {
      $result.disableFootObstacleGeneration = disableFootObstacleGeneration;
    }
    if (disableBodyObstacleGeneration != null) {
      $result.disableBodyObstacleGeneration = disableBodyObstacleGeneration;
    }
    if (disableFootObstacleInflation != null) {
      $result.disableFootObstacleInflation = disableFootObstacleInflation;
    }
    return $result;
  }
  NoGoRegionProperties._() : super();
  factory NoGoRegionProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoGoRegionProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NoGoRegionProperties_Region> _NoGoRegionProperties_RegionByTag = {
    1 : NoGoRegionProperties_Region.box,
    0 : NoGoRegionProperties_Region.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoGoRegionProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$60.Box2WithFrame>(1, _omitFieldNames ? '' : 'box', subBuilder: $60.Box2WithFrame.create)
    ..aOB(2, _omitFieldNames ? '' : 'disableFootObstacleGeneration')
    ..aOB(3, _omitFieldNames ? '' : 'disableBodyObstacleGeneration')
    ..aOB(4, _omitFieldNames ? '' : 'disableFootObstacleInflation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoGoRegionProperties clone() => NoGoRegionProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoGoRegionProperties copyWith(void Function(NoGoRegionProperties) updates) => super.copyWith((message) => updates(message as NoGoRegionProperties)) as NoGoRegionProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoGoRegionProperties create() => NoGoRegionProperties._();
  NoGoRegionProperties createEmptyInstance() => create();
  static $pb.PbList<NoGoRegionProperties> createRepeated() => $pb.PbList<NoGoRegionProperties>();
  @$core.pragma('dart2js:noInline')
  static NoGoRegionProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoGoRegionProperties>(create);
  static NoGoRegionProperties? _defaultInstance;

  NoGoRegionProperties_Region whichRegion() => _NoGoRegionProperties_RegionByTag[$_whichOneof(0)]!;
  void clearRegion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $60.Box2WithFrame get box => $_getN(0);
  @$pb.TagNumber(1)
  set box($60.Box2WithFrame v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBox() => $_has(0);
  @$pb.TagNumber(1)
  void clearBox() => clearField(1);
  @$pb.TagNumber(1)
  $60.Box2WithFrame ensureBox() => $_ensure(0);

  /// If set true, will NOT create a foot obstacle for this region.
  @$pb.TagNumber(2)
  $core.bool get disableFootObstacleGeneration => $_getBF(1);
  @$pb.TagNumber(2)
  set disableFootObstacleGeneration($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableFootObstacleGeneration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableFootObstacleGeneration() => clearField(2);

  /// If set true, will NOT create a body obstacle for this region.
  @$pb.TagNumber(3)
  $core.bool get disableBodyObstacleGeneration => $_getBF(2);
  @$pb.TagNumber(3)
  set disableBodyObstacleGeneration($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisableBodyObstacleGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableBodyObstacleGeneration() => clearField(3);

  /// If set true, and a foot obstacle is being generated, will make the foot obstacle the exact
  /// size specified in the "region" field and NOT inflate by approx. robot foot width.
  @$pb.TagNumber(4)
  $core.bool get disableFootObstacleInflation => $_getBF(3);
  @$pb.TagNumber(4)
  set disableFootObstacleInflation($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisableFootObstacleInflation() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableFootObstacleInflation() => clearField(4);
}

enum ImageProperties_ImageData {
  coordinates, 
  keypoints, 
  notSet
}

/// World object properties describing image coordinates associated with an object or scene.
class ImageProperties extends $pb.GeneratedMessage {
  factory ImageProperties({
    $core.String? cameraSource,
    $60.Polygon? coordinates,
    $core.String? frameNameImageCoordinates,
    $72.KeypointSet? keypoints,
    $12.ImageSource? imageSource,
    $12.ImageCapture? imageCapture,
  }) {
    final $result = create();
    if (cameraSource != null) {
      $result.cameraSource = cameraSource;
    }
    if (coordinates != null) {
      $result.coordinates = coordinates;
    }
    if (frameNameImageCoordinates != null) {
      $result.frameNameImageCoordinates = frameNameImageCoordinates;
    }
    if (keypoints != null) {
      $result.keypoints = keypoints;
    }
    if (imageSource != null) {
      $result.imageSource = imageSource;
    }
    if (imageCapture != null) {
      $result.imageCapture = imageCapture;
    }
    return $result;
  }
  ImageProperties._() : super();
  factory ImageProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImageProperties_ImageData> _ImageProperties_ImageDataByTag = {
    2 : ImageProperties_ImageData.coordinates,
    4 : ImageProperties_ImageData.keypoints,
    0 : ImageProperties_ImageData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..aOS(1, _omitFieldNames ? '' : 'cameraSource')
    ..aOM<$60.Polygon>(2, _omitFieldNames ? '' : 'coordinates', subBuilder: $60.Polygon.create)
    ..aOS(3, _omitFieldNames ? '' : 'frameNameImageCoordinates')
    ..aOM<$72.KeypointSet>(4, _omitFieldNames ? '' : 'keypoints', subBuilder: $72.KeypointSet.create)
    ..aOM<$12.ImageSource>(5, _omitFieldNames ? '' : 'imageSource', subBuilder: $12.ImageSource.create)
    ..aOM<$12.ImageCapture>(6, _omitFieldNames ? '' : 'imageCapture', subBuilder: $12.ImageCapture.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageProperties clone() => ImageProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageProperties copyWith(void Function(ImageProperties) updates) => super.copyWith((message) => updates(message as ImageProperties)) as ImageProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageProperties create() => ImageProperties._();
  ImageProperties createEmptyInstance() => create();
  static $pb.PbList<ImageProperties> createRepeated() => $pb.PbList<ImageProperties>();
  @$core.pragma('dart2js:noInline')
  static ImageProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageProperties>(create);
  static ImageProperties? _defaultInstance;

  ImageProperties_ImageData whichImageData() => _ImageProperties_ImageDataByTag[$_whichOneof(0)]!;
  void clearImageData() => clearField($_whichOneof(0));

  /// Camera Source of such as "back", "frontleft", etc.
  @$pb.TagNumber(1)
  $core.String get cameraSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set cameraSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCameraSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearCameraSource() => clearField(1);

  /// Image coordinates of the corners of a polygon (pixels of x[row], y[col]) in either
  /// clockwise/counter clockwise order
  @$pb.TagNumber(2)
  $60.Polygon get coordinates => $_getN(1);
  @$pb.TagNumber(2)
  set coordinates($60.Polygon v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoordinates() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoordinates() => clearField(2);
  @$pb.TagNumber(2)
  $60.Polygon ensureCoordinates() => $_ensure(1);

  /// Frame name for the object described by image coordinates.
  @$pb.TagNumber(3)
  $core.String get frameNameImageCoordinates => $_getSZ(2);
  @$pb.TagNumber(3)
  set frameNameImageCoordinates($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameNameImageCoordinates() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameNameImageCoordinates() => clearField(3);

  /// A set of keypoints and their associated metadata.
  @$pb.TagNumber(4)
  $72.KeypointSet get keypoints => $_getN(3);
  @$pb.TagNumber(4)
  set keypoints($72.KeypointSet v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeypoints() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeypoints() => clearField(4);
  @$pb.TagNumber(4)
  $72.KeypointSet ensureKeypoints() => $_ensure(3);

  /// Camera parameters.
  @$pb.TagNumber(5)
  $12.ImageSource get imageSource => $_getN(4);
  @$pb.TagNumber(5)
  set imageSource($12.ImageSource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImageSource() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageSource() => clearField(5);
  @$pb.TagNumber(5)
  $12.ImageSource ensureImageSource() => $_ensure(4);

  /// Image that produced the data.
  @$pb.TagNumber(6)
  $12.ImageCapture get imageCapture => $_getN(5);
  @$pb.TagNumber(6)
  set imageCapture($12.ImageCapture v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasImageCapture() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageCapture() => clearField(6);
  @$pb.TagNumber(6)
  $12.ImageCapture ensureImageCapture() => $_ensure(5);
}

/// World object properties describing a dock
class DockProperties extends $pb.GeneratedMessage {
  factory DockProperties({
    $core.int? dockId,
    $34.DockType? type,
    $core.String? frameNameDock,
    $core.bool? unavailable,
    $core.bool? fromPrior,
  }) {
    final $result = create();
    if (dockId != null) {
      $result.dockId = dockId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (frameNameDock != null) {
      $result.frameNameDock = frameNameDock;
    }
    if (unavailable != null) {
      $result.unavailable = unavailable;
    }
    if (fromPrior != null) {
      $result.fromPrior = fromPrior;
    }
    return $result;
  }
  DockProperties._() : super();
  factory DockProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DockProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DockProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'dockId', $pb.PbFieldType.OU3)
    ..e<$34.DockType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $34.DockType.DOCK_TYPE_UNKNOWN, valueOf: $34.DockType.valueOf, enumValues: $34.DockType.values)
    ..aOS(3, _omitFieldNames ? '' : 'frameNameDock')
    ..aOB(4, _omitFieldNames ? '' : 'unavailable')
    ..aOB(5, _omitFieldNames ? '' : 'fromPrior')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DockProperties clone() => DockProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DockProperties copyWith(void Function(DockProperties) updates) => super.copyWith((message) => updates(message as DockProperties)) as DockProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DockProperties create() => DockProperties._();
  DockProperties createEmptyInstance() => create();
  static $pb.PbList<DockProperties> createRepeated() => $pb.PbList<DockProperties>();
  @$core.pragma('dart2js:noInline')
  static DockProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DockProperties>(create);
  static DockProperties? _defaultInstance;

  /// Consistent id associated with a given dock.
  @$pb.TagNumber(1)
  $core.int get dockId => $_getIZ(0);
  @$pb.TagNumber(1)
  set dockId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDockId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDockId() => clearField(1);

  /// Type of dock.
  @$pb.TagNumber(2)
  $34.DockType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($34.DockType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The frame name for the location of dock origin. This will be included in the transform
  /// snapshot.
  @$pb.TagNumber(3)
  $core.String get frameNameDock => $_getSZ(2);
  @$pb.TagNumber(3)
  set frameNameDock($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameNameDock() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameNameDock() => clearField(3);

  /// Availability if the dock can be used
  @$pb.TagNumber(4)
  $core.bool get unavailable => $_getBF(3);
  @$pb.TagNumber(4)
  set unavailable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnavailable() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnavailable() => clearField(4);

  /// The dock is an unconfirmed prior detection
  @$pb.TagNumber(5)
  $core.bool get fromPrior => $_getBF(4);
  @$pb.TagNumber(5)
  set fromPrior($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFromPrior() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromPrior() => clearField(5);
}

/// World object properties describing a fiducial object.
class AprilTagProperties extends $pb.GeneratedMessage {
  factory AprilTagProperties({
    $core.int? tagId,
    $60.Vec2? dimensions,
    $core.String? frameNameFiducial,
    $core.String? frameNameFiducialFiltered,
    $60.SE3Covariance? detectionCovariance,
    $core.String? detectionCovarianceReferenceFrame,
    $core.String? frameNameCamera,
    AprilTagProperties_AprilTagPoseStatus? fiducialPoseStatus,
    AprilTagProperties_AprilTagPoseStatus? fiducialFilteredPoseStatus,
  }) {
    final $result = create();
    if (tagId != null) {
      $result.tagId = tagId;
    }
    if (dimensions != null) {
      $result.dimensions = dimensions;
    }
    if (frameNameFiducial != null) {
      $result.frameNameFiducial = frameNameFiducial;
    }
    if (frameNameFiducialFiltered != null) {
      $result.frameNameFiducialFiltered = frameNameFiducialFiltered;
    }
    if (detectionCovariance != null) {
      $result.detectionCovariance = detectionCovariance;
    }
    if (detectionCovarianceReferenceFrame != null) {
      $result.detectionCovarianceReferenceFrame = detectionCovarianceReferenceFrame;
    }
    if (frameNameCamera != null) {
      $result.frameNameCamera = frameNameCamera;
    }
    if (fiducialPoseStatus != null) {
      $result.fiducialPoseStatus = fiducialPoseStatus;
    }
    if (fiducialFilteredPoseStatus != null) {
      $result.fiducialFilteredPoseStatus = fiducialFilteredPoseStatus;
    }
    return $result;
  }
  AprilTagProperties._() : super();
  factory AprilTagProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AprilTagProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AprilTagProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tagId', $pb.PbFieldType.O3)
    ..aOM<$60.Vec2>(2, _omitFieldNames ? '' : 'dimensions', subBuilder: $60.Vec2.create)
    ..aOS(3, _omitFieldNames ? '' : 'frameNameFiducial')
    ..aOS(4, _omitFieldNames ? '' : 'frameNameFiducialFiltered')
    ..aOM<$60.SE3Covariance>(5, _omitFieldNames ? '' : 'detectionCovariance', subBuilder: $60.SE3Covariance.create)
    ..aOS(6, _omitFieldNames ? '' : 'detectionCovarianceReferenceFrame')
    ..aOS(7, _omitFieldNames ? '' : 'frameNameCamera')
    ..e<AprilTagProperties_AprilTagPoseStatus>(8, _omitFieldNames ? '' : 'fiducialPoseStatus', $pb.PbFieldType.OE, defaultOrMaker: AprilTagProperties_AprilTagPoseStatus.STATUS_UNKNOWN, valueOf: AprilTagProperties_AprilTagPoseStatus.valueOf, enumValues: AprilTagProperties_AprilTagPoseStatus.values)
    ..e<AprilTagProperties_AprilTagPoseStatus>(9, _omitFieldNames ? '' : 'fiducialFilteredPoseStatus', $pb.PbFieldType.OE, defaultOrMaker: AprilTagProperties_AprilTagPoseStatus.STATUS_UNKNOWN, valueOf: AprilTagProperties_AprilTagPoseStatus.valueOf, enumValues: AprilTagProperties_AprilTagPoseStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AprilTagProperties clone() => AprilTagProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AprilTagProperties copyWith(void Function(AprilTagProperties) updates) => super.copyWith((message) => updates(message as AprilTagProperties)) as AprilTagProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AprilTagProperties create() => AprilTagProperties._();
  AprilTagProperties createEmptyInstance() => create();
  static $pb.PbList<AprilTagProperties> createRepeated() => $pb.PbList<AprilTagProperties>();
  @$core.pragma('dart2js:noInline')
  static AprilTagProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AprilTagProperties>(create);
  static AprilTagProperties? _defaultInstance;

  /// Consistent integer id associated with a given apriltag. April Tag detections will be from the
  /// tag family 36h11.
  @$pb.TagNumber(1)
  $core.int get tagId => $_getIZ(0);
  @$pb.TagNumber(1)
  set tagId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagId() => clearField(1);

  /// Apriltag size in meters, where x is the row/width length and y is the
  /// height/col length of the tag
  @$pb.TagNumber(2)
  $60.Vec2 get dimensions => $_getN(1);
  @$pb.TagNumber(2)
  set dimensions($60.Vec2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDimensions() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimensions() => clearField(2);
  @$pb.TagNumber(2)
  $60.Vec2 ensureDimensions() => $_ensure(1);

  /// The frame name for the raw version of this fiducial. This will be included in the transform
  /// snapshot.
  @$pb.TagNumber(3)
  $core.String get frameNameFiducial => $_getSZ(2);
  @$pb.TagNumber(3)
  set frameNameFiducial($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrameNameFiducial() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameNameFiducial() => clearField(3);

  /// The frame name for the filtered version of this fiducial. This will be included in the
  /// transform snapshot.
  @$pb.TagNumber(4)
  $core.String get frameNameFiducialFiltered => $_getSZ(3);
  @$pb.TagNumber(4)
  set frameNameFiducialFiltered($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrameNameFiducialFiltered() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrameNameFiducialFiltered() => clearField(4);

  /// A 6 x 6 Covariance matrix representing the marginal uncertainty of the last detection.
  /// The rows/columns are:
  /// rx, ry, rz, tx, ty, tz
  /// which represent incremental rotation and translation along the x, y, and z axes of the
  /// given frame, respectively.
  /// This is computed using the Jacobian of the pose estimation algorithm.
  @$pb.TagNumber(5)
  $60.SE3Covariance get detectionCovariance => $_getN(4);
  @$pb.TagNumber(5)
  set detectionCovariance($60.SE3Covariance v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDetectionCovariance() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetectionCovariance() => clearField(5);
  @$pb.TagNumber(5)
  $60.SE3Covariance ensureDetectionCovariance() => $_ensure(4);

  /// The frame that the detection covariance is expressed in.
  @$pb.TagNumber(6)
  $core.String get detectionCovarianceReferenceFrame => $_getSZ(5);
  @$pb.TagNumber(6)
  set detectionCovarianceReferenceFrame($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDetectionCovarianceReferenceFrame() => $_has(5);
  @$pb.TagNumber(6)
  void clearDetectionCovarianceReferenceFrame() => clearField(6);

  /// The frame name for the camera that detected this fiducial.
  @$pb.TagNumber(7)
  $core.String get frameNameCamera => $_getSZ(6);
  @$pb.TagNumber(7)
  set frameNameCamera($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFrameNameCamera() => $_has(6);
  @$pb.TagNumber(7)
  void clearFrameNameCamera() => clearField(7);

  /// Status of the pose estimation of the unfiltered fiducial frame.
  @$pb.TagNumber(8)
  AprilTagProperties_AprilTagPoseStatus get fiducialPoseStatus => $_getN(7);
  @$pb.TagNumber(8)
  set fiducialPoseStatus(AprilTagProperties_AprilTagPoseStatus v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFiducialPoseStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearFiducialPoseStatus() => clearField(8);

  /// Status of the pose estimation of the filtered fiducial frame.
  @$pb.TagNumber(9)
  AprilTagProperties_AprilTagPoseStatus get fiducialFilteredPoseStatus => $_getN(8);
  @$pb.TagNumber(9)
  set fiducialFilteredPoseStatus(AprilTagProperties_AprilTagPoseStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFiducialFilteredPoseStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearFiducialFilteredPoseStatus() => clearField(9);
}

class RayProperties extends $pb.GeneratedMessage {
  factory RayProperties({
    $60.Ray? ray,
    $core.String? frame,
  }) {
    final $result = create();
    if (ray != null) {
      $result.ray = ray;
    }
    if (frame != null) {
      $result.frame = frame;
    }
    return $result;
  }
  RayProperties._() : super();
  factory RayProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RayProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RayProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Ray>(1, _omitFieldNames ? '' : 'ray', subBuilder: $60.Ray.create)
    ..aOS(2, _omitFieldNames ? '' : 'frame')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RayProperties clone() => RayProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RayProperties copyWith(void Function(RayProperties) updates) => super.copyWith((message) => updates(message as RayProperties)) as RayProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RayProperties create() => RayProperties._();
  RayProperties createEmptyInstance() => create();
  static $pb.PbList<RayProperties> createRepeated() => $pb.PbList<RayProperties>();
  @$core.pragma('dart2js:noInline')
  static RayProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RayProperties>(create);
  static RayProperties? _defaultInstance;

  /// Ray, usually pointing from the camera to the object.
  @$pb.TagNumber(1)
  $60.Ray get ray => $_getN(0);
  @$pb.TagNumber(1)
  set ray($60.Ray v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRay() => $_has(0);
  @$pb.TagNumber(1)
  void clearRay() => clearField(1);
  @$pb.TagNumber(1)
  $60.Ray ensureRay() => $_ensure(0);

  /// Frame the ray is expressed with respect to.
  @$pb.TagNumber(2)
  $core.String get frame => $_getSZ(1);
  @$pb.TagNumber(2)
  set frame($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrame() => clearField(2);
}

class BoundingBoxProperties extends $pb.GeneratedMessage {
  factory BoundingBoxProperties({
    $60.Vec3? sizeEwrtFrame,
    $core.String? frame,
  }) {
    final $result = create();
    if (sizeEwrtFrame != null) {
      $result.sizeEwrtFrame = sizeEwrtFrame;
    }
    if (frame != null) {
      $result.frame = frame;
    }
    return $result;
  }
  BoundingBoxProperties._() : super();
  factory BoundingBoxProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoundingBoxProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoundingBoxProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'sizeEwrtFrame', subBuilder: $60.Vec3.create)
    ..aOS(2, _omitFieldNames ? '' : 'frame')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoundingBoxProperties clone() => BoundingBoxProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoundingBoxProperties copyWith(void Function(BoundingBoxProperties) updates) => super.copyWith((message) => updates(message as BoundingBoxProperties)) as BoundingBoxProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoundingBoxProperties create() => BoundingBoxProperties._();
  BoundingBoxProperties createEmptyInstance() => create();
  static $pb.PbList<BoundingBoxProperties> createRepeated() => $pb.PbList<BoundingBoxProperties>();
  @$core.pragma('dart2js:noInline')
  static BoundingBoxProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoundingBoxProperties>(create);
  static BoundingBoxProperties? _defaultInstance;

  ///  An Oriented Bounding Box, with position and orientation at the frame provided in the
  ///  transforms snapshot.
  ///
  ///  The size of the box is expressed with respect to the frame.
  @$pb.TagNumber(1)
  $60.Vec3 get sizeEwrtFrame => $_getN(0);
  @$pb.TagNumber(1)
  set sizeEwrtFrame($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSizeEwrtFrame() => $_has(0);
  @$pb.TagNumber(1)
  void clearSizeEwrtFrame() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensureSizeEwrtFrame() => $_ensure(0);

  /// Frame the size is expressed with respect to.
  @$pb.TagNumber(2)
  $core.String get frame => $_getSZ(1);
  @$pb.TagNumber(2)
  set frame($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrame() => clearField(2);
}

/// RGBA values for color ranging from [0,255] for R/G/B, and [0,1] for A.
class DrawableProperties_Color extends $pb.GeneratedMessage {
  factory DrawableProperties_Color({
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
  DrawableProperties_Color._() : super();
  factory DrawableProperties_Color.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableProperties_Color.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawableProperties.Color', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
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
  DrawableProperties_Color clone() => DrawableProperties_Color()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawableProperties_Color copyWith(void Function(DrawableProperties_Color) updates) => super.copyWith((message) => updates(message as DrawableProperties_Color)) as DrawableProperties_Color;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawableProperties_Color create() => DrawableProperties_Color._();
  DrawableProperties_Color createEmptyInstance() => create();
  static $pb.PbList<DrawableProperties_Color> createRepeated() => $pb.PbList<DrawableProperties_Color>();
  @$core.pragma('dart2js:noInline')
  static DrawableProperties_Color getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableProperties_Color>(create);
  static DrawableProperties_Color? _defaultInstance;

  /// Red value ranging from [0,255].
  @$pb.TagNumber(1)
  $core.int get r => $_getIZ(0);
  @$pb.TagNumber(1)
  set r($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasR() => $_has(0);
  @$pb.TagNumber(1)
  void clearR() => clearField(1);

  /// / Green value ranging from [0,255].
  @$pb.TagNumber(2)
  $core.int get g => $_getIZ(1);
  @$pb.TagNumber(2)
  set g($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasG() => $_has(1);
  @$pb.TagNumber(2)
  void clearG() => clearField(2);

  /// Blue value ranging from [0,255].
  @$pb.TagNumber(3)
  $core.int get b => $_getIZ(2);
  @$pb.TagNumber(3)
  set b($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => clearField(3);

  /// Alpha (transparency) value ranging from [0,1].
  @$pb.TagNumber(4)
  $core.double get a => $_getN(3);
  @$pb.TagNumber(4)
  set a($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasA() => $_has(3);
  @$pb.TagNumber(4)
  void clearA() => clearField(4);
}

enum DrawableProperties_Drawable {
  frame, 
  sphere, 
  box, 
  arrow, 
  capsule, 
  cylinder, 
  linestrip, 
  points, 
  notSet
}

/// The drawing and visualization information for a world object.
class DrawableProperties extends $pb.GeneratedMessage {
  factory DrawableProperties({
    DrawableProperties_Color? color,
    $core.String? label,
    $core.bool? wireframe,
    DrawableFrame? frame,
    DrawableSphere? sphere,
    DrawableBox? box,
    DrawableArrow? arrow,
    DrawableCapsule? capsule,
    DrawableCylinder? cylinder,
    DrawableLineStrip? linestrip,
    DrawablePoints? points,
    $core.String? frameNameDrawable,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (label != null) {
      $result.label = label;
    }
    if (wireframe != null) {
      $result.wireframe = wireframe;
    }
    if (frame != null) {
      $result.frame = frame;
    }
    if (sphere != null) {
      $result.sphere = sphere;
    }
    if (box != null) {
      $result.box = box;
    }
    if (arrow != null) {
      $result.arrow = arrow;
    }
    if (capsule != null) {
      $result.capsule = capsule;
    }
    if (cylinder != null) {
      $result.cylinder = cylinder;
    }
    if (linestrip != null) {
      $result.linestrip = linestrip;
    }
    if (points != null) {
      $result.points = points;
    }
    if (frameNameDrawable != null) {
      $result.frameNameDrawable = frameNameDrawable;
    }
    return $result;
  }
  DrawableProperties._() : super();
  factory DrawableProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DrawableProperties_Drawable> _DrawableProperties_DrawableByTag = {
    4 : DrawableProperties_Drawable.frame,
    5 : DrawableProperties_Drawable.sphere,
    6 : DrawableProperties_Drawable.box,
    7 : DrawableProperties_Drawable.arrow,
    8 : DrawableProperties_Drawable.capsule,
    9 : DrawableProperties_Drawable.cylinder,
    10 : DrawableProperties_Drawable.linestrip,
    11 : DrawableProperties_Drawable.points,
    0 : DrawableProperties_Drawable.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawableProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9, 10, 11])
    ..aOM<DrawableProperties_Color>(1, _omitFieldNames ? '' : 'color', subBuilder: DrawableProperties_Color.create)
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOB(3, _omitFieldNames ? '' : 'wireframe')
    ..aOM<DrawableFrame>(4, _omitFieldNames ? '' : 'frame', subBuilder: DrawableFrame.create)
    ..aOM<DrawableSphere>(5, _omitFieldNames ? '' : 'sphere', subBuilder: DrawableSphere.create)
    ..aOM<DrawableBox>(6, _omitFieldNames ? '' : 'box', subBuilder: DrawableBox.create)
    ..aOM<DrawableArrow>(7, _omitFieldNames ? '' : 'arrow', subBuilder: DrawableArrow.create)
    ..aOM<DrawableCapsule>(8, _omitFieldNames ? '' : 'capsule', subBuilder: DrawableCapsule.create)
    ..aOM<DrawableCylinder>(9, _omitFieldNames ? '' : 'cylinder', subBuilder: DrawableCylinder.create)
    ..aOM<DrawableLineStrip>(10, _omitFieldNames ? '' : 'linestrip', subBuilder: DrawableLineStrip.create)
    ..aOM<DrawablePoints>(11, _omitFieldNames ? '' : 'points', subBuilder: DrawablePoints.create)
    ..aOS(12, _omitFieldNames ? '' : 'frameNameDrawable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawableProperties clone() => DrawableProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawableProperties copyWith(void Function(DrawableProperties) updates) => super.copyWith((message) => updates(message as DrawableProperties)) as DrawableProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawableProperties create() => DrawableProperties._();
  DrawableProperties createEmptyInstance() => create();
  static $pb.PbList<DrawableProperties> createRepeated() => $pb.PbList<DrawableProperties>();
  @$core.pragma('dart2js:noInline')
  static DrawableProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableProperties>(create);
  static DrawableProperties? _defaultInstance;

  DrawableProperties_Drawable whichDrawable() => _DrawableProperties_DrawableByTag[$_whichOneof(0)]!;
  void clearDrawable() => clearField($_whichOneof(0));

  /// Color of the object.
  @$pb.TagNumber(1)
  DrawableProperties_Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(DrawableProperties_Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  DrawableProperties_Color ensureColor() => $_ensure(0);

  /// Label to be drawn at the origin of the object.
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  /// Drawn objects in wireframe.
  @$pb.TagNumber(3)
  $core.bool get wireframe => $_getBF(2);
  @$pb.TagNumber(3)
  set wireframe($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWireframe() => $_has(2);
  @$pb.TagNumber(3)
  void clearWireframe() => clearField(3);

  @$pb.TagNumber(4)
  DrawableFrame get frame => $_getN(3);
  @$pb.TagNumber(4)
  set frame(DrawableFrame v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrame() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrame() => clearField(4);
  @$pb.TagNumber(4)
  DrawableFrame ensureFrame() => $_ensure(3);

  @$pb.TagNumber(5)
  DrawableSphere get sphere => $_getN(4);
  @$pb.TagNumber(5)
  set sphere(DrawableSphere v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSphere() => $_has(4);
  @$pb.TagNumber(5)
  void clearSphere() => clearField(5);
  @$pb.TagNumber(5)
  DrawableSphere ensureSphere() => $_ensure(4);

  @$pb.TagNumber(6)
  DrawableBox get box => $_getN(5);
  @$pb.TagNumber(6)
  set box(DrawableBox v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBox() => $_has(5);
  @$pb.TagNumber(6)
  void clearBox() => clearField(6);
  @$pb.TagNumber(6)
  DrawableBox ensureBox() => $_ensure(5);

  @$pb.TagNumber(7)
  DrawableArrow get arrow => $_getN(6);
  @$pb.TagNumber(7)
  set arrow(DrawableArrow v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasArrow() => $_has(6);
  @$pb.TagNumber(7)
  void clearArrow() => clearField(7);
  @$pb.TagNumber(7)
  DrawableArrow ensureArrow() => $_ensure(6);

  @$pb.TagNumber(8)
  DrawableCapsule get capsule => $_getN(7);
  @$pb.TagNumber(8)
  set capsule(DrawableCapsule v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCapsule() => $_has(7);
  @$pb.TagNumber(8)
  void clearCapsule() => clearField(8);
  @$pb.TagNumber(8)
  DrawableCapsule ensureCapsule() => $_ensure(7);

  @$pb.TagNumber(9)
  DrawableCylinder get cylinder => $_getN(8);
  @$pb.TagNumber(9)
  set cylinder(DrawableCylinder v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCylinder() => $_has(8);
  @$pb.TagNumber(9)
  void clearCylinder() => clearField(9);
  @$pb.TagNumber(9)
  DrawableCylinder ensureCylinder() => $_ensure(8);

  @$pb.TagNumber(10)
  DrawableLineStrip get linestrip => $_getN(9);
  @$pb.TagNumber(10)
  set linestrip(DrawableLineStrip v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLinestrip() => $_has(9);
  @$pb.TagNumber(10)
  void clearLinestrip() => clearField(10);
  @$pb.TagNumber(10)
  DrawableLineStrip ensureLinestrip() => $_ensure(9);

  @$pb.TagNumber(11)
  DrawablePoints get points => $_getN(10);
  @$pb.TagNumber(11)
  set points(DrawablePoints v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPoints() => $_has(10);
  @$pb.TagNumber(11)
  void clearPoints() => clearField(11);
  @$pb.TagNumber(11)
  DrawablePoints ensurePoints() => $_ensure(10);

  /// The frame name for the drawable object. This will optionally be
  /// included in the frame tree snapshot.
  @$pb.TagNumber(12)
  $core.String get frameNameDrawable => $_getSZ(11);
  @$pb.TagNumber(12)
  set frameNameDrawable($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFrameNameDrawable() => $_has(11);
  @$pb.TagNumber(12)
  void clearFrameNameDrawable() => clearField(12);
}

class StaircaseProperties extends $pb.GeneratedMessage {
  factory StaircaseProperties({
    $73.Staircase? staircase,
  }) {
    final $result = create();
    if (staircase != null) {
      $result.staircase = staircase;
    }
    return $result;
  }
  StaircaseProperties._() : super();
  factory StaircaseProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaircaseProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaircaseProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$73.Staircase>(1, _omitFieldNames ? '' : 'staircase', subBuilder: $73.Staircase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaircaseProperties clone() => StaircaseProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaircaseProperties copyWith(void Function(StaircaseProperties) updates) => super.copyWith((message) => updates(message as StaircaseProperties)) as StaircaseProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaircaseProperties create() => StaircaseProperties._();
  StaircaseProperties createEmptyInstance() => create();
  static $pb.PbList<StaircaseProperties> createRepeated() => $pb.PbList<StaircaseProperties>();
  @$core.pragma('dart2js:noInline')
  static StaircaseProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaircaseProperties>(create);
  static StaircaseProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $73.Staircase get staircase => $_getN(0);
  @$pb.TagNumber(1)
  set staircase($73.Staircase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStaircase() => $_has(0);
  @$pb.TagNumber(1)
  void clearStaircase() => clearField(1);
  @$pb.TagNumber(1)
  $73.Staircase ensureStaircase() => $_ensure(0);
}

/// Properties related to GPS measurements of our location with respect to the Earth.
class GpsProperties extends $pb.GeneratedMessage {
  factory GpsProperties({
    $74.Registration? registration,
  }) {
    final $result = create();
    if (registration != null) {
      $result.registration = registration;
    }
    return $result;
  }
  GpsProperties._() : super();
  factory GpsProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GpsProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GpsProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$74.Registration>(1, _omitFieldNames ? '' : 'registration', subBuilder: $74.Registration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GpsProperties clone() => GpsProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GpsProperties copyWith(void Function(GpsProperties) updates) => super.copyWith((message) => updates(message as GpsProperties)) as GpsProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GpsProperties create() => GpsProperties._();
  GpsProperties createEmptyInstance() => create();
  static $pb.PbList<GpsProperties> createRepeated() => $pb.PbList<GpsProperties>();
  @$core.pragma('dart2js:noInline')
  static GpsProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GpsProperties>(create);
  static GpsProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $74.Registration get registration => $_getN(0);
  @$pb.TagNumber(1)
  set registration($74.Registration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistration() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistration() => clearField(1);
  @$pb.TagNumber(1)
  $74.Registration ensureRegistration() => $_ensure(0);
}

/// A coordinate frame drawing object, describing how large to render the arrows.
class DrawableFrame extends $pb.GeneratedMessage {
  factory DrawableFrame({
    $core.double? arrowLength,
    $core.double? arrowRadius,
  }) {
    final $result = create();
    if (arrowLength != null) {
      $result.arrowLength = arrowLength;
    }
    if (arrowRadius != null) {
      $result.arrowRadius = arrowRadius;
    }
    return $result;
  }
  DrawableFrame._() : super();
  factory DrawableFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawableFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'arrowLength', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'arrowRadius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawableFrame clone() => DrawableFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawableFrame copyWith(void Function(DrawableFrame) updates) => super.copyWith((message) => updates(message as DrawableFrame)) as DrawableFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawableFrame create() => DrawableFrame._();
  DrawableFrame createEmptyInstance() => create();
  static $pb.PbList<DrawableFrame> createRepeated() => $pb.PbList<DrawableFrame>();
  @$core.pragma('dart2js:noInline')
  static DrawableFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableFrame>(create);
  static DrawableFrame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get arrowLength => $_getN(0);
  @$pb.TagNumber(1)
  set arrowLength($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasArrowLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearArrowLength() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get arrowRadius => $_getN(1);
  @$pb.TagNumber(2)
  set arrowRadius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArrowRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrowRadius() => clearField(2);
}

/// A sphere drawing object.
class DrawableSphere extends $pb.GeneratedMessage {
  factory DrawableSphere({
    $core.double? radius,
  }) {
    final $result = create();
    if (radius != null) {
      $result.radius = radius;
    }
    return $result;
  }
  DrawableSphere._() : super();
  factory DrawableSphere.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableSphere.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawableSphere', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawableSphere clone() => DrawableSphere()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawableSphere copyWith(void Function(DrawableSphere) updates) => super.copyWith((message) => updates(message as DrawableSphere)) as DrawableSphere;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawableSphere create() => DrawableSphere._();
  DrawableSphere createEmptyInstance() => create();
  static $pb.PbList<DrawableSphere> createRepeated() => $pb.PbList<DrawableSphere>();
  @$core.pragma('dart2js:noInline')
  static DrawableSphere getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableSphere>(create);
  static DrawableSphere? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get radius => $_getN(0);
  @$pb.TagNumber(1)
  set radius($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRadius() => $_has(0);
  @$pb.TagNumber(1)
  void clearRadius() => clearField(1);
}

/// A three dimensional box drawing object.
class DrawableBox extends $pb.GeneratedMessage {
  factory DrawableBox({
    $60.Vec3? size,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  DrawableBox._() : super();
  factory DrawableBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawableBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'size', subBuilder: $60.Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawableBox clone() => DrawableBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawableBox copyWith(void Function(DrawableBox) updates) => super.copyWith((message) => updates(message as DrawableBox)) as DrawableBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawableBox create() => DrawableBox._();
  DrawableBox createEmptyInstance() => create();
  static $pb.PbList<DrawableBox> createRepeated() => $pb.PbList<DrawableBox>();
  @$core.pragma('dart2js:noInline')
  static DrawableBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableBox>(create);
  static DrawableBox? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Vec3 get size => $_getN(0);
  @$pb.TagNumber(1)
  set size($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensureSize() => $_ensure(0);
}

/// A directed arrow drawing object.
class DrawableArrow extends $pb.GeneratedMessage {
  factory DrawableArrow({
    $60.Vec3? direction,
    $core.double? radius,
  }) {
    final $result = create();
    if (direction != null) {
      $result.direction = direction;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    return $result;
  }
  DrawableArrow._() : super();
  factory DrawableArrow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableArrow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawableArrow', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'direction', subBuilder: $60.Vec3.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawableArrow clone() => DrawableArrow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawableArrow copyWith(void Function(DrawableArrow) updates) => super.copyWith((message) => updates(message as DrawableArrow)) as DrawableArrow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawableArrow create() => DrawableArrow._();
  DrawableArrow createEmptyInstance() => create();
  static $pb.PbList<DrawableArrow> createRepeated() => $pb.PbList<DrawableArrow>();
  @$core.pragma('dart2js:noInline')
  static DrawableArrow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableArrow>(create);
  static DrawableArrow? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Vec3 get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensureDirection() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);
}

/// A oval-like capsule drawing object.
class DrawableCapsule extends $pb.GeneratedMessage {
  factory DrawableCapsule({
    $60.Vec3? direction,
    $core.double? radius,
  }) {
    final $result = create();
    if (direction != null) {
      $result.direction = direction;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    return $result;
  }
  DrawableCapsule._() : super();
  factory DrawableCapsule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableCapsule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawableCapsule', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'direction', subBuilder: $60.Vec3.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawableCapsule clone() => DrawableCapsule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawableCapsule copyWith(void Function(DrawableCapsule) updates) => super.copyWith((message) => updates(message as DrawableCapsule)) as DrawableCapsule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawableCapsule create() => DrawableCapsule._();
  DrawableCapsule createEmptyInstance() => create();
  static $pb.PbList<DrawableCapsule> createRepeated() => $pb.PbList<DrawableCapsule>();
  @$core.pragma('dart2js:noInline')
  static DrawableCapsule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableCapsule>(create);
  static DrawableCapsule? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Vec3 get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensureDirection() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);
}

/// A cylinder drawing object.
class DrawableCylinder extends $pb.GeneratedMessage {
  factory DrawableCylinder({
    $60.Vec3? direction,
    $core.double? radius,
  }) {
    final $result = create();
    if (direction != null) {
      $result.direction = direction;
    }
    if (radius != null) {
      $result.radius = radius;
    }
    return $result;
  }
  DrawableCylinder._() : super();
  factory DrawableCylinder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableCylinder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawableCylinder', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'direction', subBuilder: $60.Vec3.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'radius', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawableCylinder clone() => DrawableCylinder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawableCylinder copyWith(void Function(DrawableCylinder) updates) => super.copyWith((message) => updates(message as DrawableCylinder)) as DrawableCylinder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawableCylinder create() => DrawableCylinder._();
  DrawableCylinder createEmptyInstance() => create();
  static $pb.PbList<DrawableCylinder> createRepeated() => $pb.PbList<DrawableCylinder>();
  @$core.pragma('dart2js:noInline')
  static DrawableCylinder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableCylinder>(create);
  static DrawableCylinder? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Vec3 get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensureDirection() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);
}

/// A line strip drawing object.
class DrawableLineStrip extends $pb.GeneratedMessage {
  factory DrawableLineStrip({
    $60.Vec3? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points = points;
    }
    return $result;
  }
  DrawableLineStrip._() : super();
  factory DrawableLineStrip.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawableLineStrip.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawableLineStrip', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$60.Vec3>(1, _omitFieldNames ? '' : 'points', subBuilder: $60.Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawableLineStrip clone() => DrawableLineStrip()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawableLineStrip copyWith(void Function(DrawableLineStrip) updates) => super.copyWith((message) => updates(message as DrawableLineStrip)) as DrawableLineStrip;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawableLineStrip create() => DrawableLineStrip._();
  DrawableLineStrip createEmptyInstance() => create();
  static $pb.PbList<DrawableLineStrip> createRepeated() => $pb.PbList<DrawableLineStrip>();
  @$core.pragma('dart2js:noInline')
  static DrawableLineStrip getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawableLineStrip>(create);
  static DrawableLineStrip? _defaultInstance;

  @$pb.TagNumber(1)
  $60.Vec3 get points => $_getN(0);
  @$pb.TagNumber(1)
  set points($60.Vec3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoints() => clearField(1);
  @$pb.TagNumber(1)
  $60.Vec3 ensurePoints() => $_ensure(0);
}

/// A set of points drawing object.
class DrawablePoints extends $pb.GeneratedMessage {
  factory DrawablePoints({
    $core.Iterable<$60.Vec3>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  DrawablePoints._() : super();
  factory DrawablePoints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DrawablePoints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DrawablePoints', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<$60.Vec3>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: $60.Vec3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DrawablePoints clone() => DrawablePoints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DrawablePoints copyWith(void Function(DrawablePoints) updates) => super.copyWith((message) => updates(message as DrawablePoints)) as DrawablePoints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DrawablePoints create() => DrawablePoints._();
  DrawablePoints createEmptyInstance() => create();
  static $pb.PbList<DrawablePoints> createRepeated() => $pb.PbList<DrawablePoints>();
  @$core.pragma('dart2js:noInline')
  static DrawablePoints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DrawablePoints>(create);
  static DrawablePoints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$60.Vec3> get points => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
