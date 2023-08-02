//
//  Generated code. Do not modify.
//  source: bosdyn/api/arm_surface_contact_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'arm_surface_contact.pb.dart' as $68;
import 'header.pb.dart' as $67;
import 'lease.pb.dart' as $13;

class ArmSurfaceContactCommand extends $pb.GeneratedMessage {
  factory ArmSurfaceContactCommand() => create();
  ArmSurfaceContactCommand._() : super();
  factory ArmSurfaceContactCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmSurfaceContactCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmSurfaceContactCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.RequestHeader.create)
    ..aOM<$13.Lease>(2, _omitFieldNames ? '' : 'lease', subBuilder: $13.Lease.create)
    ..aOM<$68.ArmSurfaceContact_Request>(4, _omitFieldNames ? '' : 'request', subBuilder: $68.ArmSurfaceContact_Request.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmSurfaceContactCommand clone() => ArmSurfaceContactCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmSurfaceContactCommand copyWith(void Function(ArmSurfaceContactCommand) updates) => super.copyWith((message) => updates(message as ArmSurfaceContactCommand)) as ArmSurfaceContactCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmSurfaceContactCommand create() => ArmSurfaceContactCommand._();
  ArmSurfaceContactCommand createEmptyInstance() => create();
  static $pb.PbList<ArmSurfaceContactCommand> createRepeated() => $pb.PbList<ArmSurfaceContactCommand>();
  @$core.pragma('dart2js:noInline')
  static ArmSurfaceContactCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmSurfaceContactCommand>(create);
  static ArmSurfaceContactCommand? _defaultInstance;

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

  @$pb.TagNumber(4)
  $68.ArmSurfaceContact_Request get request => $_getN(2);
  @$pb.TagNumber(4)
  set request($68.ArmSurfaceContact_Request v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  $68.ArmSurfaceContact_Request ensureRequest() => $_ensure(2);
}

class ArmSurfaceContactResponse extends $pb.GeneratedMessage {
  factory ArmSurfaceContactResponse() => create();
  ArmSurfaceContactResponse._() : super();
  factory ArmSurfaceContactResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArmSurfaceContactResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArmSurfaceContactResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$67.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $67.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ArmSurfaceContactResponse clone() => ArmSurfaceContactResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ArmSurfaceContactResponse copyWith(void Function(ArmSurfaceContactResponse) updates) => super.copyWith((message) => updates(message as ArmSurfaceContactResponse)) as ArmSurfaceContactResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArmSurfaceContactResponse create() => ArmSurfaceContactResponse._();
  ArmSurfaceContactResponse createEmptyInstance() => create();
  static $pb.PbList<ArmSurfaceContactResponse> createRepeated() => $pb.PbList<ArmSurfaceContactResponse>();
  @$core.pragma('dart2js:noInline')
  static ArmSurfaceContactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArmSurfaceContactResponse>(create);
  static ArmSurfaceContactResponse? _defaultInstance;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
