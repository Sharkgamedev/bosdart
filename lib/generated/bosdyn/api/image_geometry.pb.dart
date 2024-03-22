//
//  Generated code. Do not modify.
//  source: bosdyn/api/image_geometry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a rectangle, with integer indices.
class RectangleI extends $pb.GeneratedMessage {
  factory RectangleI({
    $core.int? x,
    $core.int? y,
    $core.int? cols,
    $core.int? rows,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (cols != null) {
      $result.cols = cols;
    }
    if (rows != null) {
      $result.rows = rows;
    }
    return $result;
  }
  RectangleI._() : super();
  factory RectangleI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RectangleI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RectangleI', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'x', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'y', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'cols', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RectangleI clone() => RectangleI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RectangleI copyWith(void Function(RectangleI) updates) => super.copyWith((message) => updates(message as RectangleI)) as RectangleI;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RectangleI create() => RectangleI._();
  RectangleI createEmptyInstance() => create();
  static $pb.PbList<RectangleI> createRepeated() => $pb.PbList<RectangleI>();
  @$core.pragma('dart2js:noInline')
  static RectangleI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RectangleI>(create);
  static RectangleI? _defaultInstance;

  /// Distance from the left
  @$pb.TagNumber(5)
  $core.int get x => $_getIZ(0);
  @$pb.TagNumber(5)
  set x($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(5)
  void clearX() => clearField(5);

  /// Distance from the top
  @$pb.TagNumber(6)
  $core.int get y => $_getIZ(1);
  @$pb.TagNumber(6)
  set y($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(6)
  void clearY() => clearField(6);

  /// Width of the rectangle in pixels
  @$pb.TagNumber(7)
  $core.int get cols => $_getIZ(2);
  @$pb.TagNumber(7)
  set cols($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasCols() => $_has(2);
  @$pb.TagNumber(7)
  void clearCols() => clearField(7);

  /// Height of the rectangle in pixels
  @$pb.TagNumber(8)
  $core.int get rows => $_getIZ(3);
  @$pb.TagNumber(8)
  set rows($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasRows() => $_has(3);
  @$pb.TagNumber(8)
  void clearRows() => clearField(8);
}

enum AreaI_Geometry {
  rectangle, 
  notSet
}

/// Represents an area in the XY plane, with integer indices
class AreaI extends $pb.GeneratedMessage {
  factory AreaI({
    RectangleI? rectangle,
  }) {
    final $result = create();
    if (rectangle != null) {
      $result.rectangle = rectangle;
    }
    return $result;
  }
  AreaI._() : super();
  factory AreaI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AreaI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AreaI_Geometry> _AreaI_GeometryByTag = {
    1 : AreaI_Geometry.rectangle,
    0 : AreaI_Geometry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AreaI', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<RectangleI>(1, _omitFieldNames ? '' : 'rectangle', subBuilder: RectangleI.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AreaI clone() => AreaI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AreaI copyWith(void Function(AreaI) updates) => super.copyWith((message) => updates(message as AreaI)) as AreaI;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreaI create() => AreaI._();
  AreaI createEmptyInstance() => create();
  static $pb.PbList<AreaI> createRepeated() => $pb.PbList<AreaI>();
  @$core.pragma('dart2js:noInline')
  static AreaI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaI>(create);
  static AreaI? _defaultInstance;

  AreaI_Geometry whichGeometry() => _AreaI_GeometryByTag[$_whichOneof(0)]!;
  void clearGeometry() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RectangleI get rectangle => $_getN(0);
  @$pb.TagNumber(1)
  set rectangle(RectangleI v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRectangle() => $_has(0);
  @$pb.TagNumber(1)
  void clearRectangle() => clearField(1);
  @$pb.TagNumber(1)
  RectangleI ensureRectangle() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
