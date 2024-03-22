//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/compositor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/wrappers.pb.dart' as $58;
import '../header.pb.dart' as $67;
import 'camera.pb.dart' as $84;
import 'compositor.pbenum.dart';

export 'compositor.pbenum.dart';

/// A "Screen" represents a particular layout of camera images
/// used by the video stream.
class ScreenDescription extends $pb.GeneratedMessage {
  factory ScreenDescription({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ScreenDescription._() : super();
  factory ScreenDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScreenDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScreenDescription', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScreenDescription clone() => ScreenDescription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScreenDescription copyWith(void Function(ScreenDescription) updates) => super.copyWith((message) => updates(message as ScreenDescription)) as ScreenDescription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScreenDescription create() => ScreenDescription._();
  ScreenDescription createEmptyInstance() => create();
  static $pb.PbList<ScreenDescription> createRepeated() => $pb.PbList<ScreenDescription>();
  @$core.pragma('dart2js:noInline')
  static ScreenDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScreenDescription>(create);
  static ScreenDescription? _defaultInstance;

  /// Unique identifer for a screen.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request the current screen in use.
class GetScreenRequest extends $pb.GeneratedMessage {
  factory GetScreenRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetScreenRequest._() : super();
  factory GetScreenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScreenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScreenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScreenRequest clone() => GetScreenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScreenRequest copyWith(void Function(GetScreenRequest) updates) => super.copyWith((message) => updates(message as GetScreenRequest)) as GetScreenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScreenRequest create() => GetScreenRequest._();
  GetScreenRequest createEmptyInstance() => create();
  static $pb.PbList<GetScreenRequest> createRepeated() => $pb.PbList<GetScreenRequest>();
  @$core.pragma('dart2js:noInline')
  static GetScreenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScreenRequest>(create);
  static GetScreenRequest? _defaultInstance;

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
}

/// Specify which screen is currently being displayed in the video stream.
class GetScreenResponse extends $pb.GeneratedMessage {
  factory GetScreenResponse({
    $67.ResponseHeader? header,
    $core.String? name,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetScreenResponse._() : super();
  factory GetScreenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetScreenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetScreenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetScreenResponse clone() => GetScreenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetScreenResponse copyWith(void Function(GetScreenResponse) updates) => super.copyWith((message) => updates(message as GetScreenResponse)) as GetScreenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetScreenResponse create() => GetScreenResponse._();
  GetScreenResponse createEmptyInstance() => create();
  static $pb.PbList<GetScreenResponse> createRepeated() => $pb.PbList<GetScreenResponse>();
  @$core.pragma('dart2js:noInline')
  static GetScreenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetScreenResponse>(create);
  static GetScreenResponse? _defaultInstance;

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

  /// Identifier of the current screen.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// Request information about the current cameras in the video stream.
class GetVisibleCamerasRequest extends $pb.GeneratedMessage {
  factory GetVisibleCamerasRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetVisibleCamerasRequest._() : super();
  factory GetVisibleCamerasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVisibleCamerasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVisibleCamerasRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVisibleCamerasRequest clone() => GetVisibleCamerasRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVisibleCamerasRequest copyWith(void Function(GetVisibleCamerasRequest) updates) => super.copyWith((message) => updates(message as GetVisibleCamerasRequest)) as GetVisibleCamerasRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVisibleCamerasRequest create() => GetVisibleCamerasRequest._();
  GetVisibleCamerasRequest createEmptyInstance() => create();
  static $pb.PbList<GetVisibleCamerasRequest> createRepeated() => $pb.PbList<GetVisibleCamerasRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVisibleCamerasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVisibleCamerasRequest>(create);
  static GetVisibleCamerasRequest? _defaultInstance;

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
}

/// The location of a sub-image within a larger image.
class GetVisibleCamerasResponse_Stream_Window extends $pb.GeneratedMessage {
  factory GetVisibleCamerasResponse_Stream_Window({
    $core.int? xoffset,
    $core.int? yoffset,
    $core.int? width,
    $core.int? height,
  }) {
    final $result = create();
    if (xoffset != null) {
      $result.xoffset = xoffset;
    }
    if (yoffset != null) {
      $result.yoffset = yoffset;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  GetVisibleCamerasResponse_Stream_Window._() : super();
  factory GetVisibleCamerasResponse_Stream_Window.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVisibleCamerasResponse_Stream_Window.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVisibleCamerasResponse.Stream.Window', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'xoffset', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'yoffset', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVisibleCamerasResponse_Stream_Window clone() => GetVisibleCamerasResponse_Stream_Window()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVisibleCamerasResponse_Stream_Window copyWith(void Function(GetVisibleCamerasResponse_Stream_Window) updates) => super.copyWith((message) => updates(message as GetVisibleCamerasResponse_Stream_Window)) as GetVisibleCamerasResponse_Stream_Window;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVisibleCamerasResponse_Stream_Window create() => GetVisibleCamerasResponse_Stream_Window._();
  GetVisibleCamerasResponse_Stream_Window createEmptyInstance() => create();
  static $pb.PbList<GetVisibleCamerasResponse_Stream_Window> createRepeated() => $pb.PbList<GetVisibleCamerasResponse_Stream_Window>();
  @$core.pragma('dart2js:noInline')
  static GetVisibleCamerasResponse_Stream_Window getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVisibleCamerasResponse_Stream_Window>(create);
  static GetVisibleCamerasResponse_Stream_Window? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get xoffset => $_getIZ(0);
  @$pb.TagNumber(1)
  set xoffset($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXoffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearXoffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get yoffset => $_getIZ(1);
  @$pb.TagNumber(2)
  set yoffset($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYoffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearYoffset() => clearField(2);

  /// The image should be cropped out of the stream at this
  /// resolution, and then scaled to the resolution described
  /// in the 'camera' member, below.  once that scaling takes
  /// place, the intrinsics will be valid.
  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);
}

/// The location and camera parameters for a single camera.
class GetVisibleCamerasResponse_Stream extends $pb.GeneratedMessage {
  factory GetVisibleCamerasResponse_Stream({
    GetVisibleCamerasResponse_Stream_Window? window,
    $84.Camera? camera,
  }) {
    final $result = create();
    if (window != null) {
      $result.window = window;
    }
    if (camera != null) {
      $result.camera = camera;
    }
    return $result;
  }
  GetVisibleCamerasResponse_Stream._() : super();
  factory GetVisibleCamerasResponse_Stream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVisibleCamerasResponse_Stream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVisibleCamerasResponse.Stream', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<GetVisibleCamerasResponse_Stream_Window>(1, _omitFieldNames ? '' : 'window', subBuilder: GetVisibleCamerasResponse_Stream_Window.create)
    ..aOM<$84.Camera>(2, _omitFieldNames ? '' : 'camera', subBuilder: $84.Camera.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVisibleCamerasResponse_Stream clone() => GetVisibleCamerasResponse_Stream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVisibleCamerasResponse_Stream copyWith(void Function(GetVisibleCamerasResponse_Stream) updates) => super.copyWith((message) => updates(message as GetVisibleCamerasResponse_Stream)) as GetVisibleCamerasResponse_Stream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVisibleCamerasResponse_Stream create() => GetVisibleCamerasResponse_Stream._();
  GetVisibleCamerasResponse_Stream createEmptyInstance() => create();
  static $pb.PbList<GetVisibleCamerasResponse_Stream> createRepeated() => $pb.PbList<GetVisibleCamerasResponse_Stream>();
  @$core.pragma('dart2js:noInline')
  static GetVisibleCamerasResponse_Stream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVisibleCamerasResponse_Stream>(create);
  static GetVisibleCamerasResponse_Stream? _defaultInstance;

  /// The location of this camera stream within the larger stream.
  @$pb.TagNumber(1)
  GetVisibleCamerasResponse_Stream_Window get window => $_getN(0);
  @$pb.TagNumber(1)
  set window(GetVisibleCamerasResponse_Stream_Window v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindow() => clearField(1);
  @$pb.TagNumber(1)
  GetVisibleCamerasResponse_Stream_Window ensureWindow() => $_ensure(0);

  /// The name field in this camera member is of the form 'c:w',
  /// where c is the name of the camera and w is the name of the
  /// window that's projecting it.
  @$pb.TagNumber(2)
  $84.Camera get camera => $_getN(1);
  @$pb.TagNumber(2)
  set camera($84.Camera v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCamera() => $_has(1);
  @$pb.TagNumber(2)
  void clearCamera() => clearField(2);
  @$pb.TagNumber(2)
  $84.Camera ensureCamera() => $_ensure(1);
}

/// Description of the parameters and locations of each camera in the
/// current video stream.
class GetVisibleCamerasResponse extends $pb.GeneratedMessage {
  factory GetVisibleCamerasResponse({
    $67.ResponseHeader? header,
    $core.Iterable<GetVisibleCamerasResponse_Stream>? streams,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (streams != null) {
      $result.streams.addAll(streams);
    }
    return $result;
  }
  GetVisibleCamerasResponse._() : super();
  factory GetVisibleCamerasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVisibleCamerasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVisibleCamerasResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<GetVisibleCamerasResponse_Stream>(2, _omitFieldNames ? '' : 'streams', $pb.PbFieldType.PM, subBuilder: GetVisibleCamerasResponse_Stream.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVisibleCamerasResponse clone() => GetVisibleCamerasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVisibleCamerasResponse copyWith(void Function(GetVisibleCamerasResponse) updates) => super.copyWith((message) => updates(message as GetVisibleCamerasResponse)) as GetVisibleCamerasResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVisibleCamerasResponse create() => GetVisibleCamerasResponse._();
  GetVisibleCamerasResponse createEmptyInstance() => create();
  static $pb.PbList<GetVisibleCamerasResponse> createRepeated() => $pb.PbList<GetVisibleCamerasResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVisibleCamerasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVisibleCamerasResponse>(create);
  static GetVisibleCamerasResponse? _defaultInstance;

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

  /// List of all camera streams visible in the current video stream.
  @$pb.TagNumber(2)
  $core.List<GetVisibleCamerasResponse_Stream> get streams => $_getList(1);
}

/// Request the different screen layouts available.
class ListScreensRequest extends $pb.GeneratedMessage {
  factory ListScreensRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  ListScreensRequest._() : super();
  factory ListScreensRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListScreensRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListScreensRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListScreensRequest clone() => ListScreensRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListScreensRequest copyWith(void Function(ListScreensRequest) updates) => super.copyWith((message) => updates(message as ListScreensRequest)) as ListScreensRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListScreensRequest create() => ListScreensRequest._();
  ListScreensRequest createEmptyInstance() => create();
  static $pb.PbList<ListScreensRequest> createRepeated() => $pb.PbList<ListScreensRequest>();
  @$core.pragma('dart2js:noInline')
  static ListScreensRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListScreensRequest>(create);
  static ListScreensRequest? _defaultInstance;

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
}

/// Response with all screen layouts available.
class ListScreensResponse extends $pb.GeneratedMessage {
  factory ListScreensResponse({
    $67.ResponseHeader? header,
    $core.Iterable<ScreenDescription>? screens,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (screens != null) {
      $result.screens.addAll(screens);
    }
    return $result;
  }
  ListScreensResponse._() : super();
  factory ListScreensResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListScreensResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListScreensResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..pc<ScreenDescription>(2, _omitFieldNames ? '' : 'screens', $pb.PbFieldType.PM, subBuilder: ScreenDescription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListScreensResponse clone() => ListScreensResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListScreensResponse copyWith(void Function(ListScreensResponse) updates) => super.copyWith((message) => updates(message as ListScreensResponse)) as ListScreensResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListScreensResponse create() => ListScreensResponse._();
  ListScreensResponse createEmptyInstance() => create();
  static $pb.PbList<ListScreensResponse> createRepeated() => $pb.PbList<ListScreensResponse>();
  @$core.pragma('dart2js:noInline')
  static ListScreensResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListScreensResponse>(create);
  static ListScreensResponse? _defaultInstance;

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

  /// List of all screen layouts that can be selected.
  @$pb.TagNumber(2)
  $core.List<ScreenDescription> get screens => $_getList(1);
}

/// Switch the camera layout in the video stream to the one specified.
class SetScreenRequest extends $pb.GeneratedMessage {
  factory SetScreenRequest({
    $67.RequestHeader? header,
    $core.String? name,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetScreenRequest._() : super();
  factory SetScreenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetScreenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetScreenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetScreenRequest clone() => SetScreenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetScreenRequest copyWith(void Function(SetScreenRequest) updates) => super.copyWith((message) => updates(message as SetScreenRequest)) as SetScreenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetScreenRequest create() => SetScreenRequest._();
  SetScreenRequest createEmptyInstance() => create();
  static $pb.PbList<SetScreenRequest> createRepeated() => $pb.PbList<SetScreenRequest>();
  @$core.pragma('dart2js:noInline')
  static SetScreenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetScreenRequest>(create);
  static SetScreenRequest? _defaultInstance;

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

  /// Identifier as specified in ListScreensResponse.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// Result of setting the camera layout.
class SetScreenResponse extends $pb.GeneratedMessage {
  factory SetScreenResponse({
    $67.ResponseHeader? header,
    $core.String? name,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SetScreenResponse._() : super();
  factory SetScreenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetScreenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetScreenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetScreenResponse clone() => SetScreenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetScreenResponse copyWith(void Function(SetScreenResponse) updates) => super.copyWith((message) => updates(message as SetScreenResponse)) as SetScreenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetScreenResponse create() => SetScreenResponse._();
  SetScreenResponse createEmptyInstance() => create();
  static $pb.PbList<SetScreenResponse> createRepeated() => $pb.PbList<SetScreenResponse>();
  @$core.pragma('dart2js:noInline')
  static SetScreenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetScreenResponse>(create);
  static SetScreenResponse? _defaultInstance;

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

  /// Identifier of the screen used.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class IrColorMap_ScalingPair extends $pb.GeneratedMessage {
  factory IrColorMap_ScalingPair({
    $core.double? min,
    $core.double? max,
  }) {
    final $result = create();
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  IrColorMap_ScalingPair._() : super();
  factory IrColorMap_ScalingPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IrColorMap_ScalingPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IrColorMap.ScalingPair', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IrColorMap_ScalingPair clone() => IrColorMap_ScalingPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IrColorMap_ScalingPair copyWith(void Function(IrColorMap_ScalingPair) updates) => super.copyWith((message) => updates(message as IrColorMap_ScalingPair)) as IrColorMap_ScalingPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IrColorMap_ScalingPair create() => IrColorMap_ScalingPair._();
  IrColorMap_ScalingPair createEmptyInstance() => create();
  static $pb.PbList<IrColorMap_ScalingPair> createRepeated() => $pb.PbList<IrColorMap_ScalingPair>();
  @$core.pragma('dart2js:noInline')
  static IrColorMap_ScalingPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IrColorMap_ScalingPair>(create);
  static IrColorMap_ScalingPair? _defaultInstance;

  /// the minimum value to do color mapping, in degrees Celsius
  @$pb.TagNumber(1)
  $core.double get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  /// the maximum value to do color mapping, in degrees Celsius
  @$pb.TagNumber(2)
  $core.double get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
}

/// the colormap is a mapping of radiometric data to color, to make the images easier for people to
/// look at in real time.
class IrColorMap extends $pb.GeneratedMessage {
  factory IrColorMap({
    IrColorMap_ColorMap? colormap,
    IrColorMap_ScalingPair? scale,
    $58.BoolValue? autoScale,
  }) {
    final $result = create();
    if (colormap != null) {
      $result.colormap = colormap;
    }
    if (scale != null) {
      $result.scale = scale;
    }
    if (autoScale != null) {
      $result.autoScale = autoScale;
    }
    return $result;
  }
  IrColorMap._() : super();
  factory IrColorMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IrColorMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IrColorMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..e<IrColorMap_ColorMap>(1, _omitFieldNames ? '' : 'colormap', $pb.PbFieldType.OE, defaultOrMaker: IrColorMap_ColorMap.COLORMAP_UNKNOWN, valueOf: IrColorMap_ColorMap.valueOf, enumValues: IrColorMap_ColorMap.values)
    ..aOM<IrColorMap_ScalingPair>(2, _omitFieldNames ? '' : 'scale', subBuilder: IrColorMap_ScalingPair.create)
    ..aOM<$58.BoolValue>(3, _omitFieldNames ? '' : 'autoScale', subBuilder: $58.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IrColorMap clone() => IrColorMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IrColorMap copyWith(void Function(IrColorMap) updates) => super.copyWith((message) => updates(message as IrColorMap)) as IrColorMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IrColorMap create() => IrColorMap._();
  IrColorMap createEmptyInstance() => create();
  static $pb.PbList<IrColorMap> createRepeated() => $pb.PbList<IrColorMap>();
  @$core.pragma('dart2js:noInline')
  static IrColorMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IrColorMap>(create);
  static IrColorMap? _defaultInstance;

  @$pb.TagNumber(1)
  IrColorMap_ColorMap get colormap => $_getN(0);
  @$pb.TagNumber(1)
  set colormap(IrColorMap_ColorMap v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColormap() => $_has(0);
  @$pb.TagNumber(1)
  void clearColormap() => clearField(1);

  @$pb.TagNumber(2)
  IrColorMap_ScalingPair get scale => $_getN(1);
  @$pb.TagNumber(2)
  set scale(IrColorMap_ScalingPair v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScale() => $_has(1);
  @$pb.TagNumber(2)
  void clearScale() => clearField(2);
  @$pb.TagNumber(2)
  IrColorMap_ScalingPair ensureScale() => $_ensure(1);

  /// if auto_scale is true, then the min and max values are derived from the data itself, and the
  /// settings above are ignored
  @$pb.TagNumber(3)
  $58.BoolValue get autoScale => $_getN(2);
  @$pb.TagNumber(3)
  set autoScale($58.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutoScale() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoScale() => clearField(3);
  @$pb.TagNumber(3)
  $58.BoolValue ensureAutoScale() => $_ensure(2);
}

class SetIrColormapRequest extends $pb.GeneratedMessage {
  factory SetIrColormapRequest({
    $67.RequestHeader? header,
    IrColorMap? map,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (map != null) {
      $result.map = map;
    }
    return $result;
  }
  SetIrColormapRequest._() : super();
  factory SetIrColormapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetIrColormapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetIrColormapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<IrColorMap>(2, _omitFieldNames ? '' : 'map', subBuilder: IrColorMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetIrColormapRequest clone() => SetIrColormapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetIrColormapRequest copyWith(void Function(SetIrColormapRequest) updates) => super.copyWith((message) => updates(message as SetIrColormapRequest)) as SetIrColormapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetIrColormapRequest create() => SetIrColormapRequest._();
  SetIrColormapRequest createEmptyInstance() => create();
  static $pb.PbList<SetIrColormapRequest> createRepeated() => $pb.PbList<SetIrColormapRequest>();
  @$core.pragma('dart2js:noInline')
  static SetIrColormapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetIrColormapRequest>(create);
  static SetIrColormapRequest? _defaultInstance;

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
  IrColorMap get map => $_getN(1);
  @$pb.TagNumber(2)
  set map(IrColorMap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMap() => $_has(1);
  @$pb.TagNumber(2)
  void clearMap() => clearField(2);
  @$pb.TagNumber(2)
  IrColorMap ensureMap() => $_ensure(1);
}

class SetIrColormapResponse extends $pb.GeneratedMessage {
  factory SetIrColormapResponse({
    $67.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  SetIrColormapResponse._() : super();
  factory SetIrColormapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetIrColormapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetIrColormapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetIrColormapResponse clone() => SetIrColormapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetIrColormapResponse copyWith(void Function(SetIrColormapResponse) updates) => super.copyWith((message) => updates(message as SetIrColormapResponse)) as SetIrColormapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetIrColormapResponse create() => SetIrColormapResponse._();
  SetIrColormapResponse createEmptyInstance() => create();
  static $pb.PbList<SetIrColormapResponse> createRepeated() => $pb.PbList<SetIrColormapResponse>();
  @$core.pragma('dart2js:noInline')
  static SetIrColormapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetIrColormapResponse>(create);
  static SetIrColormapResponse? _defaultInstance;

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

class GetIrColormapRequest extends $pb.GeneratedMessage {
  factory GetIrColormapRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetIrColormapRequest._() : super();
  factory GetIrColormapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIrColormapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIrColormapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIrColormapRequest clone() => GetIrColormapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIrColormapRequest copyWith(void Function(GetIrColormapRequest) updates) => super.copyWith((message) => updates(message as GetIrColormapRequest)) as GetIrColormapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIrColormapRequest create() => GetIrColormapRequest._();
  GetIrColormapRequest createEmptyInstance() => create();
  static $pb.PbList<GetIrColormapRequest> createRepeated() => $pb.PbList<GetIrColormapRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIrColormapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIrColormapRequest>(create);
  static GetIrColormapRequest? _defaultInstance;

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

class GetIrColormapResponse extends $pb.GeneratedMessage {
  factory GetIrColormapResponse({
    $67.ResponseHeader? header,
    IrColorMap? map,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (map != null) {
      $result.map = map;
    }
    return $result;
  }
  GetIrColormapResponse._() : super();
  factory GetIrColormapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIrColormapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIrColormapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<IrColorMap>(2, _omitFieldNames ? '' : 'map', subBuilder: IrColorMap.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIrColormapResponse clone() => GetIrColormapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIrColormapResponse copyWith(void Function(GetIrColormapResponse) updates) => super.copyWith((message) => updates(message as GetIrColormapResponse)) as GetIrColormapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIrColormapResponse create() => GetIrColormapResponse._();
  GetIrColormapResponse createEmptyInstance() => create();
  static $pb.PbList<GetIrColormapResponse> createRepeated() => $pb.PbList<GetIrColormapResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIrColormapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIrColormapResponse>(create);
  static GetIrColormapResponse? _defaultInstance;

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
  IrColorMap get map => $_getN(1);
  @$pb.TagNumber(2)
  set map(IrColorMap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMap() => $_has(1);
  @$pb.TagNumber(2)
  void clearMap() => clearField(2);
  @$pb.TagNumber(2)
  IrColorMap ensureMap() => $_ensure(1);
}

/// these coordinates, normalized from 0-1, are within the ir camera 'window'
/// note: if the coordinates lie within an 'invalid' region of the window, then
/// the meter will be disabled.
class IrMeterOverlay_NormalizedCoordinates extends $pb.GeneratedMessage {
  factory IrMeterOverlay_NormalizedCoordinates({
    $core.double? x,
    $core.double? y,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    return $result;
  }
  IrMeterOverlay_NormalizedCoordinates._() : super();
  factory IrMeterOverlay_NormalizedCoordinates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IrMeterOverlay_NormalizedCoordinates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IrMeterOverlay.NormalizedCoordinates', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IrMeterOverlay_NormalizedCoordinates clone() => IrMeterOverlay_NormalizedCoordinates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IrMeterOverlay_NormalizedCoordinates copyWith(void Function(IrMeterOverlay_NormalizedCoordinates) updates) => super.copyWith((message) => updates(message as IrMeterOverlay_NormalizedCoordinates)) as IrMeterOverlay_NormalizedCoordinates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IrMeterOverlay_NormalizedCoordinates create() => IrMeterOverlay_NormalizedCoordinates._();
  IrMeterOverlay_NormalizedCoordinates createEmptyInstance() => create();
  static $pb.PbList<IrMeterOverlay_NormalizedCoordinates> createRepeated() => $pb.PbList<IrMeterOverlay_NormalizedCoordinates>();
  @$core.pragma('dart2js:noInline')
  static IrMeterOverlay_NormalizedCoordinates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IrMeterOverlay_NormalizedCoordinates>(create);
  static IrMeterOverlay_NormalizedCoordinates? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

class IrMeterOverlay_TempUnit extends $pb.GeneratedMessage {
  factory IrMeterOverlay_TempUnit({
    IrMeterOverlay_TempUnit_TempUnitType? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  IrMeterOverlay_TempUnit._() : super();
  factory IrMeterOverlay_TempUnit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IrMeterOverlay_TempUnit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IrMeterOverlay.TempUnit', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..e<IrMeterOverlay_TempUnit_TempUnitType>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OE, defaultOrMaker: IrMeterOverlay_TempUnit_TempUnitType.TEMPUNIT_UNKNOWN, valueOf: IrMeterOverlay_TempUnit_TempUnitType.valueOf, enumValues: IrMeterOverlay_TempUnit_TempUnitType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IrMeterOverlay_TempUnit clone() => IrMeterOverlay_TempUnit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IrMeterOverlay_TempUnit copyWith(void Function(IrMeterOverlay_TempUnit) updates) => super.copyWith((message) => updates(message as IrMeterOverlay_TempUnit)) as IrMeterOverlay_TempUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IrMeterOverlay_TempUnit create() => IrMeterOverlay_TempUnit._();
  IrMeterOverlay_TempUnit createEmptyInstance() => create();
  static $pb.PbList<IrMeterOverlay_TempUnit> createRepeated() => $pb.PbList<IrMeterOverlay_TempUnit>();
  @$core.pragma('dart2js:noInline')
  static IrMeterOverlay_TempUnit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IrMeterOverlay_TempUnit>(create);
  static IrMeterOverlay_TempUnit? _defaultInstance;

  @$pb.TagNumber(1)
  IrMeterOverlay_TempUnit_TempUnitType get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(IrMeterOverlay_TempUnit_TempUnitType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// each delta pair should be a pair of indices in the above
/// 'meter' list that need to have deltas generated
class IrMeterOverlay_DeltaPair extends $pb.GeneratedMessage {
  factory IrMeterOverlay_DeltaPair({
    $core.int? a,
    $core.int? b,
  }) {
    final $result = create();
    if (a != null) {
      $result.a = a;
    }
    if (b != null) {
      $result.b = b;
    }
    return $result;
  }
  IrMeterOverlay_DeltaPair._() : super();
  factory IrMeterOverlay_DeltaPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IrMeterOverlay_DeltaPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IrMeterOverlay.DeltaPair', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'a', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'b', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IrMeterOverlay_DeltaPair clone() => IrMeterOverlay_DeltaPair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IrMeterOverlay_DeltaPair copyWith(void Function(IrMeterOverlay_DeltaPair) updates) => super.copyWith((message) => updates(message as IrMeterOverlay_DeltaPair)) as IrMeterOverlay_DeltaPair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IrMeterOverlay_DeltaPair create() => IrMeterOverlay_DeltaPair._();
  IrMeterOverlay_DeltaPair createEmptyInstance() => create();
  static $pb.PbList<IrMeterOverlay_DeltaPair> createRepeated() => $pb.PbList<IrMeterOverlay_DeltaPair>();
  @$core.pragma('dart2js:noInline')
  static IrMeterOverlay_DeltaPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IrMeterOverlay_DeltaPair>(create);
  static IrMeterOverlay_DeltaPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get a => $_getIZ(0);
  @$pb.TagNumber(1)
  set a($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get b => $_getIZ(1);
  @$pb.TagNumber(2)
  set b($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);
}

/// the ir meter overlay allows for pixel-accurate measurements to be taken and displayed to the user
class IrMeterOverlay extends $pb.GeneratedMessage {
  factory IrMeterOverlay({
    $core.bool? enable,
  @$core.Deprecated('This field is deprecated.')
    IrMeterOverlay_NormalizedCoordinates? coords,
    $core.Iterable<IrMeterOverlay_NormalizedCoordinates>? meter,
    IrMeterOverlay_TempUnit? unit,
    $core.Iterable<IrMeterOverlay_DeltaPair>? delta,
  }) {
    final $result = create();
    if (enable != null) {
      $result.enable = enable;
    }
    if (coords != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.coords = coords;
    }
    if (meter != null) {
      $result.meter.addAll(meter);
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (delta != null) {
      $result.delta.addAll(delta);
    }
    return $result;
  }
  IrMeterOverlay._() : super();
  factory IrMeterOverlay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IrMeterOverlay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IrMeterOverlay', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enable')
    ..aOM<IrMeterOverlay_NormalizedCoordinates>(2, _omitFieldNames ? '' : 'coords', subBuilder: IrMeterOverlay_NormalizedCoordinates.create)
    ..pc<IrMeterOverlay_NormalizedCoordinates>(3, _omitFieldNames ? '' : 'meter', $pb.PbFieldType.PM, subBuilder: IrMeterOverlay_NormalizedCoordinates.create)
    ..aOM<IrMeterOverlay_TempUnit>(4, _omitFieldNames ? '' : 'unit', subBuilder: IrMeterOverlay_TempUnit.create)
    ..pc<IrMeterOverlay_DeltaPair>(5, _omitFieldNames ? '' : 'delta', $pb.PbFieldType.PM, subBuilder: IrMeterOverlay_DeltaPair.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IrMeterOverlay clone() => IrMeterOverlay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IrMeterOverlay copyWith(void Function(IrMeterOverlay) updates) => super.copyWith((message) => updates(message as IrMeterOverlay)) as IrMeterOverlay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IrMeterOverlay create() => IrMeterOverlay._();
  IrMeterOverlay createEmptyInstance() => create();
  static $pb.PbList<IrMeterOverlay> createRepeated() => $pb.PbList<IrMeterOverlay>();
  @$core.pragma('dart2js:noInline')
  static IrMeterOverlay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IrMeterOverlay>(create);
  static IrMeterOverlay? _defaultInstance;

  /// If enable isn't true, don't overlay any IR meter
  @$pb.TagNumber(1)
  $core.bool get enable => $_getBF(0);
  @$pb.TagNumber(1)
  set enable($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnable() => clearField(1);

  /// DEPRECATED as of 3.3.0.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  IrMeterOverlay_NormalizedCoordinates get coords => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set coords(IrMeterOverlay_NormalizedCoordinates v) { setField(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasCoords() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearCoords() => clearField(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  IrMeterOverlay_NormalizedCoordinates ensureCoords() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<IrMeterOverlay_NormalizedCoordinates> get meter => $_getList(2);

  @$pb.TagNumber(4)
  IrMeterOverlay_TempUnit get unit => $_getN(3);
  @$pb.TagNumber(4)
  set unit(IrMeterOverlay_TempUnit v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnit() => clearField(4);
  @$pb.TagNumber(4)
  IrMeterOverlay_TempUnit ensureUnit() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<IrMeterOverlay_DeltaPair> get delta => $_getList(4);
}

class SetIrMeterOverlayRequest extends $pb.GeneratedMessage {
  factory SetIrMeterOverlayRequest({
    $67.RequestHeader? header,
    IrMeterOverlay? overlay,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (overlay != null) {
      $result.overlay = overlay;
    }
    return $result;
  }
  SetIrMeterOverlayRequest._() : super();
  factory SetIrMeterOverlayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetIrMeterOverlayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetIrMeterOverlayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<IrMeterOverlay>(2, _omitFieldNames ? '' : 'overlay', subBuilder: IrMeterOverlay.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetIrMeterOverlayRequest clone() => SetIrMeterOverlayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetIrMeterOverlayRequest copyWith(void Function(SetIrMeterOverlayRequest) updates) => super.copyWith((message) => updates(message as SetIrMeterOverlayRequest)) as SetIrMeterOverlayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetIrMeterOverlayRequest create() => SetIrMeterOverlayRequest._();
  SetIrMeterOverlayRequest createEmptyInstance() => create();
  static $pb.PbList<SetIrMeterOverlayRequest> createRepeated() => $pb.PbList<SetIrMeterOverlayRequest>();
  @$core.pragma('dart2js:noInline')
  static SetIrMeterOverlayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetIrMeterOverlayRequest>(create);
  static SetIrMeterOverlayRequest? _defaultInstance;

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
  IrMeterOverlay get overlay => $_getN(1);
  @$pb.TagNumber(2)
  set overlay(IrMeterOverlay v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverlay() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverlay() => clearField(2);
  @$pb.TagNumber(2)
  IrMeterOverlay ensureOverlay() => $_ensure(1);
}

class SetIrMeterOverlayResponse extends $pb.GeneratedMessage {
  factory SetIrMeterOverlayResponse({
    $67.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  SetIrMeterOverlayResponse._() : super();
  factory SetIrMeterOverlayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetIrMeterOverlayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetIrMeterOverlayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetIrMeterOverlayResponse clone() => SetIrMeterOverlayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetIrMeterOverlayResponse copyWith(void Function(SetIrMeterOverlayResponse) updates) => super.copyWith((message) => updates(message as SetIrMeterOverlayResponse)) as SetIrMeterOverlayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetIrMeterOverlayResponse create() => SetIrMeterOverlayResponse._();
  SetIrMeterOverlayResponse createEmptyInstance() => create();
  static $pb.PbList<SetIrMeterOverlayResponse> createRepeated() => $pb.PbList<SetIrMeterOverlayResponse>();
  @$core.pragma('dart2js:noInline')
  static SetIrMeterOverlayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetIrMeterOverlayResponse>(create);
  static SetIrMeterOverlayResponse? _defaultInstance;

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

class GetIrMeterOverlayRequest extends $pb.GeneratedMessage {
  factory GetIrMeterOverlayRequest({
    $67.RequestHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  GetIrMeterOverlayRequest._() : super();
  factory GetIrMeterOverlayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIrMeterOverlayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIrMeterOverlayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIrMeterOverlayRequest clone() => GetIrMeterOverlayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIrMeterOverlayRequest copyWith(void Function(GetIrMeterOverlayRequest) updates) => super.copyWith((message) => updates(message as GetIrMeterOverlayRequest)) as GetIrMeterOverlayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIrMeterOverlayRequest create() => GetIrMeterOverlayRequest._();
  GetIrMeterOverlayRequest createEmptyInstance() => create();
  static $pb.PbList<GetIrMeterOverlayRequest> createRepeated() => $pb.PbList<GetIrMeterOverlayRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIrMeterOverlayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIrMeterOverlayRequest>(create);
  static GetIrMeterOverlayRequest? _defaultInstance;

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

class GetIrMeterOverlayResponse extends $pb.GeneratedMessage {
  factory GetIrMeterOverlayResponse({
    $67.ResponseHeader? header,
    IrMeterOverlay? overlay,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (overlay != null) {
      $result.overlay = overlay;
    }
    return $result;
  }
  GetIrMeterOverlayResponse._() : super();
  factory GetIrMeterOverlayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIrMeterOverlayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIrMeterOverlayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.spot_cam'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..aOM<IrMeterOverlay>(2, _omitFieldNames ? '' : 'overlay', subBuilder: IrMeterOverlay.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIrMeterOverlayResponse clone() => GetIrMeterOverlayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIrMeterOverlayResponse copyWith(void Function(GetIrMeterOverlayResponse) updates) => super.copyWith((message) => updates(message as GetIrMeterOverlayResponse)) as GetIrMeterOverlayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIrMeterOverlayResponse create() => GetIrMeterOverlayResponse._();
  GetIrMeterOverlayResponse createEmptyInstance() => create();
  static $pb.PbList<GetIrMeterOverlayResponse> createRepeated() => $pb.PbList<GetIrMeterOverlayResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIrMeterOverlayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIrMeterOverlayResponse>(create);
  static GetIrMeterOverlayResponse? _defaultInstance;

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
  IrMeterOverlay get overlay => $_getN(1);
  @$pb.TagNumber(2)
  set overlay(IrMeterOverlay v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOverlay() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverlay() => clearField(2);
  @$pb.TagNumber(2)
  IrMeterOverlay ensureOverlay() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
