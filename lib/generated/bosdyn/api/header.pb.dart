//
//  Generated code. Do not modify.
//  source: bosdyn/api/header.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/any.pb.dart' as $66;
import '../../google/protobuf/timestamp.pb.dart' as $59;
import 'header.pbenum.dart';

export 'header.pbenum.dart';

/// Standard header attached to all GRPC requests to services.
class RequestHeader extends $pb.GeneratedMessage {
  factory RequestHeader({
    $59.Timestamp? requestTimestamp,
    $core.String? clientName,
    $core.bool? disableRpcLogging,
  }) {
    final $result = create();
    if (requestTimestamp != null) {
      $result.requestTimestamp = requestTimestamp;
    }
    if (clientName != null) {
      $result.clientName = clientName;
    }
    if (disableRpcLogging != null) {
      $result.disableRpcLogging = disableRpcLogging;
    }
    return $result;
  }
  RequestHeader._() : super();
  factory RequestHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<$59.Timestamp>(1, _omitFieldNames ? '' : 'requestTimestamp', subBuilder: $59.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'clientName')
    ..aOB(3, _omitFieldNames ? '' : 'disableRpcLogging')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestHeader clone() => RequestHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestHeader copyWith(void Function(RequestHeader) updates) => super.copyWith((message) => updates(message as RequestHeader)) as RequestHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestHeader create() => RequestHeader._();
  RequestHeader createEmptyInstance() => create();
  static $pb.PbList<RequestHeader> createRepeated() => $pb.PbList<RequestHeader>();
  @$core.pragma('dart2js:noInline')
  static RequestHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestHeader>(create);
  static RequestHeader? _defaultInstance;

