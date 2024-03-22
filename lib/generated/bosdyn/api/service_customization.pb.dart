//
//  Generated code. Do not modify.
//  source: bosdyn/api/service_customization.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/wrappers.pb.dart' as $59;
import 'image_geometry.pb.dart' as $71;
import 'service_customization.pbenum.dart';
import 'units.pb.dart' as $70;

export 'service_customization.pbenum.dart';

enum CustomParam_Spec_Spec {
  dictSpec, 
  listSpec, 
  intSpec, 
  doubleSpec, 
  stringSpec, 
  roiSpec, 
  boolSpec, 
  oneOfSpec, 
  notSet
}

class CustomParam_Spec extends $pb.GeneratedMessage {
  factory CustomParam_Spec({
    DictParam_Spec? dictSpec,
    ListParam_Spec? listSpec,
    Int64Param_Spec? intSpec,
    DoubleParam_Spec? doubleSpec,
    StringParam_Spec? stringSpec,
    RegionOfInterestParam_Spec? roiSpec,
    BoolParam_Spec? boolSpec,
    OneOfParam_Spec? oneOfSpec,
  }) {
    final $result = create();
    if (dictSpec != null) {
      $result.dictSpec = dictSpec;
    }
    if (listSpec != null) {
      $result.listSpec = listSpec;
    }
    if (intSpec != null) {
      $result.intSpec = intSpec;
    }
    if (doubleSpec != null) {
      $result.doubleSpec = doubleSpec;
    }
    if (stringSpec != null) {
      $result.stringSpec = stringSpec;
    }
    if (roiSpec != null) {
      $result.roiSpec = roiSpec;
    }
    if (boolSpec != null) {
      $result.boolSpec = boolSpec;
    }
    if (oneOfSpec != null) {
      $result.oneOfSpec = oneOfSpec;
    }
    return $result;
  }
  CustomParam_Spec._() : super();
  factory CustomParam_Spec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomParam_Spec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomParam_Spec_Spec> _CustomParam_Spec_SpecByTag = {
    1 : CustomParam_Spec_Spec.dictSpec,
    2 : CustomParam_Spec_Spec.listSpec,
    3 : CustomParam_Spec_Spec.intSpec,
    4 : CustomParam_Spec_Spec.doubleSpec,
    5 : CustomParam_Spec_Spec.stringSpec,
    6 : CustomParam_Spec_Spec.roiSpec,
    7 : CustomParam_Spec_Spec.boolSpec,
    12 : CustomParam_Spec_Spec.oneOfSpec,
    0 : CustomParam_Spec_Spec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomParam.Spec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 12])
    ..aOM<DictParam_Spec>(1, _omitFieldNames ? '' : 'dictSpec', subBuilder: DictParam_Spec.create)
    ..aOM<ListParam_Spec>(2, _omitFieldNames ? '' : 'listSpec', subBuilder: ListParam_Spec.create)
    ..aOM<Int64Param_Spec>(3, _omitFieldNames ? '' : 'intSpec', subBuilder: Int64Param_Spec.create)
    ..aOM<DoubleParam_Spec>(4, _omitFieldNames ? '' : 'doubleSpec', subBuilder: DoubleParam_Spec.create)
    ..aOM<StringParam_Spec>(5, _omitFieldNames ? '' : 'stringSpec', subBuilder: StringParam_Spec.create)
    ..aOM<RegionOfInterestParam_Spec>(6, _omitFieldNames ? '' : 'roiSpec', subBuilder: RegionOfInterestParam_Spec.create)
    ..aOM<BoolParam_Spec>(7, _omitFieldNames ? '' : 'boolSpec', subBuilder: BoolParam_Spec.create)
    ..aOM<OneOfParam_Spec>(12, _omitFieldNames ? '' : 'oneOfSpec', subBuilder: OneOfParam_Spec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomParam_Spec clone() => CustomParam_Spec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomParam_Spec copyWith(void Function(CustomParam_Spec) updates) => super.copyWith((message) => updates(message as CustomParam_Spec)) as CustomParam_Spec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomParam_Spec create() => CustomParam_Spec._();
  CustomParam_Spec createEmptyInstance() => create();
  static $pb.PbList<CustomParam_Spec> createRepeated() => $pb.PbList<CustomParam_Spec>();
  @$core.pragma('dart2js:noInline')
  static CustomParam_Spec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomParam_Spec>(create);
  static CustomParam_Spec? _defaultInstance;

  CustomParam_Spec_Spec whichSpec() => _CustomParam_Spec_SpecByTag[$_whichOneof(0)]!;
  void clearSpec() => clearField($_whichOneof(0));

  /// This parameter is actually a set of sub-parameters.
  /// Useful for setting up a paramter hierarchy, e.g.
  ///           param A
  ///          /       \
  ///         /         \
  ///     param A.B   param A.C
  @$pb.TagNumber(1)
  DictParam_Spec get dictSpec => $_getN(0);
  @$pb.TagNumber(1)
  set dictSpec(DictParam_Spec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDictSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearDictSpec() => clearField(1);
  @$pb.TagNumber(1)
  DictParam_Spec ensureDictSpec() => $_ensure(0);

  /// This parameter is a list of things.
  @$pb.TagNumber(2)
  ListParam_Spec get listSpec => $_getN(1);
  @$pb.TagNumber(2)
  set listSpec(ListParam_Spec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearListSpec() => clearField(2);
  @$pb.TagNumber(2)
  ListParam_Spec ensureListSpec() => $_ensure(1);

  @$pb.TagNumber(3)
  Int64Param_Spec get intSpec => $_getN(2);
  @$pb.TagNumber(3)
  set intSpec(Int64Param_Spec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntSpec() => clearField(3);
  @$pb.TagNumber(3)
  Int64Param_Spec ensureIntSpec() => $_ensure(2);

  @$pb.TagNumber(4)
  DoubleParam_Spec get doubleSpec => $_getN(3);
  @$pb.TagNumber(4)
  set doubleSpec(DoubleParam_Spec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDoubleSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoubleSpec() => clearField(4);
  @$pb.TagNumber(4)
  DoubleParam_Spec ensureDoubleSpec() => $_ensure(3);

  @$pb.TagNumber(5)
  StringParam_Spec get stringSpec => $_getN(4);
  @$pb.TagNumber(5)
  set stringSpec(StringParam_Spec v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStringSpec() => $_has(4);
  @$pb.TagNumber(5)
  void clearStringSpec() => clearField(5);
  @$pb.TagNumber(5)
  StringParam_Spec ensureStringSpec() => $_ensure(4);

  @$pb.TagNumber(6)
  RegionOfInterestParam_Spec get roiSpec => $_getN(5);
  @$pb.TagNumber(6)
  set roiSpec(RegionOfInterestParam_Spec v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoiSpec() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoiSpec() => clearField(6);
  @$pb.TagNumber(6)
  RegionOfInterestParam_Spec ensureRoiSpec() => $_ensure(5);

  @$pb.TagNumber(7)
  BoolParam_Spec get boolSpec => $_getN(6);
  @$pb.TagNumber(7)
  set boolSpec(BoolParam_Spec v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBoolSpec() => $_has(6);
  @$pb.TagNumber(7)
  void clearBoolSpec() => clearField(7);
  @$pb.TagNumber(7)
  BoolParam_Spec ensureBoolSpec() => $_ensure(6);

  @$pb.TagNumber(12)
  OneOfParam_Spec get oneOfSpec => $_getN(7);
  @$pb.TagNumber(12)
  set oneOfSpec(OneOfParam_Spec v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOneOfSpec() => $_has(7);
  @$pb.TagNumber(12)
  void clearOneOfSpec() => clearField(12);
  @$pb.TagNumber(12)
  OneOfParam_Spec ensureOneOfSpec() => $_ensure(7);
}

enum CustomParam_Value {
  dictValue, 
  listValue, 
  intValue, 
  doubleValue, 
  stringValue, 
  roiValue, 
  boolValue, 
  oneOfValue, 
  notSet
}

class CustomParam extends $pb.GeneratedMessage {
  factory CustomParam({
    DictParam? dictValue,
    ListParam? listValue,
    Int64Param? intValue,
    DoubleParam? doubleValue,
    StringParam? stringValue,
    RegionOfInterestParam? roiValue,
    BoolParam? boolValue,
    OneOfParam? oneOfValue,
  }) {
    final $result = create();
    if (dictValue != null) {
      $result.dictValue = dictValue;
    }
    if (listValue != null) {
      $result.listValue = listValue;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (doubleValue != null) {
      $result.doubleValue = doubleValue;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (roiValue != null) {
      $result.roiValue = roiValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (oneOfValue != null) {
      $result.oneOfValue = oneOfValue;
    }
    return $result;
  }
  CustomParam._() : super();
  factory CustomParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomParam_Value> _CustomParam_ValueByTag = {
    1 : CustomParam_Value.dictValue,
    2 : CustomParam_Value.listValue,
    3 : CustomParam_Value.intValue,
    4 : CustomParam_Value.doubleValue,
    5 : CustomParam_Value.stringValue,
    6 : CustomParam_Value.roiValue,
    7 : CustomParam_Value.boolValue,
    8 : CustomParam_Value.oneOfValue,
    0 : CustomParam_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<DictParam>(1, _omitFieldNames ? '' : 'dictValue', subBuilder: DictParam.create)
    ..aOM<ListParam>(2, _omitFieldNames ? '' : 'listValue', subBuilder: ListParam.create)
    ..aOM<Int64Param>(3, _omitFieldNames ? '' : 'intValue', subBuilder: Int64Param.create)
    ..aOM<DoubleParam>(4, _omitFieldNames ? '' : 'doubleValue', subBuilder: DoubleParam.create)
    ..aOM<StringParam>(5, _omitFieldNames ? '' : 'stringValue', subBuilder: StringParam.create)
    ..aOM<RegionOfInterestParam>(6, _omitFieldNames ? '' : 'roiValue', subBuilder: RegionOfInterestParam.create)
    ..aOM<BoolParam>(7, _omitFieldNames ? '' : 'boolValue', subBuilder: BoolParam.create)
    ..aOM<OneOfParam>(8, _omitFieldNames ? '' : 'oneOfValue', subBuilder: OneOfParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomParam clone() => CustomParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomParam copyWith(void Function(CustomParam) updates) => super.copyWith((message) => updates(message as CustomParam)) as CustomParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomParam create() => CustomParam._();
  CustomParam createEmptyInstance() => create();
  static $pb.PbList<CustomParam> createRepeated() => $pb.PbList<CustomParam>();
  @$core.pragma('dart2js:noInline')
  static CustomParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomParam>(create);
  static CustomParam? _defaultInstance;

  CustomParam_Value whichValue() => _CustomParam_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DictParam get dictValue => $_getN(0);
  @$pb.TagNumber(1)
  set dictValue(DictParam v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDictValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDictValue() => clearField(1);
  @$pb.TagNumber(1)
  DictParam ensureDictValue() => $_ensure(0);

  @$pb.TagNumber(2)
  ListParam get listValue => $_getN(1);
  @$pb.TagNumber(2)
  set listValue(ListParam v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearListValue() => clearField(2);
  @$pb.TagNumber(2)
  ListParam ensureListValue() => $_ensure(1);

  @$pb.TagNumber(3)
  Int64Param get intValue => $_getN(2);
  @$pb.TagNumber(3)
  set intValue(Int64Param v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntValue() => clearField(3);
  @$pb.TagNumber(3)
  Int64Param ensureIntValue() => $_ensure(2);

  @$pb.TagNumber(4)
  DoubleParam get doubleValue => $_getN(3);
  @$pb.TagNumber(4)
  set doubleValue(DoubleParam v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDoubleValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoubleValue() => clearField(4);
  @$pb.TagNumber(4)
  DoubleParam ensureDoubleValue() => $_ensure(3);

  @$pb.TagNumber(5)
  StringParam get stringValue => $_getN(4);
  @$pb.TagNumber(5)
  set stringValue(StringParam v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStringValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearStringValue() => clearField(5);
  @$pb.TagNumber(5)
  StringParam ensureStringValue() => $_ensure(4);

  @$pb.TagNumber(6)
  RegionOfInterestParam get roiValue => $_getN(5);
  @$pb.TagNumber(6)
  set roiValue(RegionOfInterestParam v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoiValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoiValue() => clearField(6);
  @$pb.TagNumber(6)
  RegionOfInterestParam ensureRoiValue() => $_ensure(5);

  @$pb.TagNumber(7)
  BoolParam get boolValue => $_getN(6);
  @$pb.TagNumber(7)
  set boolValue(BoolParam v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBoolValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearBoolValue() => clearField(7);
  @$pb.TagNumber(7)
  BoolParam ensureBoolValue() => $_ensure(6);

  @$pb.TagNumber(8)
  OneOfParam get oneOfValue => $_getN(7);
  @$pb.TagNumber(8)
  set oneOfValue(OneOfParam v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOneOfValue() => $_has(7);
  @$pb.TagNumber(8)
  void clearOneOfValue() => clearField(8);
  @$pb.TagNumber(8)
  OneOfParam ensureOneOfValue() => $_ensure(7);
}

class UserInterfaceInfo extends $pb.GeneratedMessage {
  factory UserInterfaceInfo({
    $core.String? displayName,
    $core.String? description,
    $fixnum.Int64? displayOrder,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (displayOrder != null) {
      $result.displayOrder = displayOrder;
    }
    return $result;
  }
  UserInterfaceInfo._() : super();
  factory UserInterfaceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInterfaceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInterfaceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aInt64(3, _omitFieldNames ? '' : 'displayOrder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInterfaceInfo clone() => UserInterfaceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInterfaceInfo copyWith(void Function(UserInterfaceInfo) updates) => super.copyWith((message) => updates(message as UserInterfaceInfo)) as UserInterfaceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInterfaceInfo create() => UserInterfaceInfo._();
  UserInterfaceInfo createEmptyInstance() => create();
  static $pb.PbList<UserInterfaceInfo> createRepeated() => $pb.PbList<UserInterfaceInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInterfaceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInterfaceInfo>(create);
  static UserInterfaceInfo? _defaultInstance;

  /// This string is an optional display name for the UI.  If left unset, UI will use the
  /// DictParam key to label the corresponding UI element.  DictParam key is meant to be
  /// machine readable, and shouldn't change accross releases.  display_name is meant to be
  /// human readable, and can change from release to release if needed.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// An optional description that provides additional information about the parameter. Use in
  /// combination with display_name.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// This is an optional sorting hint.  UI elements will likely be shown in a list, and
  /// Dictionary children will be sorted by [display_order, display_name, dictionary key],
  /// in ascending numerical order and alphabetical string order.
  @$pb.TagNumber(3)
  $fixnum.Int64 get displayOrder => $_getI64(2);
  @$pb.TagNumber(3)
  set displayOrder($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayOrder() => clearField(3);
}

/// Collection of both specifications and values.
/// Meant to be used as a snapshot of specifications offered by a service, and the values
/// chosen by a user.
class CustomParamCollection extends $pb.GeneratedMessage {
  factory CustomParamCollection({
    DictParam_Spec? specs,
    DictParam? values,
  }) {
    final $result = create();
    if (specs != null) {
      $result.specs = specs;
    }
    if (values != null) {
      $result.values = values;
    }
    return $result;
  }
  CustomParamCollection._() : super();
  factory CustomParamCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomParamCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomParamCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<DictParam_Spec>(1, _omitFieldNames ? '' : 'specs', subBuilder: DictParam_Spec.create)
    ..aOM<DictParam>(2, _omitFieldNames ? '' : 'values', subBuilder: DictParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomParamCollection clone() => CustomParamCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomParamCollection copyWith(void Function(CustomParamCollection) updates) => super.copyWith((message) => updates(message as CustomParamCollection)) as CustomParamCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomParamCollection create() => CustomParamCollection._();
  CustomParamCollection createEmptyInstance() => create();
  static $pb.PbList<CustomParamCollection> createRepeated() => $pb.PbList<CustomParamCollection>();
  @$core.pragma('dart2js:noInline')
  static CustomParamCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomParamCollection>(create);
  static CustomParamCollection? _defaultInstance;

  @$pb.TagNumber(1)
  DictParam_Spec get specs => $_getN(0);
  @$pb.TagNumber(1)
  set specs(DictParam_Spec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpecs() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecs() => clearField(1);
  @$pb.TagNumber(1)
  DictParam_Spec ensureSpecs() => $_ensure(0);

  @$pb.TagNumber(2)
  DictParam get values => $_getN(1);
  @$pb.TagNumber(2)
  set values(DictParam v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => clearField(2);
  @$pb.TagNumber(2)
  DictParam ensureValues() => $_ensure(1);
}

class DictParam_ChildSpec extends $pb.GeneratedMessage {
  factory DictParam_ChildSpec({
    CustomParam_Spec? spec,
    UserInterfaceInfo? uiInfo,
  }) {
    final $result = create();
    if (spec != null) {
      $result.spec = spec;
    }
    if (uiInfo != null) {
      $result.uiInfo = uiInfo;
    }
    return $result;
  }
  DictParam_ChildSpec._() : super();
  factory DictParam_ChildSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DictParam_ChildSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DictParam.ChildSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<CustomParam_Spec>(1, _omitFieldNames ? '' : 'spec', subBuilder: CustomParam_Spec.create)
    ..aOM<UserInterfaceInfo>(2, _omitFieldNames ? '' : 'uiInfo', subBuilder: UserInterfaceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DictParam_ChildSpec clone() => DictParam_ChildSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DictParam_ChildSpec copyWith(void Function(DictParam_ChildSpec) updates) => super.copyWith((message) => updates(message as DictParam_ChildSpec)) as DictParam_ChildSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DictParam_ChildSpec create() => DictParam_ChildSpec._();
  DictParam_ChildSpec createEmptyInstance() => create();
  static $pb.PbList<DictParam_ChildSpec> createRepeated() => $pb.PbList<DictParam_ChildSpec>();
  @$core.pragma('dart2js:noInline')
  static DictParam_ChildSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DictParam_ChildSpec>(create);
  static DictParam_ChildSpec? _defaultInstance;

  @$pb.TagNumber(1)
  CustomParam_Spec get spec => $_getN(0);
  @$pb.TagNumber(1)
  set spec(CustomParam_Spec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpec() => clearField(1);
  @$pb.TagNumber(1)
  CustomParam_Spec ensureSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  UserInterfaceInfo get uiInfo => $_getN(1);
  @$pb.TagNumber(2)
  set uiInfo(UserInterfaceInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUiInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearUiInfo() => clearField(2);
  @$pb.TagNumber(2)
  UserInterfaceInfo ensureUiInfo() => $_ensure(1);
}

class DictParam_Spec extends $pb.GeneratedMessage {
  factory DictParam_Spec({
    $core.Map<$core.String, DictParam_ChildSpec>? specs,
    $core.bool? isHiddenByDefault,
  }) {
    final $result = create();
    if (specs != null) {
      $result.specs.addAll(specs);
    }
    if (isHiddenByDefault != null) {
      $result.isHiddenByDefault = isHiddenByDefault;
    }
    return $result;
  }
  DictParam_Spec._() : super();
  factory DictParam_Spec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DictParam_Spec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DictParam.Spec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..m<$core.String, DictParam_ChildSpec>(2, _omitFieldNames ? '' : 'specs', entryClassName: 'DictParam.Spec.SpecsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DictParam_ChildSpec.create, valueDefaultOrMaker: DictParam_ChildSpec.getDefault, packageName: const $pb.PackageName('bosdyn.api'))
    ..aOB(3, _omitFieldNames ? '' : 'isHiddenByDefault')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DictParam_Spec clone() => DictParam_Spec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DictParam_Spec copyWith(void Function(DictParam_Spec) updates) => super.copyWith((message) => updates(message as DictParam_Spec)) as DictParam_Spec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DictParam_Spec create() => DictParam_Spec._();
  DictParam_Spec createEmptyInstance() => create();
  static $pb.PbList<DictParam_Spec> createRepeated() => $pb.PbList<DictParam_Spec>();
  @$core.pragma('dart2js:noInline')
  static DictParam_Spec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DictParam_Spec>(create);
  static DictParam_Spec? _defaultInstance;

  /// Each element can have its own type.  Dictionaries can even contain dictionaries!
  @$pb.TagNumber(2)
  $core.Map<$core.String, DictParam_ChildSpec> get specs => $_getMap(0);

  ///  Whether the dict should initially appear hidden/collapsed. For example an "Advanced"
  ///  section that users infrequently access.
  ///
  ///  The client may ignore this value if there is sufficient screen space.
  @$pb.TagNumber(3)
  $core.bool get isHiddenByDefault => $_getBF(1);
  @$pb.TagNumber(3)
  set isHiddenByDefault($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsHiddenByDefault() => $_has(1);
  @$pb.TagNumber(3)
  void clearIsHiddenByDefault() => clearField(3);
}

/// A dictionary of parameters.
class DictParam extends $pb.GeneratedMessage {
  factory DictParam({
    $core.Map<$core.String, CustomParam>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  DictParam._() : super();
  factory DictParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DictParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DictParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..m<$core.String, CustomParam>(1, _omitFieldNames ? '' : 'values', entryClassName: 'DictParam.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: CustomParam.create, valueDefaultOrMaker: CustomParam.getDefault, packageName: const $pb.PackageName('bosdyn.api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DictParam clone() => DictParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DictParam copyWith(void Function(DictParam) updates) => super.copyWith((message) => updates(message as DictParam)) as DictParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DictParam create() => DictParam._();
  DictParam createEmptyInstance() => create();
  static $pb.PbList<DictParam> createRepeated() => $pb.PbList<DictParam>();
  @$core.pragma('dart2js:noInline')
  static DictParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DictParam>(create);
  static DictParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, CustomParam> get values => $_getMap(0);
}

class OneOfParam_ChildSpec extends $pb.GeneratedMessage {
  factory OneOfParam_ChildSpec({
    DictParam_Spec? spec,
    UserInterfaceInfo? uiInfo,
  }) {
    final $result = create();
    if (spec != null) {
      $result.spec = spec;
    }
    if (uiInfo != null) {
      $result.uiInfo = uiInfo;
    }
    return $result;
  }
  OneOfParam_ChildSpec._() : super();
  factory OneOfParam_ChildSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneOfParam_ChildSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OneOfParam.ChildSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<DictParam_Spec>(1, _omitFieldNames ? '' : 'spec', subBuilder: DictParam_Spec.create)
    ..aOM<UserInterfaceInfo>(2, _omitFieldNames ? '' : 'uiInfo', subBuilder: UserInterfaceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneOfParam_ChildSpec clone() => OneOfParam_ChildSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneOfParam_ChildSpec copyWith(void Function(OneOfParam_ChildSpec) updates) => super.copyWith((message) => updates(message as OneOfParam_ChildSpec)) as OneOfParam_ChildSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneOfParam_ChildSpec create() => OneOfParam_ChildSpec._();
  OneOfParam_ChildSpec createEmptyInstance() => create();
  static $pb.PbList<OneOfParam_ChildSpec> createRepeated() => $pb.PbList<OneOfParam_ChildSpec>();
  @$core.pragma('dart2js:noInline')
  static OneOfParam_ChildSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneOfParam_ChildSpec>(create);
  static OneOfParam_ChildSpec? _defaultInstance;

  @$pb.TagNumber(1)
  DictParam_Spec get spec => $_getN(0);
  @$pb.TagNumber(1)
  set spec(DictParam_Spec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpec() => clearField(1);
  @$pb.TagNumber(1)
  DictParam_Spec ensureSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  UserInterfaceInfo get uiInfo => $_getN(1);
  @$pb.TagNumber(2)
  set uiInfo(UserInterfaceInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUiInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearUiInfo() => clearField(2);
  @$pb.TagNumber(2)
  UserInterfaceInfo ensureUiInfo() => $_ensure(1);
}

class OneOfParam_Spec extends $pb.GeneratedMessage {
  factory OneOfParam_Spec({
    $core.Map<$core.String, OneOfParam_ChildSpec>? specs,
    $core.String? defaultKey,
  }) {
    final $result = create();
    if (specs != null) {
      $result.specs.addAll(specs);
    }
    if (defaultKey != null) {
      $result.defaultKey = defaultKey;
    }
    return $result;
  }
  OneOfParam_Spec._() : super();
  factory OneOfParam_Spec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneOfParam_Spec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OneOfParam.Spec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..m<$core.String, OneOfParam_ChildSpec>(1, _omitFieldNames ? '' : 'specs', entryClassName: 'OneOfParam.Spec.SpecsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: OneOfParam_ChildSpec.create, valueDefaultOrMaker: OneOfParam_ChildSpec.getDefault, packageName: const $pb.PackageName('bosdyn.api'))
    ..aOS(2, _omitFieldNames ? '' : 'defaultKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneOfParam_Spec clone() => OneOfParam_Spec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneOfParam_Spec copyWith(void Function(OneOfParam_Spec) updates) => super.copyWith((message) => updates(message as OneOfParam_Spec)) as OneOfParam_Spec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneOfParam_Spec create() => OneOfParam_Spec._();
  OneOfParam_Spec createEmptyInstance() => create();
  static $pb.PbList<OneOfParam_Spec> createRepeated() => $pb.PbList<OneOfParam_Spec>();
  @$core.pragma('dart2js:noInline')
  static OneOfParam_Spec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneOfParam_Spec>(create);
  static OneOfParam_Spec? _defaultInstance;

  ///  What options are available.  Only one will be specified by the user.
  ///
  ///  If an option has no additional parameters, its spec should be an empty DictParam.Spec.
  @$pb.TagNumber(1)
  $core.Map<$core.String, OneOfParam_ChildSpec> get specs => $_getMap(0);

  /// Which option to start selected.  If left blank, UI will pick one for you.
  @$pb.TagNumber(2)
  $core.String get defaultKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultKey() => clearField(2);
}

///  A selected param from one of several options.  Can be useful to specify parameters
///  that have correlations.
///
///  Example 1 - A camera that advertises an "exposure" parameter:
///       OneOf Option 1: Auto exposure [no additional parameters]
///       OneOf Option 2: Manual exposure [additonal exposure double parameter from 0 - 100 ms]
///
///  Example 2 - A NCB worker that will alert if temperature outside a specified bound:
///       OneOf Option 1: No alert [no additional parameters]
///       OneOf Option 2: Alert if above max [addional max_temp parameter]
///       OneOf Option 3: Alert if below min [additional min_temp parameter]
///       OneOf Option 4: Alert if above max or below min [additional max_temp and min_temp
///       parameters]
///
///  In the above examples, the service advertises a OneOf spec, the UI lets user PICK which child
///  of the OneOf they want, and then the UI lets the user specify any child specific parameters.
class OneOfParam extends $pb.GeneratedMessage {
  factory OneOfParam({
    $core.String? key,
    $core.Map<$core.String, DictParam>? values,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  OneOfParam._() : super();
  factory OneOfParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OneOfParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OneOfParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..m<$core.String, DictParam>(3, _omitFieldNames ? '' : 'values', entryClassName: 'OneOfParam.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DictParam.create, valueDefaultOrMaker: DictParam.getDefault, packageName: const $pb.PackageName('bosdyn.api'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OneOfParam clone() => OneOfParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OneOfParam copyWith(void Function(OneOfParam) updates) => super.copyWith((message) => updates(message as OneOfParam)) as OneOfParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OneOfParam create() => OneOfParam._();
  OneOfParam createEmptyInstance() => create();
  static $pb.PbList<OneOfParam> createRepeated() => $pb.PbList<OneOfParam>();
  @$core.pragma('dart2js:noInline')
  static OneOfParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OneOfParam>(create);
  static OneOfParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The values of the chosen spec will is guaraunteed to be at value[key].
  /// The values of the other specs might at value[that_specs_key], but no guarantees.
  @$pb.TagNumber(3)
  $core.Map<$core.String, DictParam> get values => $_getMap(1);
}

class ListParam_Spec extends $pb.GeneratedMessage {
  factory ListParam_Spec({
    CustomParam_Spec? elementSpec,
    $59.Int64Value? minNumberOfValues,
    $59.Int64Value? maxNumberOfValues,
  }) {
    final $result = create();
    if (elementSpec != null) {
      $result.elementSpec = elementSpec;
    }
    if (minNumberOfValues != null) {
      $result.minNumberOfValues = minNumberOfValues;
    }
    if (maxNumberOfValues != null) {
      $result.maxNumberOfValues = maxNumberOfValues;
    }
    return $result;
  }
  ListParam_Spec._() : super();
  factory ListParam_Spec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListParam_Spec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListParam.Spec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<CustomParam_Spec>(1, _omitFieldNames ? '' : 'elementSpec', subBuilder: CustomParam_Spec.create)
    ..aOM<$59.Int64Value>(3, _omitFieldNames ? '' : 'minNumberOfValues', subBuilder: $59.Int64Value.create)
    ..aOM<$59.Int64Value>(4, _omitFieldNames ? '' : 'maxNumberOfValues', subBuilder: $59.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListParam_Spec clone() => ListParam_Spec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListParam_Spec copyWith(void Function(ListParam_Spec) updates) => super.copyWith((message) => updates(message as ListParam_Spec)) as ListParam_Spec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListParam_Spec create() => ListParam_Spec._();
  ListParam_Spec createEmptyInstance() => create();
  static $pb.PbList<ListParam_Spec> createRepeated() => $pb.PbList<ListParam_Spec>();
  @$core.pragma('dart2js:noInline')
  static ListParam_Spec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListParam_Spec>(create);
  static ListParam_Spec? _defaultInstance;

  /// Each element in the list must follow the specification of the matching type.
  /// For example, if element_specs.int_spec is filled out, all values should follow
  /// that specification. If element_specs.string_spec is filled out, all values
  /// should follow that specification.
  @$pb.TagNumber(1)
  CustomParam_Spec get elementSpec => $_getN(0);
  @$pb.TagNumber(1)
  set elementSpec(CustomParam_Spec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasElementSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearElementSpec() => clearField(1);
  @$pb.TagNumber(1)
  CustomParam_Spec ensureElementSpec() => $_ensure(0);

  ///  Minimum and maximum number of values the client may send (inclusive).
  ///  If min_number_of_values is 0, the parameter is optional.
  ///
  ///  0 <= min_number_of_values <= max_number_of_values
  @$pb.TagNumber(3)
  $59.Int64Value get minNumberOfValues => $_getN(1);
  @$pb.TagNumber(3)
  set minNumberOfValues($59.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinNumberOfValues() => $_has(1);
  @$pb.TagNumber(3)
  void clearMinNumberOfValues() => clearField(3);
  @$pb.TagNumber(3)
  $59.Int64Value ensureMinNumberOfValues() => $_ensure(1);

  @$pb.TagNumber(4)
  $59.Int64Value get maxNumberOfValues => $_getN(2);
  @$pb.TagNumber(4)
  set maxNumberOfValues($59.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxNumberOfValues() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxNumberOfValues() => clearField(4);
  @$pb.TagNumber(4)
  $59.Int64Value ensureMaxNumberOfValues() => $_ensure(2);
}

/// A list of elements of given types.
class ListParam extends $pb.GeneratedMessage {
  factory ListParam({
    $core.Iterable<CustomParam>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  ListParam._() : super();
  factory ListParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pc<CustomParam>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PM, subBuilder: CustomParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListParam clone() => ListParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListParam copyWith(void Function(ListParam) updates) => super.copyWith((message) => updates(message as ListParam)) as ListParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListParam create() => ListParam._();
  ListParam createEmptyInstance() => create();
  static $pb.PbList<ListParam> createRepeated() => $pb.PbList<ListParam>();
  @$core.pragma('dart2js:noInline')
  static ListParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListParam>(create);
  static ListParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CustomParam> get values => $_getList(0);
}

class Int64Param_Spec extends $pb.GeneratedMessage {
  factory Int64Param_Spec({
    $59.Int64Value? defaultValue,
    $70.Units? units,
    $59.Int64Value? minValue,
    $59.Int64Value? maxValue,
  }) {
    final $result = create();
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (units != null) {
      $result.units = units;
    }
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    return $result;
  }
  Int64Param_Spec._() : super();
  factory Int64Param_Spec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int64Param_Spec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int64Param.Spec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.Int64Value>(2, _omitFieldNames ? '' : 'defaultValue', subBuilder: $59.Int64Value.create)
    ..aOM<$70.Units>(3, _omitFieldNames ? '' : 'units', subBuilder: $70.Units.create)
    ..aOM<$59.Int64Value>(4, _omitFieldNames ? '' : 'minValue', subBuilder: $59.Int64Value.create)
    ..aOM<$59.Int64Value>(5, _omitFieldNames ? '' : 'maxValue', subBuilder: $59.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int64Param_Spec clone() => Int64Param_Spec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int64Param_Spec copyWith(void Function(Int64Param_Spec) updates) => super.copyWith((message) => updates(message as Int64Param_Spec)) as Int64Param_Spec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int64Param_Spec create() => Int64Param_Spec._();
  Int64Param_Spec createEmptyInstance() => create();
  static $pb.PbList<Int64Param_Spec> createRepeated() => $pb.PbList<Int64Param_Spec>();
  @$core.pragma('dart2js:noInline')
  static Int64Param_Spec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int64Param_Spec>(create);
  static Int64Param_Spec? _defaultInstance;

  /// Default value. If unspecified, UIs can pick their own default OR force user to make a
  /// selection.
  @$pb.TagNumber(2)
  $59.Int64Value get defaultValue => $_getN(0);
  @$pb.TagNumber(2)
  set defaultValue($59.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearDefaultValue() => clearField(2);
  @$pb.TagNumber(2)
  $59.Int64Value ensureDefaultValue() => $_ensure(0);

  /// Units of value, default_value, min_value, min_value.
  @$pb.TagNumber(3)
  $70.Units get units => $_getN(1);
  @$pb.TagNumber(3)
  set units($70.Units v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnits() => $_has(1);
  @$pb.TagNumber(3)
  void clearUnits() => clearField(3);
  @$pb.TagNumber(3)
  $70.Units ensureUnits() => $_ensure(1);

  ///  A value sent by the client must be within this minimum and maximum (inclusive).
  ///  If unset, only limited by system representation.
  ///  ERROR: It is an error to specify a min_value larger than the max_value.
  ///
  ///  ADVICE: If a client sends a value outside these bounds, reject, rather than clamp it.
  @$pb.TagNumber(4)
  $59.Int64Value get minValue => $_getN(2);
  @$pb.TagNumber(4)
  set minValue($59.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearMinValue() => clearField(4);
  @$pb.TagNumber(4)
  $59.Int64Value ensureMinValue() => $_ensure(2);

  @$pb.TagNumber(5)
  $59.Int64Value get maxValue => $_getN(3);
  @$pb.TagNumber(5)
  set maxValue($59.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxValue() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxValue() => clearField(5);
  @$pb.TagNumber(5)
  $59.Int64Value ensureMaxValue() => $_ensure(3);
}

/// A 64-bit integer parameter.
/// Wraps specification-related messages, and contains fields for the value sent by a client.
class Int64Param extends $pb.GeneratedMessage {
  factory Int64Param({
    $fixnum.Int64? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Int64Param._() : super();
  factory Int64Param.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int64Param.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int64Param', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int64Param clone() => Int64Param()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int64Param copyWith(void Function(Int64Param) updates) => super.copyWith((message) => updates(message as Int64Param)) as Int64Param;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int64Param create() => Int64Param._();
  Int64Param createEmptyInstance() => create();
  static $pb.PbList<Int64Param> createRepeated() => $pb.PbList<Int64Param>();
  @$core.pragma('dart2js:noInline')
  static Int64Param getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int64Param>(create);
  static Int64Param? _defaultInstance;

  /// Value should be provided in the same units as defined by the spec.
  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class DoubleParam_Spec extends $pb.GeneratedMessage {
  factory DoubleParam_Spec({
    $59.DoubleValue? defaultValue,
    $70.Units? units,
    $59.DoubleValue? minValue,
    $59.DoubleValue? maxValue,
  }) {
    final $result = create();
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    if (units != null) {
      $result.units = units;
    }
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    return $result;
  }
  DoubleParam_Spec._() : super();
  factory DoubleParam_Spec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleParam_Spec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleParam.Spec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.DoubleValue>(2, _omitFieldNames ? '' : 'defaultValue', subBuilder: $59.DoubleValue.create)
    ..aOM<$70.Units>(3, _omitFieldNames ? '' : 'units', subBuilder: $70.Units.create)
    ..aOM<$59.DoubleValue>(4, _omitFieldNames ? '' : 'minValue', subBuilder: $59.DoubleValue.create)
    ..aOM<$59.DoubleValue>(5, _omitFieldNames ? '' : 'maxValue', subBuilder: $59.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleParam_Spec clone() => DoubleParam_Spec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleParam_Spec copyWith(void Function(DoubleParam_Spec) updates) => super.copyWith((message) => updates(message as DoubleParam_Spec)) as DoubleParam_Spec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleParam_Spec create() => DoubleParam_Spec._();
  DoubleParam_Spec createEmptyInstance() => create();
  static $pb.PbList<DoubleParam_Spec> createRepeated() => $pb.PbList<DoubleParam_Spec>();
  @$core.pragma('dart2js:noInline')
  static DoubleParam_Spec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleParam_Spec>(create);
  static DoubleParam_Spec? _defaultInstance;

  /// Default value. If unspecified, UIs can pick their own default OR force user to make a
  /// selection.
  @$pb.TagNumber(2)
  $59.DoubleValue get defaultValue => $_getN(0);
  @$pb.TagNumber(2)
  set defaultValue($59.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearDefaultValue() => clearField(2);
  @$pb.TagNumber(2)
  $59.DoubleValue ensureDefaultValue() => $_ensure(0);

  @$pb.TagNumber(3)
  $70.Units get units => $_getN(1);
  @$pb.TagNumber(3)
  set units($70.Units v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnits() => $_has(1);
  @$pb.TagNumber(3)
  void clearUnits() => clearField(3);
  @$pb.TagNumber(3)
  $70.Units ensureUnits() => $_ensure(1);

  ///  A value sent by the client must be within this minimum and maximum (inclusive).
  ///  If unset, only limited by system representation.
  ///  ERROR: It is an error to specify a min_value larger than the max_value.
  ///
  ///  ADVICE: If a client sends a value outside these bounds, reject, rather than clamp, it.
  @$pb.TagNumber(4)
  $59.DoubleValue get minValue => $_getN(2);
  @$pb.TagNumber(4)
  set minValue($59.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMinValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearMinValue() => clearField(4);
  @$pb.TagNumber(4)
  $59.DoubleValue ensureMinValue() => $_ensure(2);

  @$pb.TagNumber(5)
  $59.DoubleValue get maxValue => $_getN(3);
  @$pb.TagNumber(5)
  set maxValue($59.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxValue() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxValue() => clearField(5);
  @$pb.TagNumber(5)
  $59.DoubleValue ensureMaxValue() => $_ensure(3);
}

/// A 64-bit floating point parameter.
/// Wraps specification-related messages, and contains fields for the value sent by a client.
class DoubleParam extends $pb.GeneratedMessage {
  factory DoubleParam({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  DoubleParam._() : super();
  factory DoubleParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleParam clone() => DoubleParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleParam copyWith(void Function(DoubleParam) updates) => super.copyWith((message) => updates(message as DoubleParam)) as DoubleParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleParam create() => DoubleParam._();
  DoubleParam createEmptyInstance() => create();
  static $pb.PbList<DoubleParam> createRepeated() => $pb.PbList<DoubleParam>();
  @$core.pragma('dart2js:noInline')
  static DoubleParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleParam>(create);
  static DoubleParam? _defaultInstance;

  /// Value should be provided in the same units as defined by the spec.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class StringParam_Spec extends $pb.GeneratedMessage {
  factory StringParam_Spec({
    $core.Iterable<$core.String>? options,
    $core.bool? editable,
    $core.String? defaultValue,
  }) {
    final $result = create();
    if (options != null) {
      $result.options.addAll(options);
    }
    if (editable != null) {
      $result.editable = editable;
    }
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  StringParam_Spec._() : super();
  factory StringParam_Spec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringParam_Spec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringParam.Spec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'options')
    ..aOB(2, _omitFieldNames ? '' : 'editable')
    ..aOS(3, _omitFieldNames ? '' : 'defaultValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringParam_Spec clone() => StringParam_Spec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringParam_Spec copyWith(void Function(StringParam_Spec) updates) => super.copyWith((message) => updates(message as StringParam_Spec)) as StringParam_Spec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringParam_Spec create() => StringParam_Spec._();
  StringParam_Spec createEmptyInstance() => create();
  static $pb.PbList<StringParam_Spec> createRepeated() => $pb.PbList<StringParam_Spec>();
  @$core.pragma('dart2js:noInline')
  static StringParam_Spec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringParam_Spec>(create);
  static StringParam_Spec? _defaultInstance;

  /// A value sent by the client must be equal to one of these.
  @$pb.TagNumber(1)
  $core.List<$core.String> get options => $_getList(0);

  /// Whether or not this parameter accepts a freeform string.
  /// If set to true, clients can pick one of the given options OR type their own value.
  /// If set to false, clients have to pick one of the given options.
  /// If no options are specified, clients should type their own value (ignoring this bool).
  @$pb.TagNumber(2)
  $core.bool get editable => $_getBF(1);
  @$pb.TagNumber(2)
  set editable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEditable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditable() => clearField(2);

  /// Default value. If empty, UIs can pick their own default OR force user to make a
  /// selection.
  @$pb.TagNumber(3)
  $core.String get defaultValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultValue() => clearField(3);
}

/// A text parameter.
/// Wraps specification-related messages, and contains fields for the value sent by a client.
class StringParam extends $pb.GeneratedMessage {
  factory StringParam({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  StringParam._() : super();
  factory StringParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringParam clone() => StringParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringParam copyWith(void Function(StringParam) updates) => super.copyWith((message) => updates(message as StringParam)) as StringParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringParam create() => StringParam._();
  StringParam createEmptyInstance() => create();
  static $pb.PbList<StringParam> createRepeated() => $pb.PbList<StringParam>();
  @$core.pragma('dart2js:noInline')
  static StringParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringParam>(create);
  static StringParam? _defaultInstance;

  /// The value sent by a client.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class BoolParam_Spec extends $pb.GeneratedMessage {
  factory BoolParam_Spec({
    $59.BoolValue? defaultValue,
  }) {
    final $result = create();
    if (defaultValue != null) {
      $result.defaultValue = defaultValue;
    }
    return $result;
  }
  BoolParam_Spec._() : super();
  factory BoolParam_Spec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolParam_Spec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoolParam.Spec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.BoolValue>(1, _omitFieldNames ? '' : 'defaultValue', subBuilder: $59.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolParam_Spec clone() => BoolParam_Spec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolParam_Spec copyWith(void Function(BoolParam_Spec) updates) => super.copyWith((message) => updates(message as BoolParam_Spec)) as BoolParam_Spec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoolParam_Spec create() => BoolParam_Spec._();
  BoolParam_Spec createEmptyInstance() => create();
  static $pb.PbList<BoolParam_Spec> createRepeated() => $pb.PbList<BoolParam_Spec>();
  @$core.pragma('dart2js:noInline')
  static BoolParam_Spec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolParam_Spec>(create);
  static BoolParam_Spec? _defaultInstance;

  /// Default value. If unset, UIs can pick their own default OR force user to make a
  /// selection.
  @$pb.TagNumber(1)
  $59.BoolValue get defaultValue => $_getN(0);
  @$pb.TagNumber(1)
  set defaultValue($59.BoolValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefaultValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultValue() => clearField(1);
  @$pb.TagNumber(1)
  $59.BoolValue ensureDefaultValue() => $_ensure(0);
}

/// A boolean parameter.
class BoolParam extends $pb.GeneratedMessage {
  factory BoolParam({
    $core.bool? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  BoolParam._() : super();
  factory BoolParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoolParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoolParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoolParam clone() => BoolParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoolParam copyWith(void Function(BoolParam) updates) => super.copyWith((message) => updates(message as BoolParam)) as BoolParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoolParam create() => BoolParam._();
  BoolParam createEmptyInstance() => create();
  static $pb.PbList<BoolParam> createRepeated() => $pb.PbList<BoolParam>();
  @$core.pragma('dart2js:noInline')
  static BoolParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoolParam>(create);
  static BoolParam? _defaultInstance;

  /// The value sent by a client.
  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class RegionOfInterestParam_ServiceAndSource extends $pb.GeneratedMessage {
  factory RegionOfInterestParam_ServiceAndSource({
    $core.String? service,
    $core.String? source,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  RegionOfInterestParam_ServiceAndSource._() : super();
  factory RegionOfInterestParam_ServiceAndSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegionOfInterestParam_ServiceAndSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegionOfInterestParam.ServiceAndSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegionOfInterestParam_ServiceAndSource clone() => RegionOfInterestParam_ServiceAndSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegionOfInterestParam_ServiceAndSource copyWith(void Function(RegionOfInterestParam_ServiceAndSource) updates) => super.copyWith((message) => updates(message as RegionOfInterestParam_ServiceAndSource)) as RegionOfInterestParam_ServiceAndSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionOfInterestParam_ServiceAndSource create() => RegionOfInterestParam_ServiceAndSource._();
  RegionOfInterestParam_ServiceAndSource createEmptyInstance() => create();
  static $pb.PbList<RegionOfInterestParam_ServiceAndSource> createRepeated() => $pb.PbList<RegionOfInterestParam_ServiceAndSource>();
  @$core.pragma('dart2js:noInline')
  static RegionOfInterestParam_ServiceAndSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegionOfInterestParam_ServiceAndSource>(create);
  static RegionOfInterestParam_ServiceAndSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
}

class RegionOfInterestParam_Spec extends $pb.GeneratedMessage {
  factory RegionOfInterestParam_Spec({
    RegionOfInterestParam_ServiceAndSource? serviceAndSource,
    $71.AreaI? defaultArea,
    $core.bool? allowsRectangle,
  }) {
    final $result = create();
    if (serviceAndSource != null) {
      $result.serviceAndSource = serviceAndSource;
    }
    if (defaultArea != null) {
      $result.defaultArea = defaultArea;
    }
    if (allowsRectangle != null) {
      $result.allowsRectangle = allowsRectangle;
    }
    return $result;
  }
  RegionOfInterestParam_Spec._() : super();
  factory RegionOfInterestParam_Spec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegionOfInterestParam_Spec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegionOfInterestParam.Spec', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<RegionOfInterestParam_ServiceAndSource>(1, _omitFieldNames ? '' : 'serviceAndSource', subBuilder: RegionOfInterestParam_ServiceAndSource.create)
    ..aOM<$71.AreaI>(2, _omitFieldNames ? '' : 'defaultArea', subBuilder: $71.AreaI.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowsRectangle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegionOfInterestParam_Spec clone() => RegionOfInterestParam_Spec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegionOfInterestParam_Spec copyWith(void Function(RegionOfInterestParam_Spec) updates) => super.copyWith((message) => updates(message as RegionOfInterestParam_Spec)) as RegionOfInterestParam_Spec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionOfInterestParam_Spec create() => RegionOfInterestParam_Spec._();
  RegionOfInterestParam_Spec createEmptyInstance() => create();
  static $pb.PbList<RegionOfInterestParam_Spec> createRepeated() => $pb.PbList<RegionOfInterestParam_Spec>();
  @$core.pragma('dart2js:noInline')
  static RegionOfInterestParam_Spec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegionOfInterestParam_Spec>(create);
  static RegionOfInterestParam_Spec? _defaultInstance;

  ///  Sometimes, which image the ROI will reference is obvious:
  ///    - Image services
  ///    - Network compute bridge workers that accept a single image
  ///
  ///  Othertimes, it might not be clear which image an ROI is supposed to reference.  In those
  ///  cases, the Spec for the ROI can advertise which image it wants.
  @$pb.TagNumber(1)
  RegionOfInterestParam_ServiceAndSource get serviceAndSource => $_getN(0);
  @$pb.TagNumber(1)
  set serviceAndSource(RegionOfInterestParam_ServiceAndSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAndSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAndSource() => clearField(1);
  @$pb.TagNumber(1)
  RegionOfInterestParam_ServiceAndSource ensureServiceAndSource() => $_ensure(0);

  /// Default value. If unset, UIs can pick their own default OR force user to make a
  /// selection.
  @$pb.TagNumber(2)
  $71.AreaI get defaultArea => $_getN(1);
  @$pb.TagNumber(2)
  set defaultArea($71.AreaI v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultArea() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultArea() => clearField(2);
  @$pb.TagNumber(2)
  $71.AreaI ensureDefaultArea() => $_ensure(1);

  /// Area may eventually contain many shape primatives.  In that case, services can constrain
  /// which primatives they accept.  These will be opt in, so that adding new primative types
  /// won't be automatically advertised by older services.
  @$pb.TagNumber(3)
  $core.bool get allowsRectangle => $_getBF(2);
  @$pb.TagNumber(3)
  set allowsRectangle($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowsRectangle() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowsRectangle() => clearField(3);
}

/// Region of Interest parameter, region is associated with a specific image.
class RegionOfInterestParam extends $pb.GeneratedMessage {
  factory RegionOfInterestParam({
    $71.AreaI? area,
    RegionOfInterestParam_ServiceAndSource? serviceAndSource,
    $core.int? imageCols,
    $core.int? imageRows,
  }) {
    final $result = create();
    if (area != null) {
      $result.area = area;
    }
    if (serviceAndSource != null) {
      $result.serviceAndSource = serviceAndSource;
    }
    if (imageCols != null) {
      $result.imageCols = imageCols;
    }
    if (imageRows != null) {
      $result.imageRows = imageRows;
    }
    return $result;
  }
  RegionOfInterestParam._() : super();
  factory RegionOfInterestParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegionOfInterestParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegionOfInterestParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$71.AreaI>(1, _omitFieldNames ? '' : 'area', subBuilder: $71.AreaI.create)
    ..aOM<RegionOfInterestParam_ServiceAndSource>(2, _omitFieldNames ? '' : 'serviceAndSource', subBuilder: RegionOfInterestParam_ServiceAndSource.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'imageCols', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'imageRows', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegionOfInterestParam clone() => RegionOfInterestParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegionOfInterestParam copyWith(void Function(RegionOfInterestParam) updates) => super.copyWith((message) => updates(message as RegionOfInterestParam)) as RegionOfInterestParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionOfInterestParam create() => RegionOfInterestParam._();
  RegionOfInterestParam createEmptyInstance() => create();
  static $pb.PbList<RegionOfInterestParam> createRepeated() => $pb.PbList<RegionOfInterestParam>();
  @$core.pragma('dart2js:noInline')
  static RegionOfInterestParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegionOfInterestParam>(create);
  static RegionOfInterestParam? _defaultInstance;

  @$pb.TagNumber(1)
  $71.AreaI get area => $_getN(0);
  @$pb.TagNumber(1)
  set area($71.AreaI v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasArea() => $_has(0);
  @$pb.TagNumber(1)
  void clearArea() => clearField(1);
  @$pb.TagNumber(1)
  $71.AreaI ensureArea() => $_ensure(0);

  /// The name of the image service and source the UI had the user specify the ROI on.
  @$pb.TagNumber(2)
  RegionOfInterestParam_ServiceAndSource get serviceAndSource => $_getN(1);
  @$pb.TagNumber(2)
  set serviceAndSource(RegionOfInterestParam_ServiceAndSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceAndSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAndSource() => clearField(2);
  @$pb.TagNumber(2)
  RegionOfInterestParam_ServiceAndSource ensureServiceAndSource() => $_ensure(1);

  /// Width of the image (in pixels) when the ROI was specified.
  /// This should be used to ensure that the ROI is applied to an image with the same
  /// size / aspect ratio.
  @$pb.TagNumber(3)
  $core.int get imageCols => $_getIZ(2);
  @$pb.TagNumber(3)
  set imageCols($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageCols() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageCols() => clearField(3);

  /// Height of the image (in pixels).
  /// This should be used to ensure that the ROI is applied to an image with the same
  /// size / aspect ratio.
  @$pb.TagNumber(4)
  $core.int get imageRows => $_getIZ(3);
  @$pb.TagNumber(4)
  set imageRows($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageRows() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageRows() => clearField(4);
}

/// Errors specific to the use of custom parameters.
class CustomParamError extends $pb.GeneratedMessage {
  factory CustomParamError({
    CustomParamError_Status? status,
    $core.Iterable<$core.String>? errorMessages,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (errorMessages != null) {
      $result.errorMessages.addAll(errorMessages);
    }
    return $result;
  }
  CustomParamError._() : super();
  factory CustomParamError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomParamError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomParamError', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<CustomParamError_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CustomParamError_Status.STATUS_UNKNOWN, valueOf: CustomParamError_Status.valueOf, enumValues: CustomParamError_Status.values)
    ..pPS(5, _omitFieldNames ? '' : 'errorMessages')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomParamError clone() => CustomParamError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomParamError copyWith(void Function(CustomParamError) updates) => super.copyWith((message) => updates(message as CustomParamError)) as CustomParamError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomParamError create() => CustomParamError._();
  CustomParamError createEmptyInstance() => create();
  static $pb.PbList<CustomParamError> createRepeated() => $pb.PbList<CustomParamError>();
  @$core.pragma('dart2js:noInline')
  static CustomParamError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomParamError>(create);
  static CustomParamError? _defaultInstance;

  @$pb.TagNumber(4)
  CustomParamError_Status get status => $_getN(0);
  @$pb.TagNumber(4)
  set status(CustomParamError_Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// List of error messages from this parameter and its children
  @$pb.TagNumber(5)
  $core.List<$core.String> get errorMessages => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
