//
//  Generated code. Do not modify.
//  source: bosdyn/api/autowalk/autowalk.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../header.pb.dart' as $68;
import '../lease.pb.dart' as $13;
import '../mission/mission.pb.dart' as $42;
import '../mission/nodes.pb.dart' as $90;
import 'autowalk.pbenum.dart';
import 'walks.pb.dart' as $91;

export 'autowalk.pbenum.dart';

class FailedElement extends $pb.GeneratedMessage {
  factory FailedElement({
    $core.Iterable<$core.String>? errors,
    $core.Iterable<$core.String>? warnings,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    return $result;
  }
  FailedElement._() : super();
  factory FailedElement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailedElement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailedElement', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'errors')
    ..pPS(2, _omitFieldNames ? '' : 'warnings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailedElement clone() => FailedElement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailedElement copyWith(void Function(FailedElement) updates) => super.copyWith((message) => updates(message as FailedElement)) as FailedElement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailedElement create() => FailedElement._();
  FailedElement createEmptyInstance() => create();
  static $pb.PbList<FailedElement> createRepeated() => $pb.PbList<FailedElement>();
  @$core.pragma('dart2js:noInline')
  static FailedElement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailedElement>(create);
  static FailedElement? _defaultInstance;

  /// The reasons why this element failed. May not be provided by all elements.
  @$pb.TagNumber(1)
  $core.List<$core.String> get errors => $_getList(0);

  /// Compile time modification that resolved error(s).
  @$pb.TagNumber(2)
  $core.List<$core.String> get warnings => $_getList(1);
}

class NodeIdentifier extends $pb.GeneratedMessage {
  factory NodeIdentifier({
    $fixnum.Int64? nodeId,
    $core.String? userDataId,
  }) {
    final $result = create();
    if (nodeId != null) {
      $result.nodeId = nodeId;
    }
    if (userDataId != null) {
      $result.userDataId = userDataId;
    }
    return $result;
  }
  NodeIdentifier._() : super();
  factory NodeIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeIdentifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'userDataId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeIdentifier clone() => NodeIdentifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeIdentifier copyWith(void Function(NodeIdentifier) updates) => super.copyWith((message) => updates(message as NodeIdentifier)) as NodeIdentifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeIdentifier create() => NodeIdentifier._();
  NodeIdentifier createEmptyInstance() => create();
  static $pb.PbList<NodeIdentifier> createRepeated() => $pb.PbList<NodeIdentifier>();
  @$core.pragma('dart2js:noInline')
  static NodeIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeIdentifier>(create);
  static NodeIdentifier? _defaultInstance;

  /// Unique integer set by the mission service when loading a mission.
  @$pb.TagNumber(1)
  $fixnum.Int64 get nodeId => $_getI64(0);
  @$pb.TagNumber(1)
  set nodeId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => clearField(1);

  /// Unique string set by the autowalk service when compiling a walk.
  @$pb.TagNumber(2)
  $core.String get userDataId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userDataId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserDataId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserDataId() => clearField(2);
}

class ElementIdentifiers extends $pb.GeneratedMessage {
  factory ElementIdentifiers({
    NodeIdentifier? rootId,
    NodeIdentifier? actionId,
  }) {
    final $result = create();
    if (rootId != null) {
      $result.rootId = rootId;
    }
    if (actionId != null) {
      $result.actionId = actionId;
    }
    return $result;
  }
  ElementIdentifiers._() : super();
  factory ElementIdentifiers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ElementIdentifiers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ElementIdentifiers', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<NodeIdentifier>(1, _omitFieldNames ? '' : 'rootId', subBuilder: NodeIdentifier.create)
    ..aOM<NodeIdentifier>(2, _omitFieldNames ? '' : 'actionId', subBuilder: NodeIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ElementIdentifiers clone() => ElementIdentifiers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ElementIdentifiers copyWith(void Function(ElementIdentifiers) updates) => super.copyWith((message) => updates(message as ElementIdentifiers)) as ElementIdentifiers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ElementIdentifiers create() => ElementIdentifiers._();
  ElementIdentifiers createEmptyInstance() => create();
  static $pb.PbList<ElementIdentifiers> createRepeated() => $pb.PbList<ElementIdentifiers>();
  @$core.pragma('dart2js:noInline')
  static ElementIdentifiers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ElementIdentifiers>(create);
  static ElementIdentifiers? _defaultInstance;

  /// Identifiable data for the root node of the element.
  @$pb.TagNumber(1)
  NodeIdentifier get rootId => $_getN(0);
  @$pb.TagNumber(1)
  set rootId(NodeIdentifier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRootId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootId() => clearField(1);
  @$pb.TagNumber(1)
  NodeIdentifier ensureRootId() => $_ensure(0);

  /// Identifiable data for action node of the element.
  @$pb.TagNumber(2)
  NodeIdentifier get actionId => $_getN(1);
  @$pb.TagNumber(2)
  set actionId(NodeIdentifier v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasActionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionId() => clearField(2);
  @$pb.TagNumber(2)
  NodeIdentifier ensureActionId() => $_ensure(1);
}

class CompileAutowalkRequest extends $pb.GeneratedMessage {
  factory CompileAutowalkRequest({
    $68.RequestHeader? header,
    $91.Walk? walk,
    $core.bool? treatWarningsAsErrors,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (walk != null) {
      $result.walk = walk;
    }
    if (treatWarningsAsErrors != null) {
      $result.treatWarningsAsErrors = treatWarningsAsErrors;
    }
    return $result;
  }
  CompileAutowalkRequest._() : super();
  factory CompileAutowalkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompileAutowalkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompileAutowalkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$91.Walk>(2, _omitFieldNames ? '' : 'walk', subBuilder: $91.Walk.create)
    ..aOB(5, _omitFieldNames ? '' : 'treatWarningsAsErrors')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompileAutowalkRequest clone() => CompileAutowalkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompileAutowalkRequest copyWith(void Function(CompileAutowalkRequest) updates) => super.copyWith((message) => updates(message as CompileAutowalkRequest)) as CompileAutowalkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompileAutowalkRequest create() => CompileAutowalkRequest._();
  CompileAutowalkRequest createEmptyInstance() => create();
  static $pb.PbList<CompileAutowalkRequest> createRepeated() => $pb.PbList<CompileAutowalkRequest>();
  @$core.pragma('dart2js:noInline')
  static CompileAutowalkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompileAutowalkRequest>(create);
  static CompileAutowalkRequest? _defaultInstance;

  /// Common request header.
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

  /// Walk to compile.
  @$pb.TagNumber(2)
  $91.Walk get walk => $_getN(1);
  @$pb.TagNumber(2)
  set walk($91.Walk v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWalk() => $_has(1);
  @$pb.TagNumber(2)
  void clearWalk() => clearField(2);
  @$pb.TagNumber(2)
  $91.Walk ensureWalk() => $_ensure(1);

  /// If this is set to true, mission compilation will fail if the Walk contains parameters that
  /// are set incorrectly. This can be useful during development to help the developer find issues
  /// with their client (e.g., suppose the client UI allows a user to set a parameter incorrectly).
  /// If this is set to false, mission compilation is more likely to succeed for the same Walk
  /// because any parameters that are both incorrect and modifiable are modified during mission
  /// compilation.
  @$pb.TagNumber(5)
  $core.bool get treatWarningsAsErrors => $_getBF(2);
  @$pb.TagNumber(5)
  set treatWarningsAsErrors($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasTreatWarningsAsErrors() => $_has(2);
  @$pb.TagNumber(5)
  void clearTreatWarningsAsErrors() => clearField(5);
}

class CompileAutowalkResponse extends $pb.GeneratedMessage {
  factory CompileAutowalkResponse({
    $68.ResponseHeader? header,
    CompileAutowalkResponse_Status? status,
    $90.Node? root,
    $core.Iterable<ElementIdentifiers>? elementIdentifiers,
    $core.Map<$core.int, FailedElement>? failedElements,
    NodeIdentifier? dockingNode,
    NodeIdentifier? loopNode,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (root != null) {
      $result.root = root;
    }
    if (elementIdentifiers != null) {
      $result.elementIdentifiers.addAll(elementIdentifiers);
    }
    if (failedElements != null) {
      $result.failedElements.addAll(failedElements);
    }
    if (dockingNode != null) {
      $result.dockingNode = dockingNode;
    }
    if (loopNode != null) {
      $result.loopNode = loopNode;
    }
    return $result;
  }
  CompileAutowalkResponse._() : super();
  factory CompileAutowalkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompileAutowalkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompileAutowalkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<CompileAutowalkResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CompileAutowalkResponse_Status.STATUS_UNKNOWN, valueOf: CompileAutowalkResponse_Status.valueOf, enumValues: CompileAutowalkResponse_Status.values)
    ..aOM<$90.Node>(4, _omitFieldNames ? '' : 'root', subBuilder: $90.Node.create)
    ..pc<ElementIdentifiers>(5, _omitFieldNames ? '' : 'elementIdentifiers', $pb.PbFieldType.PM, subBuilder: ElementIdentifiers.create)
    ..m<$core.int, FailedElement>(6, _omitFieldNames ? '' : 'failedElements', entryClassName: 'CompileAutowalkResponse.FailedElementsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: FailedElement.create, valueDefaultOrMaker: FailedElement.getDefault, packageName: const $pb.PackageName('bosdyn.api.autowalk'))
    ..aOM<NodeIdentifier>(7, _omitFieldNames ? '' : 'dockingNode', subBuilder: NodeIdentifier.create)
    ..aOM<NodeIdentifier>(8, _omitFieldNames ? '' : 'loopNode', subBuilder: NodeIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompileAutowalkResponse clone() => CompileAutowalkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompileAutowalkResponse copyWith(void Function(CompileAutowalkResponse) updates) => super.copyWith((message) => updates(message as CompileAutowalkResponse)) as CompileAutowalkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompileAutowalkResponse create() => CompileAutowalkResponse._();
  CompileAutowalkResponse createEmptyInstance() => create();
  static $pb.PbList<CompileAutowalkResponse> createRepeated() => $pb.PbList<CompileAutowalkResponse>();
  @$core.pragma('dart2js:noInline')
  static CompileAutowalkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompileAutowalkResponse>(create);
  static CompileAutowalkResponse? _defaultInstance;

  /// Common response header.
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

  /// Result of compiling the mission.
  @$pb.TagNumber(2)
  CompileAutowalkResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(CompileAutowalkResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Root node of compiled walk.
  @$pb.TagNumber(4)
  $90.Node get root => $_getN(2);
  @$pb.TagNumber(4)
  set root($90.Node v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoot() => $_has(2);
  @$pb.TagNumber(4)
  void clearRoot() => clearField(4);
  @$pb.TagNumber(4)
  $90.Node ensureRoot() => $_ensure(2);

  /// There will be one ElementIdentifier for each Element in the input Walk.
  /// The index of each ElementIdentifier corresponds to the index of the Element in the input
  /// Walk. Skipped elements will have default values for id's.  (0 and empty string)
  @$pb.TagNumber(5)
  $core.List<ElementIdentifiers> get elementIdentifiers => $_getList(3);

  /// If certain elements failed compilation, they will be reported back in this field.
  /// The map correlates the index of the Element in the input Walk to the FailedElement.
  @$pb.TagNumber(6)
  $core.Map<$core.int, FailedElement> get failedElements => $_getMap(4);

  /// Final docking node.
  @$pb.TagNumber(7)
  NodeIdentifier get dockingNode => $_getN(5);
  @$pb.TagNumber(7)
  set dockingNode(NodeIdentifier v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDockingNode() => $_has(5);
  @$pb.TagNumber(7)
  void clearDockingNode() => clearField(7);
  @$pb.TagNumber(7)
  NodeIdentifier ensureDockingNode() => $_ensure(5);

  /// Node that contains the main sequence of actions performed in the walk.
  /// In continuous playback mode, the walk repeats when this node completes.
  @$pb.TagNumber(8)
  NodeIdentifier get loopNode => $_getN(6);
  @$pb.TagNumber(8)
  set loopNode(NodeIdentifier v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLoopNode() => $_has(6);
  @$pb.TagNumber(8)
  void clearLoopNode() => clearField(8);
  @$pb.TagNumber(8)
  NodeIdentifier ensureLoopNode() => $_ensure(6);
}

class LoadAutowalkRequest extends $pb.GeneratedMessage {
  factory LoadAutowalkRequest({
    $68.RequestHeader? header,
    $91.Walk? walk,
    $core.Iterable<$13.Lease>? leases,
    $core.bool? treatWarningsAsErrors,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (walk != null) {
      $result.walk = walk;
    }
    if (leases != null) {
      $result.leases.addAll(leases);
    }
    if (treatWarningsAsErrors != null) {
      $result.treatWarningsAsErrors = treatWarningsAsErrors;
    }
    return $result;
  }
  LoadAutowalkRequest._() : super();
  factory LoadAutowalkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadAutowalkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadAutowalkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..aOM<$91.Walk>(2, _omitFieldNames ? '' : 'walk', subBuilder: $91.Walk.create)
    ..pc<$13.Lease>(3, _omitFieldNames ? '' : 'leases', $pb.PbFieldType.PM, subBuilder: $13.Lease.create)
    ..aOB(5, _omitFieldNames ? '' : 'treatWarningsAsErrors')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadAutowalkRequest clone() => LoadAutowalkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadAutowalkRequest copyWith(void Function(LoadAutowalkRequest) updates) => super.copyWith((message) => updates(message as LoadAutowalkRequest)) as LoadAutowalkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadAutowalkRequest create() => LoadAutowalkRequest._();
  LoadAutowalkRequest createEmptyInstance() => create();
  static $pb.PbList<LoadAutowalkRequest> createRepeated() => $pb.PbList<LoadAutowalkRequest>();
  @$core.pragma('dart2js:noInline')
  static LoadAutowalkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadAutowalkRequest>(create);
  static LoadAutowalkRequest? _defaultInstance;

  /// Common request header.
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

  /// Walk to compile
  @$pb.TagNumber(2)
  $91.Walk get walk => $_getN(1);
  @$pb.TagNumber(2)
  set walk($91.Walk v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWalk() => $_has(1);
  @$pb.TagNumber(2)
  void clearWalk() => clearField(2);
  @$pb.TagNumber(2)
  $91.Walk ensureWalk() => $_ensure(1);

  /// Leases that will be needed to validate the mission.
  /// Usually, no leases are necessary for validation, and this can be left empty.
  @$pb.TagNumber(3)
  $core.List<$13.Lease> get leases => $_getList(2);

  /// If this is set to true, mission compilation will fail if the Walk contains parameters that
  /// are set incorrectly. This can be useful during development to help the developer find issues
  /// with their client (e.g., suppose the client UI allows a user to set a parameter incorrectly).
  /// If this is set to false, mission compilation is more likely to succeed for the same Walk
  /// because any parameters that are both incorrect and modifiable are modified during mission
  /// compilation.
  @$pb.TagNumber(5)
  $core.bool get treatWarningsAsErrors => $_getBF(3);
  @$pb.TagNumber(5)
  set treatWarningsAsErrors($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTreatWarningsAsErrors() => $_has(3);
  @$pb.TagNumber(5)
  void clearTreatWarningsAsErrors() => clearField(5);
}

class LoadAutowalkResponse extends $pb.GeneratedMessage {
  factory LoadAutowalkResponse({
    $68.ResponseHeader? header,
    LoadAutowalkResponse_Status? status,
    $core.Iterable<$13.LeaseUseResult>? leaseUseResults,
    $core.Iterable<$42.FailedNode>? failedNodes,
    $core.Iterable<ElementIdentifiers>? elementIdentifiers,
    $core.Map<$core.int, FailedElement>? failedElements,
    $fixnum.Int64? missionId,
    NodeIdentifier? dockingNode,
    NodeIdentifier? loopNode,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (status != null) {
      $result.status = status;
    }
    if (leaseUseResults != null) {
      $result.leaseUseResults.addAll(leaseUseResults);
    }
    if (failedNodes != null) {
      $result.failedNodes.addAll(failedNodes);
    }
    if (elementIdentifiers != null) {
      $result.elementIdentifiers.addAll(elementIdentifiers);
    }
    if (failedElements != null) {
      $result.failedElements.addAll(failedElements);
    }
    if (missionId != null) {
      $result.missionId = missionId;
    }
    if (dockingNode != null) {
      $result.dockingNode = dockingNode;
    }
    if (loopNode != null) {
      $result.loopNode = loopNode;
    }
    return $result;
  }
  LoadAutowalkResponse._() : super();
  factory LoadAutowalkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadAutowalkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoadAutowalkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api.autowalk'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..e<LoadAutowalkResponse_Status>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: LoadAutowalkResponse_Status.STATUS_UNKNOWN, valueOf: LoadAutowalkResponse_Status.valueOf, enumValues: LoadAutowalkResponse_Status.values)
    ..pc<$13.LeaseUseResult>(3, _omitFieldNames ? '' : 'leaseUseResults', $pb.PbFieldType.PM, subBuilder: $13.LeaseUseResult.create)
    ..pc<$42.FailedNode>(5, _omitFieldNames ? '' : 'failedNodes', $pb.PbFieldType.PM, subBuilder: $42.FailedNode.create)
    ..pc<ElementIdentifiers>(7, _omitFieldNames ? '' : 'elementIdentifiers', $pb.PbFieldType.PM, subBuilder: ElementIdentifiers.create)
    ..m<$core.int, FailedElement>(8, _omitFieldNames ? '' : 'failedElements', entryClassName: 'LoadAutowalkResponse.FailedElementsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OM, valueCreator: FailedElement.create, valueDefaultOrMaker: FailedElement.getDefault, packageName: const $pb.PackageName('bosdyn.api.autowalk'))
    ..aInt64(9, _omitFieldNames ? '' : 'missionId')
    ..aOM<NodeIdentifier>(10, _omitFieldNames ? '' : 'dockingNode', subBuilder: NodeIdentifier.create)
    ..aOM<NodeIdentifier>(11, _omitFieldNames ? '' : 'loopNode', subBuilder: NodeIdentifier.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadAutowalkResponse clone() => LoadAutowalkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadAutowalkResponse copyWith(void Function(LoadAutowalkResponse) updates) => super.copyWith((message) => updates(message as LoadAutowalkResponse)) as LoadAutowalkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoadAutowalkResponse create() => LoadAutowalkResponse._();
  LoadAutowalkResponse createEmptyInstance() => create();
  static $pb.PbList<LoadAutowalkResponse> createRepeated() => $pb.PbList<LoadAutowalkResponse>();
  @$core.pragma('dart2js:noInline')
  static LoadAutowalkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadAutowalkResponse>(create);
  static LoadAutowalkResponse? _defaultInstance;

  /// Common response header.
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

  /// Result of loading the mission.
  @$pb.TagNumber(2)
  LoadAutowalkResponse_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(LoadAutowalkResponse_Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Results from any leases that may have been used.
  /// As part of mission validation, some of the non-mission leases may have been used.
  @$pb.TagNumber(3)
  $core.List<$13.LeaseUseResult> get leaseUseResults => $_getList(2);

  /// If certain nodes failed compilation or validation, they will be reported back in this field.
  @$pb.TagNumber(5)
  $core.List<$42.FailedNode> get failedNodes => $_getList(3);

  /// There will be one ElementIdentifier for each Element in the input Walk.
  /// The index of each ElementIdentifier corresponds to the index of the Element in the input
  /// Walk. Skipped elements will have default values for id's.  (0 and empty string)
  @$pb.TagNumber(7)
  $core.List<ElementIdentifiers> get elementIdentifiers => $_getList(4);

  /// If certain elements failed compilation, they will be reported back in this field.
  /// The map correlates the index of the Element in the input Walk to the FailedElement.
  @$pb.TagNumber(8)
  $core.Map<$core.int, FailedElement> get failedElements => $_getMap(5);

  /// Mission ID assigned by the mission service.
  @$pb.TagNumber(9)
  $fixnum.Int64 get missionId => $_getI64(6);
  @$pb.TagNumber(9)
  set missionId($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasMissionId() => $_has(6);
  @$pb.TagNumber(9)
  void clearMissionId() => clearField(9);

  /// Final docking node.
  @$pb.TagNumber(10)
  NodeIdentifier get dockingNode => $_getN(7);
  @$pb.TagNumber(10)
  set dockingNode(NodeIdentifier v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDockingNode() => $_has(7);
  @$pb.TagNumber(10)
  void clearDockingNode() => clearField(10);
  @$pb.TagNumber(10)
  NodeIdentifier ensureDockingNode() => $_ensure(7);

  /// Node that contains the main sequence of actions performed in the walk.
  /// In continuous playback mode, the walk repeats when this node completes.
  @$pb.TagNumber(11)
  NodeIdentifier get loopNode => $_getN(8);
  @$pb.TagNumber(11)
  set loopNode(NodeIdentifier v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLoopNode() => $_has(8);
  @$pb.TagNumber(11)
  void clearLoopNode() => clearField(11);
  @$pb.TagNumber(11)
  NodeIdentifier ensureLoopNode() => $_ensure(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
