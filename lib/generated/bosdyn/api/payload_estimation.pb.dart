//
//  Generated code. Do not modify.
//  source: bosdyn/api/payload_estimation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'payload.pb.dart' as $20;
import 'payload_estimation.pbenum.dart';

export 'payload_estimation.pbenum.dart';

class PayloadEstimationCommand_Request extends $pb.GeneratedMessage {
  factory PayloadEstimationCommand_Request() => create();
  PayloadEstimationCommand_Request._() : super();
  factory PayloadEstimationCommand_Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadEstimationCommand_Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadEstimationCommand.Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadEstimationCommand_Request clone() => PayloadEstimationCommand_Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadEstimationCommand_Request copyWith(void Function(PayloadEstimationCommand_Request) updates) => super.copyWith((message) => updates(message as PayloadEstimationCommand_Request)) as PayloadEstimationCommand_Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadEstimationCommand_Request create() => PayloadEstimationCommand_Request._();
  PayloadEstimationCommand_Request createEmptyInstance() => create();
  static $pb.PbList<PayloadEstimationCommand_Request> createRepeated() => $pb.PbList<PayloadEstimationCommand_Request>();
  @$core.pragma('dart2js:noInline')
  static PayloadEstimationCommand_Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadEstimationCommand_Request>(create);
  static PayloadEstimationCommand_Request? _defaultInstance;
}

class PayloadEstimationCommand_Feedback extends $pb.GeneratedMessage {
  factory PayloadEstimationCommand_Feedback({
    PayloadEstimationCommand_Feedback_Status? status,
    $core.double? progress,
    PayloadEstimationCommand_Feedback_Error? error,
    $20.Payload? estimatedPayload,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (error != null) {
      $result.error = error;
    }
    if (estimatedPayload != null) {
      $result.estimatedPayload = estimatedPayload;
    }
    return $result;
  }
  PayloadEstimationCommand_Feedback._() : super();
  factory PayloadEstimationCommand_Feedback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadEstimationCommand_Feedback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadEstimationCommand.Feedback', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..e<PayloadEstimationCommand_Feedback_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PayloadEstimationCommand_Feedback_Status.STATUS_UNKNOWN, valueOf: PayloadEstimationCommand_Feedback_Status.valueOf, enumValues: PayloadEstimationCommand_Feedback_Status.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.OF)
    ..e<PayloadEstimationCommand_Feedback_Error>(3, _omitFieldNames ? '' : 'error', $pb.PbFieldType.OE, defaultOrMaker: PayloadEstimationCommand_Feedback_Error.ERROR_UNKNOWN, valueOf: PayloadEstimationCommand_Feedback_Error.valueOf, enumValues: PayloadEstimationCommand_Feedback_Error.values)
    ..aOM<$20.Payload>(4, _omitFieldNames ? '' : 'estimatedPayload', subBuilder: $20.Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadEstimationCommand_Feedback clone() => PayloadEstimationCommand_Feedback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadEstimationCommand_Feedback copyWith(void Function(PayloadEstimationCommand_Feedback) updates) => super.copyWith((message) => updates(message as PayloadEstimationCommand_Feedback)) as PayloadEstimationCommand_Feedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadEstimationCommand_Feedback create() => PayloadEstimationCommand_Feedback._();
  PayloadEstimationCommand_Feedback createEmptyInstance() => create();
  static $pb.PbList<PayloadEstimationCommand_Feedback> createRepeated() => $pb.PbList<PayloadEstimationCommand_Feedback>();
  @$core.pragma('dart2js:noInline')
  static PayloadEstimationCommand_Feedback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadEstimationCommand_Feedback>(create);
  static PayloadEstimationCommand_Feedback? _defaultInstance;

  /// Status of the estimation routine.
  @$pb.TagNumber(1)
  PayloadEstimationCommand_Feedback_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(PayloadEstimationCommand_Feedback_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// The approximate progress of the routine, range [0-1].
  @$pb.TagNumber(2)
  $core.double get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => clearField(2);

  /// Error status of the estimation routine.
  @$pb.TagNumber(3)
  PayloadEstimationCommand_Feedback_Error get error => $_getN(2);
  @$pb.TagNumber(3)
  set error(PayloadEstimationCommand_Feedback_Error v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);

  /// The resulting payload estimated by the estimation routine.
  @$pb.TagNumber(4)
  $20.Payload get estimatedPayload => $_getN(3);
  @$pb.TagNumber(4)
  set estimatedPayload($20.Payload v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEstimatedPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearEstimatedPayload() => clearField(4);
  @$pb.TagNumber(4)
  $20.Payload ensureEstimatedPayload() => $_ensure(3);
}

/// Command the robot to stand and execute a routine to estimate the mass properties of an
/// unregistered payload attached to the robot.
class PayloadEstimationCommand extends $pb.GeneratedMessage {
  factory PayloadEstimationCommand() => create();
  PayloadEstimationCommand._() : super();
  factory PayloadEstimationCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayloadEstimationCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayloadEstimationCommand', package: const $pb.PackageName(_omitMessageNames ? '' : 'bosdyn.api'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayloadEstimationCommand clone() => PayloadEstimationCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayloadEstimationCommand copyWith(void Function(PayloadEstimationCommand) updates) => super.copyWith((message) => updates(message as PayloadEstimationCommand)) as PayloadEstimationCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayloadEstimationCommand create() => PayloadEstimationCommand._();
  PayloadEstimationCommand createEmptyInstance() => create();
  static $pb.PbList<PayloadEstimationCommand> createRepeated() => $pb.PbList<PayloadEstimationCommand>();
  @$core.pragma('dart2js:noInline')
  static PayloadEstimationCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayloadEstimationCommand>(create);
  static PayloadEstimationCommand? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