  /// Time that the request was sent, as measured by the client's local system clock.
  @$pb.TagNumber(1)
  $59.Timestamp get requestTimestamp => $_getN(0);
  @$pb.TagNumber(1)
  set requestTimestamp($59.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestTimestamp() => clearField(1);
  @$pb.TagNumber(1)
  $59.Timestamp ensureRequestTimestamp() => $_ensure(0);

  /// Name of the client to identify itself. The name will typically include a
  /// symbolic string to identify the program, and a unique integer to identify
  /// the specific instance of the process running.
  @$pb.TagNumber(2)
  $core.String get clientName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientName() => clearField(2);

  /// If Set to true, request that request and response messages for this call are not recorded
  /// in the GRPC log.
  @$pb.TagNumber(3)
  $core.bool get disableRpcLogging => $_getBF(2);
  @$pb.TagNumber(3)
  set disableRpcLogging($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisableRpcLogging() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableRpcLogging() => clearField(3);
}

/// General error code are returned in the header to facilitate error-handling which is not
/// message-specific.
/// This can be used for generic error handlers, aggregation, and trend analysis.
class CommonError extends $pb.GeneratedMessage {
  factory CommonError({
    CommonError_Code? code,
    $core.String? message,
    $66.Any? data,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CommonError._() : super();
  factory CommonError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonError', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<CommonError_Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: CommonError_Code.CODE_UNSPECIFIED, valueOf: CommonError_Code.valueOf, enumValues: CommonError_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$66.Any>(3, _omitFieldNames ? '' : 'data', subBuilder: $66.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonError clone() => CommonError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonError copyWith(void Function(CommonError) updates) => super.copyWith((message) => updates(message as CommonError)) as CommonError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonError create() => CommonError._();
  CommonError createEmptyInstance() => create();
  static $pb.PbList<CommonError> createRepeated() => $pb.PbList<CommonError>();
  @$core.pragma('dart2js:noInline')
  static CommonError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonError>(create);
  static CommonError? _defaultInstance;

  /// The different error codes that can be returned on a grpc response message.
  @$pb.TagNumber(1)
  CommonError_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(CommonError_Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Human-readable error description.  Not for programmatic analysis.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// Extra information that can optionally be provided for generic error handling/analysis.
  @$pb.TagNumber(3)
  $66.Any get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($66.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  $66.Any ensureData() => $_ensure(2);
}

/// Standard header attached to all GRPC responses from services.
class ResponseHeader extends $pb.GeneratedMessage {
  factory ResponseHeader({
    RequestHeader? requestHeader,
    $59.Timestamp? requestReceivedTimestamp,
    $59.Timestamp? responseTimestamp,
    CommonError? error,
    $66.Any? request,
  }) {
    final $result = create();
    if (requestHeader != null) {
      $result.requestHeader = requestHeader;
    }
    if (requestReceivedTimestamp != null) {
      $result.requestReceivedTimestamp = requestReceivedTimestamp;
    }
    if (responseTimestamp != null) {
      $result.responseTimestamp = responseTimestamp;
    }
    if (error != null) {
      $result.error = error;
    }
    if (request != null) {
      $result.request = request;
    }
    return $result;
  }
  ResponseHeader._() : super();
  factory ResponseHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseHeader', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..aOM<RequestHeader>(1, _omitFieldNames ? '' : 'requestHeader', subBuilder: RequestHeader.create)
    ..aOM<$59.Timestamp>(2, _omitFieldNames ? '' : 'requestReceivedTimestamp', subBuilder: $59.Timestamp.create)
    ..aOM<$59.Timestamp>(3, _omitFieldNames ? '' : 'responseTimestamp', subBuilder: $59.Timestamp.create)
    ..aOM<CommonError>(4, _omitFieldNames ? '' : 'error', subBuilder: CommonError.create)
    ..aOM<$66.Any>(5, _omitFieldNames ? '' : 'request', subBuilder: $66.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseHeader clone() => ResponseHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseHeader copyWith(void Function(ResponseHeader) updates) => super.copyWith((message) => updates(message as ResponseHeader)) as ResponseHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseHeader create() => ResponseHeader._();
  ResponseHeader createEmptyInstance() => create();
  static $pb.PbList<ResponseHeader> createRepeated() => $pb.PbList<ResponseHeader>();
  @$core.pragma('dart2js:noInline')
  static ResponseHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseHeader>(create);
  static ResponseHeader? _defaultInstance;

  /// Echo-back the RequestHeader for timing information, etc....
  @$pb.TagNumber(1)
  RequestHeader get requestHeader => $_getN(0);
  @$pb.TagNumber(1)
  set requestHeader(RequestHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestHeader() => clearField(1);
  @$pb.TagNumber(1)
  RequestHeader ensureRequestHeader() => $_ensure(0);

  /// Time that the request was received. The server clock is the time basis.
  @$pb.TagNumber(2)
  $59.Timestamp get requestReceivedTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set requestReceivedTimestamp($59.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestReceivedTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestReceivedTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $59.Timestamp ensureRequestReceivedTimestamp() => $_ensure(1);

  /// Time that the response was received. The server clock is the time basis.
  @$pb.TagNumber(3)
  $59.Timestamp get responseTimestamp => $_getN(2);
  @$pb.TagNumber(3)
  set responseTimestamp($59.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResponseTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $59.Timestamp ensureResponseTimestamp() => $_ensure(2);

  /// Common errors, such as invalid input or internal server problems.
  /// If there is a common error, the rest of the response message outside of the
  /// ResponseHeader will be invalid.
  @$pb.TagNumber(4)
  CommonError get error => $_getN(3);
  @$pb.TagNumber(4)
  set error(CommonError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  CommonError ensureError() => $_ensure(3);

  /// Echoed request message. In some cases it may not be present, or it may be a stripped
  /// down representation of the request.
  @$pb.TagNumber(5)
  $66.Any get request => $_getN(4);
  @$pb.TagNumber(5)
  set request($66.Any v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequest() => clearField(5);
  @$pb.TagNumber(5)
  $66.Any ensureRequest() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
