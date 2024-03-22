//
//  Generated code. Do not modify.
//  source: bosdyn/api/ir_enable_disable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'header.pb.dart' as $68;
import 'ir_enable_disable.pbenum.dart';

export 'ir_enable_disable.pbenum.dart';

class IREnableDisableRequest extends $pb.GeneratedMessage {
  factory IREnableDisableRequest({
    $68.RequestHeader? header,
    IREnableDisableRequest_Request? request,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  IREnableDisableRequest._() : super();
  factory IREnableDisableRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IREnableDisableRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IREnableDisableRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.RequestHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.RequestHeader.create)
    ..e<IREnableDisableRequest_Request>(2, _omitFieldNames ? '' : 'request', $pb.PbFieldType.OE, defaultOrMaker: IREnableDisableRequest_Request.REQUEST_UNKNOWN, valueOf: IREnableDisableRequest_Request.valueOf, enumValues: IREnableDisableRequest_Request.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IREnableDisableRequest clone() => IREnableDisableRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IREnableDisableRequest copyWith(void Function(IREnableDisableRequest) updates) => super.copyWith((message) => updates(message as IREnableDisableRequest)) as IREnableDisableRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IREnableDisableRequest create() => IREnableDisableRequest._();
  IREnableDisableRequest createEmptyInstance() => create();
  static $pb.PbList<IREnableDisableRequest> createRepeated() => $pb.PbList<IREnableDisableRequest>();
  @$core.pragma('dart2js:noInline')
  static IREnableDisableRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IREnableDisableRequest>(create);
  static IREnableDisableRequest? _defaultInstance;

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
  IREnableDisableRequest_Request get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(IREnableDisableRequest_Request v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
}

class IREnableDisableResponse extends $pb.GeneratedMessage {
  factory IREnableDisableResponse({
    $68.ResponseHeader? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  IREnableDisableResponse._() : super();
  factory IREnableDisableResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IREnableDisableResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IREnableDisableResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$68.ResponseHeader>(1, _omitFieldNames ? '' : 'header', subBuilder: $68.ResponseHeader.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IREnableDisableResponse clone() => IREnableDisableResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IREnableDisableResponse copyWith(void Function(IREnableDisableResponse) updates) => super.copyWith((message) => updates(message as IREnableDisableResponse)) as IREnableDisableResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IREnableDisableResponse create() => IREnableDisableResponse._();
  IREnableDisableResponse createEmptyInstance() => create();
  static $pb.PbList<IREnableDisableResponse> createRepeated() => $pb.PbList<IREnableDisableResponse>();
  @$core.pragma('dart2js:noInline')
  static IREnableDisableResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IREnableDisableResponse>(create);
  static IREnableDisableResponse? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
