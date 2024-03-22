//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot/choreography_sequence.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listAllMovesRequestDescriptor instead')
const ListAllMovesRequest$json = {
  '1': 'ListAllMovesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ListAllMovesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllMovesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QWxsTW92ZXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use listAllMovesResponseDescriptor instead')
const ListAllMovesResponse$json = {
  '1': 'ListAllMovesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'moves', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.spot.MoveInfo', '10': 'moves'},
    {'1': 'move_param_config', '3': 3, '4': 1, '5': 9, '10': 'moveParamConfig'},
  ],
};

/// Descriptor for `ListAllMovesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllMovesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QWxsTW92ZXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISLwoFbW92ZXMYAiADKAsyGS5ib3NkeW4uYXBpLnNwb3QuTW92'
    'ZUluZm9SBW1vdmVzEioKEW1vdmVfcGFyYW1fY29uZmlnGAMgASgJUg9tb3ZlUGFyYW1Db25maW'
    'c=');

@$core.Deprecated('Use listAllSequencesRequestDescriptor instead')
const ListAllSequencesRequest$json = {
  '1': 'ListAllSequencesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ListAllSequencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllSequencesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QWxsU2VxdWVuY2VzUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLl'
    'JlcXVlc3RIZWFkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use listAllSequencesResponseDescriptor instead')
const ListAllSequencesResponse$json = {
  '1': 'ListAllSequencesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {
      '1': 'known_sequences',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'knownSequences',
    },
    {'1': 'sequence_info', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.spot.SequenceInfo', '10': 'sequenceInfo'},
  ],
};

/// Descriptor for `ListAllSequencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllSequencesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QWxsU2VxdWVuY2VzUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS'
    '5SZXNwb25zZUhlYWRlclIGaGVhZGVyEisKD2tub3duX3NlcXVlbmNlcxgCIAMoCUICGAFSDmtu'
    'b3duU2VxdWVuY2VzEkIKDXNlcXVlbmNlX2luZm8YAyADKAsyHS5ib3NkeW4uYXBpLnNwb3QuU2'
    'VxdWVuY2VJbmZvUgxzZXF1ZW5jZUluZm8=');

@$core.Deprecated('Use sequenceInfoDescriptor instead')
const SequenceInfo$json = {
  '1': 'SequenceInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'labels', '3': 2, '4': 3, '5': 9, '10': 'labels'},
    {'1': 'saved_state', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot.SequenceInfo.SavedState', '10': 'savedState'},
    {'1': 'exit_state', '3': 4, '4': 1, '5': 14, '6': '.bosdyn.api.spot.MoveInfo.TransitionState', '10': 'exitState'},
  ],
  '4': [SequenceInfo_SavedState$json],
};

@$core.Deprecated('Use sequenceInfoDescriptor instead')
const SequenceInfo_SavedState$json = {
  '1': 'SavedState',
  '2': [
    {'1': 'SAVED_STATE_UNKNOWN', '2': 0},
    {'1': 'SAVED_STATE_TEMPORARY', '2': 1},
    {'1': 'SAVED_STATE_RETAINED', '2': 2},
    {'1': 'SAVED_STATE_PERMANENT', '2': 3},
  ],
};

/// Descriptor for `SequenceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceInfoDescriptor = $convert.base64Decode(
    'CgxTZXF1ZW5jZUluZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZsYWJlbHMYAiADKAlSBmxhYm'
    'VscxJJCgtzYXZlZF9zdGF0ZRgDIAEoDjIoLmJvc2R5bi5hcGkuc3BvdC5TZXF1ZW5jZUluZm8u'
    'U2F2ZWRTdGF0ZVIKc2F2ZWRTdGF0ZRJICgpleGl0X3N0YXRlGAQgASgOMikuYm9zZHluLmFwaS'
    '5zcG90Lk1vdmVJbmZvLlRyYW5zaXRpb25TdGF0ZVIJZXhpdFN0YXRlInUKClNhdmVkU3RhdGUS'
    'FwoTU0FWRURfU1RBVEVfVU5LTk9XThAAEhkKFVNBVkVEX1NUQVRFX1RFTVBPUkFSWRABEhgKFF'
    'NBVkVEX1NUQVRFX1JFVEFJTkVEEAISGQoVU0FWRURfU1RBVEVfUEVSTUFORU5UEAM=');

@$core.Deprecated('Use deleteSequenceRequestDescriptor instead')
const DeleteSequenceRequest$json = {
  '1': 'DeleteSequenceRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'sequence_name', '3': 2, '4': 1, '5': 9, '10': 'sequenceName'},
  ],
};

/// Descriptor for `DeleteSequenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSequenceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVTZXF1ZW5jZVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZX'
    'F1ZXN0SGVhZGVyUgZoZWFkZXISIwoNc2VxdWVuY2VfbmFtZRgCIAEoCVIMc2VxdWVuY2VOYW1l');

@$core.Deprecated('Use deleteSequenceResponseDescriptor instead')
const DeleteSequenceResponse$json = {
  '1': 'DeleteSequenceResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.DeleteSequenceResponse.Status', '10': 'status'},
  ],
  '4': [DeleteSequenceResponse_Status$json],
};

@$core.Deprecated('Use deleteSequenceResponseDescriptor instead')
const DeleteSequenceResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_UNKNOWN_SEQUENCE', '2': 2},
    {'1': 'STATUS_ALREADY_TEMPORARY', '2': 3},
    {'1': 'STATUS_PERMANENT_SEQUENCE', '2': 4},
  ],
};

/// Descriptor for `DeleteSequenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSequenceResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVTZXF1ZW5jZVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUm'
    'VzcG9uc2VIZWFkZXJSBmhlYWRlchJGCgZzdGF0dXMYAiABKA4yLi5ib3NkeW4uYXBpLnNwb3Qu'
    'RGVsZXRlU2VxdWVuY2VSZXNwb25zZS5TdGF0dXNSBnN0YXR1cyKFAQoGU3RhdHVzEhIKDlNUQV'
    'RVU19VTktOT1dOEAASDQoJU1RBVFVTX09LEAESGwoXU1RBVFVTX1VOS05PV05fU0VRVUVOQ0UQ'
    'AhIcChhTVEFUVVNfQUxSRUFEWV9URU1QT1JBUlkQAxIdChlTVEFUVVNfUEVSTUFORU5UX1NFUV'
    'VFTkNFEAQ=');

@$core.Deprecated('Use saveSequenceRequestDescriptor instead')
const SaveSequenceRequest$json = {
  '1': 'SaveSequenceRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'sequence_name', '3': 2, '4': 1, '5': 9, '10': 'sequenceName'},
    {'1': 'add_labels', '3': 3, '4': 3, '5': 9, '10': 'addLabels'},
  ],
};

/// Descriptor for `SaveSequenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveSequenceRequestDescriptor = $convert.base64Decode(
    'ChNTYXZlU2VxdWVuY2VSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEiMKDXNlcXVlbmNlX25hbWUYAiABKAlSDHNlcXVlbmNlTmFtZRId'
    'CgphZGRfbGFiZWxzGAMgAygJUglhZGRMYWJlbHM=');

@$core.Deprecated('Use saveSequenceResponseDescriptor instead')
const SaveSequenceResponse$json = {
  '1': 'SaveSequenceResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.SaveSequenceResponse.Status', '10': 'status'},
  ],
  '4': [SaveSequenceResponse_Status$json],
};

@$core.Deprecated('Use saveSequenceResponseDescriptor instead')
const SaveSequenceResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_UNKNOWN_SEQUENCE', '2': 2},
    {'1': 'STATUS_PERMANENT_SEQUENCE', '2': 3},
    {'1': 'STATUS_FAILED_TO_SAVE', '2': 4},
  ],
};

/// Descriptor for `SaveSequenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveSequenceResponseDescriptor = $convert.base64Decode(
    'ChRTYXZlU2VxdWVuY2VSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISRAoGc3RhdHVzGAIgASgOMiwuYm9zZHluLmFwaS5zcG90LlNh'
    'dmVTZXF1ZW5jZVJlc3BvbnNlLlN0YXR1c1IGc3RhdHVzIoIBCgZTdGF0dXMSEgoOU1RBVFVTX1'
    'VOS05PV04QABINCglTVEFUVVNfT0sQARIbChdTVEFUVVNfVU5LTk9XTl9TRVFVRU5DRRACEh0K'
    'GVNUQVRVU19QRVJNQU5FTlRfU0VRVUVOQ0UQAxIZChVTVEFUVVNfRkFJTEVEX1RPX1NBVkUQBA'
    '==');

@$core.Deprecated('Use modifyChoreographyInfoRequestDescriptor instead')
const ModifyChoreographyInfoRequest$json = {
  '1': 'ModifyChoreographyInfoRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'sequence_name', '3': 2, '4': 1, '5': 9, '10': 'sequenceName'},
    {'1': 'add_labels', '3': 3, '4': 3, '5': 9, '10': 'addLabels'},
    {'1': 'remove_labels', '3': 4, '4': 3, '5': 9, '10': 'removeLabels'},
  ],
};

/// Descriptor for `ModifyChoreographyInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyChoreographyInfoRequestDescriptor = $convert.base64Decode(
    'Ch1Nb2RpZnlDaG9yZW9ncmFwaHlJbmZvUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW'
    '4uYXBpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchIjCg1zZXF1ZW5jZV9uYW1lGAIgASgJUgxzZXF1'
    'ZW5jZU5hbWUSHQoKYWRkX2xhYmVscxgDIAMoCVIJYWRkTGFiZWxzEiMKDXJlbW92ZV9sYWJlbH'
    'MYBCADKAlSDHJlbW92ZUxhYmVscw==');

@$core.Deprecated('Use modifyChoreographyInfoResponseDescriptor instead')
const ModifyChoreographyInfoResponse$json = {
  '1': 'ModifyChoreographyInfoResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.ModifyChoreographyInfoResponse.Status', '10': 'status'},
  ],
  '4': [ModifyChoreographyInfoResponse_Status$json],
};

@$core.Deprecated('Use modifyChoreographyInfoResponseDescriptor instead')
const ModifyChoreographyInfoResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_UNKNOWN_SEQUENCE', '2': 2},
    {'1': 'STATUS_PERMANENT_SEQUENCE', '2': 3},
    {'1': 'STATUS_FAILED_TO_UPDATE', '2': 4},
  ],
};

/// Descriptor for `ModifyChoreographyInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyChoreographyInfoResponseDescriptor = $convert.base64Decode(
    'Ch5Nb2RpZnlDaG9yZW9ncmFwaHlJbmZvUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZH'
    'luLmFwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEk4KBnN0YXR1cxgCIAEoDjI2LmJvc2R5bi5h'
    'cGkuc3BvdC5Nb2RpZnlDaG9yZW9ncmFwaHlJbmZvUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMihA'
    'EKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEhsKF1NUQVRVU19V'
    'TktOT1dOX1NFUVVFTkNFEAISHQoZU1RBVFVTX1BFUk1BTkVOVF9TRVFVRU5DRRADEhsKF1NUQV'
    'RVU19GQUlMRURfVE9fVVBEQVRFEAQ=');

@$core.Deprecated('Use clearAllSequenceFilesRequestDescriptor instead')
const ClearAllSequenceFilesRequest$json = {
  '1': 'ClearAllSequenceFilesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ClearAllSequenceFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearAllSequenceFilesRequestDescriptor = $convert.base64Decode(
    'ChxDbGVhckFsbFNlcXVlbmNlRmlsZXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi'
    '5hcGkuUmVxdWVzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use clearAllSequenceFilesResponseDescriptor instead')
const ClearAllSequenceFilesResponse$json = {
  '1': 'ClearAllSequenceFilesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.ClearAllSequenceFilesResponse.Status', '10': 'status'},
  ],
  '4': [ClearAllSequenceFilesResponse_Status$json],
};

@$core.Deprecated('Use clearAllSequenceFilesResponseDescriptor instead')
const ClearAllSequenceFilesResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_FAILED_TO_DELETE', '2': 2},
  ],
};

/// Descriptor for `ClearAllSequenceFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearAllSequenceFilesResponseDescriptor = $convert.base64Decode(
    'Ch1DbGVhckFsbFNlcXVlbmNlRmlsZXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW'
    '4uYXBpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISTQoGc3RhdHVzGAIgASgOMjUuYm9zZHluLmFw'
    'aS5zcG90LkNsZWFyQWxsU2VxdWVuY2VGaWxlc1Jlc3BvbnNlLlN0YXR1c1IGc3RhdHVzIkgKBl'
    'N0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEhsKF1NUQVRVU19GQUlM'
    'RURfVE9fREVMRVRFEAI=');

@$core.Deprecated('Use uploadChoreographyRequestDescriptor instead')
const UploadChoreographyRequest$json = {
  '1': 'UploadChoreographyRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'choreography_sequence', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.ChoreographySequence', '10': 'choreographySequence'},
    {'1': 'non_strict_parsing', '3': 3, '4': 1, '5': 8, '10': 'nonStrictParsing'},
  ],
};

/// Descriptor for `UploadChoreographyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadChoreographyRequestDescriptor = $convert.base64Decode(
    'ChlVcGxvYWRDaG9yZW9ncmFwaHlSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVyEloKFWNob3Jlb2dyYXBoeV9zZXF1ZW5jZRgCIAEoCzIl'
    'LmJvc2R5bi5hcGkuc3BvdC5DaG9yZW9ncmFwaHlTZXF1ZW5jZVIUY2hvcmVvZ3JhcGh5U2VxdW'
    'VuY2USLAoSbm9uX3N0cmljdF9wYXJzaW5nGAMgASgIUhBub25TdHJpY3RQYXJzaW5n');

@$core.Deprecated('Use uploadChoreographyResponseDescriptor instead')
const UploadChoreographyResponse$json = {
  '1': 'UploadChoreographyResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'warnings', '3': 3, '4': 3, '5': 9, '10': 'warnings'},
  ],
};

/// Descriptor for `UploadChoreographyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadChoreographyResponseDescriptor = $convert.base64Decode(
    'ChpVcGxvYWRDaG9yZW9ncmFwaHlSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISGgoId2FybmluZ3MYAyADKAlSCHdhcm5pbmdz');

@$core.Deprecated('Use uploadAnimatedMoveRequestDescriptor instead')
const UploadAnimatedMoveRequest$json = {
  '1': 'UploadAnimatedMoveRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'animated_move_generated_id', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'animatedMoveGeneratedId'},
    {'1': 'animated_move', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Animation', '10': 'animatedMove'},
  ],
};

/// Descriptor for `UploadAnimatedMoveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAnimatedMoveRequestDescriptor = $convert.base64Decode(
    'ChlVcGxvYWRBbmltYXRlZE1vdmVSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVyElkKGmFuaW1hdGVkX21vdmVfZ2VuZXJhdGVkX2lkGAMg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUhdhbmltYXRlZE1vdmVHZW5lcmF0ZW'
    'RJZBI/Cg1hbmltYXRlZF9tb3ZlGAIgASgLMhouYm9zZHluLmFwaS5zcG90LkFuaW1hdGlvblIM'
    'YW5pbWF0ZWRNb3Zl');

@$core.Deprecated('Use uploadAnimatedMoveResponseDescriptor instead')
const UploadAnimatedMoveResponse$json = {
  '1': 'UploadAnimatedMoveResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.UploadAnimatedMoveResponse.Status', '10': 'status'},
    {'1': 'warnings', '3': 3, '4': 3, '5': 9, '10': 'warnings'},
  ],
  '4': [UploadAnimatedMoveResponse_Status$json],
};

@$core.Deprecated('Use uploadAnimatedMoveResponseDescriptor instead')
const UploadAnimatedMoveResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_ANIMATION_VALIDATION_FAILED', '2': 2},
    {'1': 'STATUS_PING_RESPONSE', '2': 3},
  ],
};

/// Descriptor for `UploadAnimatedMoveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAnimatedMoveResponseDescriptor = $convert.base64Decode(
    'ChpVcGxvYWRBbmltYXRlZE1vdmVSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISSgoGc3RhdHVzGAIgASgOMjIuYm9zZHluLmFwaS5z'
    'cG90LlVwbG9hZEFuaW1hdGVkTW92ZVJlc3BvbnNlLlN0YXR1c1IGc3RhdHVzEhoKCHdhcm5pbm'
    'dzGAMgAygJUgh3YXJuaW5ncyJtCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFU'
    'VVNfT0sQARImCiJTVEFUVVNfQU5JTUFUSU9OX1ZBTElEQVRJT05fRkFJTEVEEAISGAoUU1RBVF'
    'VTX1BJTkdfUkVTUE9OU0UQAw==');

@$core.Deprecated('Use executeChoreographyRequestDescriptor instead')
const ExecuteChoreographyRequest$json = {
  '1': 'ExecuteChoreographyRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'choreography_sequence_name', '3': 2, '4': 1, '5': 9, '10': 'choreographySequenceName'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'choreography_starting_slice', '3': 4, '4': 1, '5': 1, '10': 'choreographyStartingSlice'},
    {'1': 'lease', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
  ],
};

/// Descriptor for `ExecuteChoreographyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeChoreographyRequestDescriptor = $convert.base64Decode(
    'ChpFeGVjdXRlQ2hvcmVvZ3JhcGh5UmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchI8ChpjaG9yZW9ncmFwaHlfc2VxdWVuY2VfbmFtZRgC'
    'IAEoCVIYY2hvcmVvZ3JhcGh5U2VxdWVuY2VOYW1lEjkKCnN0YXJ0X3RpbWUYAyABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSPgobY2hvcmVvZ3JhcGh5X3N0YXJ0'
    'aW5nX3NsaWNlGAQgASgBUhljaG9yZW9ncmFwaHlTdGFydGluZ1NsaWNlEicKBWxlYXNlGAYgAS'
    'gLMhEuYm9zZHluLmFwaS5MZWFzZVIFbGVhc2U=');

@$core.Deprecated('Use executeChoreographyResponseDescriptor instead')
const ExecuteChoreographyResponse$json = {
  '1': 'ExecuteChoreographyResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.spot.ExecuteChoreographyResponse.Status', '10': 'status'},
    {'1': 'execution_id', '3': 4, '4': 1, '5': 5, '10': 'executionId'},
  ],
  '4': [ExecuteChoreographyResponse_Status$json],
};

@$core.Deprecated('Use executeChoreographyResponseDescriptor instead')
const ExecuteChoreographyResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_UPLOADED_CHOREOGRAPHY', '2': 2},
    {'1': 'STATUS_ROBOT_COMMAND_ISSUES', '2': 3},
    {'1': 'STATUS_LEASE_ERROR', '2': 4},
  ],
};

/// Descriptor for `ExecuteChoreographyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executeChoreographyResponseDescriptor = $convert.base64Decode(
    'ChtFeGVjdXRlQ2hvcmVvZ3JhcGh5UmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkQKEGxlYXNlX3VzZV9yZXN1bHQYAiABKAsyGi5i'
    'b3NkeW4uYXBpLkxlYXNlVXNlUmVzdWx0Ug5sZWFzZVVzZVJlc3VsdBJLCgZzdGF0dXMYAyABKA'
    '4yMy5ib3NkeW4uYXBpLnNwb3QuRXhlY3V0ZUNob3Jlb2dyYXBoeVJlc3BvbnNlLlN0YXR1c1IG'
    'c3RhdHVzEiEKDGV4ZWN1dGlvbl9pZBgEIAEoBVILZXhlY3V0aW9uSWQijgEKBlN0YXR1cxISCg'
    '5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEigKJFNUQVRVU19JTlZBTElEX1VQTE9B'
    'REVEX0NIT1JFT0dSQVBIWRACEh8KG1NUQVRVU19ST0JPVF9DT01NQU5EX0lTU1VFUxADEhYKEl'
    'NUQVRVU19MRUFTRV9FUlJPUhAE');

@$core.Deprecated('Use startRecordingStateRequestDescriptor instead')
const StartRecordingStateRequest$json = {
  '1': 'StartRecordingStateRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'continue_recording_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'continueRecordingDuration'},
    {'1': 'recording_session_id', '3': 3, '4': 1, '5': 4, '10': 'recordingSessionId'},
  ],
};

/// Descriptor for `StartRecordingStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRecordingStateRequestDescriptor = $convert.base64Decode(
    'ChpTdGFydFJlY29yZGluZ1N0YXRlUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchJZChtjb250aW51ZV9yZWNvcmRpbmdfZHVyYXRpb24Y'
    'AiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SGWNvbnRpbnVlUmVjb3JkaW5nRHVyYX'
    'Rpb24SMAoUcmVjb3JkaW5nX3Nlc3Npb25faWQYAyABKARSEnJlY29yZGluZ1Nlc3Npb25JZA==');

@$core.Deprecated('Use startRecordingStateResponseDescriptor instead')
const StartRecordingStateResponse$json = {
  '1': 'StartRecordingStateResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.StartRecordingStateResponse.Status', '10': 'status'},
    {'1': 'recording_session_id', '3': 3, '4': 1, '5': 4, '10': 'recordingSessionId'},
  ],
  '4': [StartRecordingStateResponse_Status$json],
};

@$core.Deprecated('Use startRecordingStateResponseDescriptor instead')
const StartRecordingStateResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_UNKNOWN_RECORDING_SESSION_ID', '2': 2},
    {'1': 'STATUS_RECORDING_BUFFER_FULL', '2': 3},
  ],
};

/// Descriptor for `StartRecordingStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startRecordingStateResponseDescriptor = $convert.base64Decode(
    'ChtTdGFydFJlY29yZGluZ1N0YXRlUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEksKBnN0YXR1cxgCIAEoDjIzLmJvc2R5bi5hcGku'
    'c3BvdC5TdGFydFJlY29yZGluZ1N0YXRlUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSMAoUcmVjb3'
    'JkaW5nX3Nlc3Npb25faWQYAyABKARSEnJlY29yZGluZ1Nlc3Npb25JZCJ2CgZTdGF0dXMSEgoO'
    'U1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARInCiNTVEFUVVNfVU5LTk9XTl9SRUNPUk'
    'RJTkdfU0VTU0lPTl9JRBACEiAKHFNUQVRVU19SRUNPUkRJTkdfQlVGRkVSX0ZVTEwQAw==');

@$core.Deprecated('Use stopRecordingStateRequestDescriptor instead')
const StopRecordingStateRequest$json = {
  '1': 'StopRecordingStateRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `StopRecordingStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopRecordingStateRequestDescriptor = $convert.base64Decode(
    'ChlTdG9wUmVjb3JkaW5nU3RhdGVSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use stopRecordingStateResponseDescriptor instead')
const StopRecordingStateResponse$json = {
  '1': 'StopRecordingStateResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
  ],
};

/// Descriptor for `StopRecordingStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopRecordingStateResponseDescriptor = $convert.base64Decode(
    'ChpTdG9wUmVjb3JkaW5nU3RhdGVSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXI=');

@$core.Deprecated('Use downloadRobotStateLogRequestDescriptor instead')
const DownloadRobotStateLogRequest$json = {
  '1': 'DownloadRobotStateLogRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'log_type', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.DownloadRobotStateLogRequest.LogType', '10': 'logType'},
  ],
  '4': [DownloadRobotStateLogRequest_LogType$json],
};

@$core.Deprecated('Use downloadRobotStateLogRequestDescriptor instead')
const DownloadRobotStateLogRequest_LogType$json = {
  '1': 'LogType',
  '2': [
    {'1': 'LOG_TYPE_UNKNOWN', '2': 0},
    {'1': 'LOG_TYPE_MANUAL', '2': 1},
    {'1': 'LOG_TYPE_LAST_CHOREOGRAPHY', '2': 2},
  ],
};

/// Descriptor for `DownloadRobotStateLogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadRobotStateLogRequestDescriptor = $convert.base64Decode(
    'ChxEb3dubG9hZFJvYm90U3RhdGVMb2dSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi'
    '5hcGkuUmVxdWVzdEhlYWRlclIGaGVhZGVyElAKCGxvZ190eXBlGAIgASgOMjUuYm9zZHluLmFw'
    'aS5zcG90LkRvd25sb2FkUm9ib3RTdGF0ZUxvZ1JlcXVlc3QuTG9nVHlwZVIHbG9nVHlwZSJUCg'
    'dMb2dUeXBlEhQKEExPR19UWVBFX1VOS05PV04QABITCg9MT0dfVFlQRV9NQU5VQUwQARIeChpM'
    'T0dfVFlQRV9MQVNUX0NIT1JFT0dSQVBIWRAC');

@$core.Deprecated('Use loggedJointsDescriptor instead')
const LoggedJoints$json = {
  '1': 'LoggedJoints',
  '2': [
    {'1': 'fl', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.LegJointAngles', '10': 'fl'},
    {'1': 'fr', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.LegJointAngles', '10': 'fr'},
    {'1': 'hl', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot.LegJointAngles', '10': 'hl'},
    {'1': 'hr', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.spot.LegJointAngles', '10': 'hr'},
    {'1': 'arm', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.spot.ArmJointAngles', '10': 'arm'},
    {'1': 'gripper_angle', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'gripperAngle'},
  ],
};

/// Descriptor for `LoggedJoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedJointsDescriptor = $convert.base64Decode(
    'CgxMb2dnZWRKb2ludHMSLwoCZmwYASABKAsyHy5ib3NkeW4uYXBpLnNwb3QuTGVnSm9pbnRBbm'
    'dsZXNSAmZsEi8KAmZyGAIgASgLMh8uYm9zZHluLmFwaS5zcG90LkxlZ0pvaW50QW5nbGVzUgJm'
    'chIvCgJobBgDIAEoCzIfLmJvc2R5bi5hcGkuc3BvdC5MZWdKb2ludEFuZ2xlc1ICaGwSLwoCaH'
    'IYBCABKAsyHy5ib3NkeW4uYXBpLnNwb3QuTGVnSm9pbnRBbmdsZXNSAmhyEjEKA2FybRgFIAEo'
    'CzIfLmJvc2R5bi5hcGkuc3BvdC5Bcm1Kb2ludEFuZ2xlc1IDYXJtEkEKDWdyaXBwZXJfYW5nbG'
    'UYBiABKAsyHC5nb29nbGUucHJvdG9idWYuRG91YmxlVmFsdWVSDGdyaXBwZXJBbmdsZQ==');

@$core.Deprecated('Use loggedFootContactsDescriptor instead')
const LoggedFootContacts$json = {
  '1': 'LoggedFootContacts',
  '2': [
    {'1': 'fr_contact', '3': 1, '4': 1, '5': 8, '10': 'frContact'},
    {'1': 'fl_contact', '3': 2, '4': 1, '5': 8, '10': 'flContact'},
    {'1': 'hr_contact', '3': 3, '4': 1, '5': 8, '10': 'hrContact'},
    {'1': 'hl_contact', '3': 4, '4': 1, '5': 8, '10': 'hlContact'},
  ],
};

/// Descriptor for `LoggedFootContacts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedFootContactsDescriptor = $convert.base64Decode(
    'ChJMb2dnZWRGb290Q29udGFjdHMSHQoKZnJfY29udGFjdBgBIAEoCFIJZnJDb250YWN0Eh0KCm'
    'ZsX2NvbnRhY3QYAiABKAhSCWZsQ29udGFjdBIdCgpocl9jb250YWN0GAMgASgIUglockNvbnRh'
    'Y3QSHQoKaGxfY29udGFjdBgEIAEoCFIJaGxDb250YWN0');

@$core.Deprecated('Use loggedStateKeyFrameDescriptor instead')
const LoggedStateKeyFrame$json = {
  '1': 'LoggedStateKeyFrame',
  '2': [
    {'1': 'joint_angles', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.LoggedJoints', '10': 'jointAngles'},
    {'1': 'foot_contact_state', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.spot.LoggedFootContacts', '10': 'footContactState'},
    {'1': 'animation_tform_body', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'animationTformBody'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
  ],
};

/// Descriptor for `LoggedStateKeyFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedStateKeyFrameDescriptor = $convert.base64Decode(
    'ChNMb2dnZWRTdGF0ZUtleUZyYW1lEkAKDGpvaW50X2FuZ2xlcxgBIAEoCzIdLmJvc2R5bi5hcG'
    'kuc3BvdC5Mb2dnZWRKb2ludHNSC2pvaW50QW5nbGVzElEKEmZvb3RfY29udGFjdF9zdGF0ZRgE'
    'IAEoCzIjLmJvc2R5bi5hcGkuc3BvdC5Mb2dnZWRGb290Q29udGFjdHNSEGZvb3RDb250YWN0U3'
    'RhdGUSRQoUYW5pbWF0aW9uX3Rmb3JtX2JvZHkYAiABKAsyEy5ib3NkeW4uYXBpLlNFM1Bvc2VS'
    'EmFuaW1hdGlvblRmb3JtQm9keRI4Cgl0aW1lc3RhbXAYAyABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use choreographyStateLogDescriptor instead')
const ChoreographyStateLog$json = {
  '1': 'ChoreographyStateLog',
  '2': [
    {'1': 'key_frames', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.spot.LoggedStateKeyFrame', '10': 'keyFrames'},
  ],
};

/// Descriptor for `ChoreographyStateLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choreographyStateLogDescriptor = $convert.base64Decode(
    'ChRDaG9yZW9ncmFwaHlTdGF0ZUxvZxJDCgprZXlfZnJhbWVzGAEgAygLMiQuYm9zZHluLmFwaS'
    '5zcG90LkxvZ2dlZFN0YXRlS2V5RnJhbWVSCWtleUZyYW1lcw==');

@$core.Deprecated('Use downloadRobotStateLogResponseDescriptor instead')
const DownloadRobotStateLogResponse$json = {
  '1': 'DownloadRobotStateLogResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.DownloadRobotStateLogResponse.Status', '10': 'status'},
    {'1': 'chunk', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.DataChunk', '10': 'chunk'},
  ],
  '4': [DownloadRobotStateLogResponse_Status$json],
};

@$core.Deprecated('Use downloadRobotStateLogResponseDescriptor instead')
const DownloadRobotStateLogResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_NO_RECORDED_INFORMATION', '2': 2},
    {'1': 'STATUS_INCOMPLETE_DATA', '2': 3},
  ],
};

/// Descriptor for `DownloadRobotStateLogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadRobotStateLogResponseDescriptor = $convert.base64Decode(
    'Ch1Eb3dubG9hZFJvYm90U3RhdGVMb2dSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW'
    '4uYXBpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISTQoGc3RhdHVzGAIgASgOMjUuYm9zZHluLmFw'
    'aS5zcG90LkRvd25sb2FkUm9ib3RTdGF0ZUxvZ1Jlc3BvbnNlLlN0YXR1c1IGc3RhdHVzEisKBW'
    'NodW5rGAMgASgLMhUuYm9zZHluLmFwaS5EYXRhQ2h1bmtSBWNodW5rImsKBlN0YXR1cxISCg5T'
    'VEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEiIKHlNUQVRVU19OT19SRUNPUkRFRF9JTk'
    'ZPUk1BVElPThACEhoKFlNUQVRVU19JTkNPTVBMRVRFX0RBVEEQAw==');

@$core.Deprecated('Use moveParamsDescriptor instead')
const MoveParams$json = {
  '1': 'MoveParams',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'start_slice', '3': 2, '4': 1, '5': 5, '10': 'startSlice'},
    {'1': 'requested_slices', '3': 3, '4': 1, '5': 5, '10': 'requestedSlices'},
    {'1': 'id', '3': 4, '4': 1, '5': 5, '10': 'id'},
    {'1': 'jump_params', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.spot.JumpParams', '9': 0, '10': 'jumpParams'},
    {'1': 'rotate_body_params', '3': 12, '4': 1, '5': 11, '6': '.bosdyn.api.spot.RotateBodyParams', '9': 0, '10': 'rotateBodyParams'},
    {'1': 'step_params', '3': 13, '4': 1, '5': 11, '6': '.bosdyn.api.spot.StepParams', '9': 0, '10': 'stepParams'},
    {'1': 'butt_circle_params', '3': 14, '4': 1, '5': 11, '6': '.bosdyn.api.spot.ButtCircleParams', '9': 0, '10': 'buttCircleParams'},
    {'1': 'turn_params', '3': 15, '4': 1, '5': 11, '6': '.bosdyn.api.spot.TurnParams', '9': 0, '10': 'turnParams'},
    {'1': 'pace_2step_params', '3': 16, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Pace2StepParams', '9': 0, '10': 'pace2stepParams'},
    {'1': 'twerk_params', '3': 17, '4': 1, '5': 11, '6': '.bosdyn.api.spot.TwerkParams', '9': 0, '10': 'twerkParams'},
    {'1': 'chicken_head_params', '3': 18, '4': 1, '5': 11, '6': '.bosdyn.api.spot.ChickenHeadParams', '9': 0, '10': 'chickenHeadParams'},
    {'1': 'clap_params', '3': 19, '4': 1, '5': 11, '6': '.bosdyn.api.spot.ClapParams', '9': 0, '10': 'clapParams'},
    {'1': 'front_up_params', '3': 20, '4': 1, '5': 11, '6': '.bosdyn.api.spot.FrontUpParams', '9': 0, '10': 'frontUpParams'},
    {'1': 'sway_params', '3': 21, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SwayParams', '9': 0, '10': 'swayParams'},
    {'1': 'body_hold_params', '3': 22, '4': 1, '5': 11, '6': '.bosdyn.api.spot.BodyHoldParams', '9': 0, '10': 'bodyHoldParams'},
    {'1': 'arm_move_params', '3': 23, '4': 1, '5': 11, '6': '.bosdyn.api.spot.ArmMoveParams', '9': 0, '10': 'armMoveParams'},
    {'1': 'kneel_leg_move_params', '3': 24, '4': 1, '5': 11, '6': '.bosdyn.api.spot.KneelLegMoveParams', '9': 0, '10': 'kneelLegMoveParams'},
    {'1': 'running_man_params', '3': 25, '4': 1, '5': 11, '6': '.bosdyn.api.spot.RunningManParams', '9': 0, '10': 'runningManParams'},
    {'1': 'kneel_circle_params', '3': 26, '4': 1, '5': 11, '6': '.bosdyn.api.spot.KneelCircleParams', '9': 0, '10': 'kneelCircleParams'},
    {'1': 'gripper_params', '3': 27, '4': 1, '5': 11, '6': '.bosdyn.api.spot.GripperParams', '9': 0, '10': 'gripperParams'},
    {'1': 'hop_params', '3': 28, '4': 1, '5': 11, '6': '.bosdyn.api.spot.HopParams', '9': 0, '10': 'hopParams'},
    {'1': 'random_rotate_params', '3': 29, '4': 1, '5': 11, '6': '.bosdyn.api.spot.RandomRotateParams', '9': 0, '10': 'randomRotateParams'},
    {'1': 'crawl_params', '3': 30, '4': 1, '5': 11, '6': '.bosdyn.api.spot.CrawlParams', '9': 0, '10': 'crawlParams'},
    {'1': 'side_params', '3': 31, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SideParams', '9': 0, '10': 'sideParams'},
    {'1': 'bourree_params', '3': 32, '4': 1, '5': 11, '6': '.bosdyn.api.spot.BourreeParams', '9': 0, '10': 'bourreeParams'},
    {'1': 'workspace_arm_move_params', '3': 33, '4': 1, '5': 11, '6': '.bosdyn.api.spot.WorkspaceArmMoveParams', '9': 0, '10': 'workspaceArmMoveParams'},
    {'1': 'figure8_params', '3': 34, '4': 1, '5': 11, '6': '.bosdyn.api.spot.Figure8Params', '9': 0, '10': 'figure8Params'},
    {'1': 'kneel_leg_move2_params', '3': 35, '4': 1, '5': 11, '6': '.bosdyn.api.spot.KneelLegMove2Params', '9': 0, '10': 'kneelLegMove2Params'},
    {'1': 'fidget_stand_params', '3': 36, '4': 1, '5': 11, '6': '.bosdyn.api.spot.FidgetStandParams', '9': 0, '10': 'fidgetStandParams'},
    {'1': 'goto_params', '3': 37, '4': 1, '5': 11, '6': '.bosdyn.api.spot.GotoParams', '9': 0, '10': 'gotoParams'},
    {'1': 'frame_snapshot_params', '3': 38, '4': 1, '5': 11, '6': '.bosdyn.api.spot.FrameSnapshotParams', '9': 0, '10': 'frameSnapshotParams'},
    {'1': 'set_color_params', '3': 39, '4': 1, '5': 11, '6': '.bosdyn.api.spot.SetColorParams', '9': 0, '10': 'setColorParams'},
    {'1': 'ripple_color_params', '3': 40, '4': 1, '5': 11, '6': '.bosdyn.api.spot.RippleColorParams', '9': 0, '10': 'rippleColorParams'},
    {'1': 'fade_color_params', '3': 41, '4': 1, '5': 11, '6': '.bosdyn.api.spot.FadeColorParams', '9': 0, '10': 'fadeColorParams'},
    {'1': 'independent_color_params', '3': 42, '4': 1, '5': 11, '6': '.bosdyn.api.spot.IndependentColorParams', '9': 0, '10': 'independentColorParams'},
    {'1': 'custom_gait_params', '3': 43, '4': 1, '5': 11, '6': '.bosdyn.api.spot.CustomGaitParams', '9': 0, '10': 'customGaitParams'},
    {'1': 'leg_joint_params', '3': 100, '4': 1, '5': 11, '6': '.bosdyn.api.spot.LegJointParams', '9': 0, '10': 'legJointParams'},
    {'1': 'animate_params', '3': 1000, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimateParams', '9': 0, '10': 'animateParams'},
  ],
  '8': [
    {'1': 'params'},
  ],
};

/// Descriptor for `MoveParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveParamsDescriptor = $convert.base64Decode(
    'CgpNb3ZlUGFyYW1zEhIKBHR5cGUYASABKAlSBHR5cGUSHwoLc3RhcnRfc2xpY2UYAiABKAVSCn'
    'N0YXJ0U2xpY2USKQoQcmVxdWVzdGVkX3NsaWNlcxgDIAEoBVIPcmVxdWVzdGVkU2xpY2VzEg4K'
    'AmlkGAQgASgFUgJpZBI+CgtqdW1wX3BhcmFtcxgLIAEoCzIbLmJvc2R5bi5hcGkuc3BvdC5KdW'
    '1wUGFyYW1zSABSCmp1bXBQYXJhbXMSUQoScm90YXRlX2JvZHlfcGFyYW1zGAwgASgLMiEuYm9z'
    'ZHluLmFwaS5zcG90LlJvdGF0ZUJvZHlQYXJhbXNIAFIQcm90YXRlQm9keVBhcmFtcxI+CgtzdG'
    'VwX3BhcmFtcxgNIAEoCzIbLmJvc2R5bi5hcGkuc3BvdC5TdGVwUGFyYW1zSABSCnN0ZXBQYXJh'
    'bXMSUQoSYnV0dF9jaXJjbGVfcGFyYW1zGA4gASgLMiEuYm9zZHluLmFwaS5zcG90LkJ1dHRDaX'
    'JjbGVQYXJhbXNIAFIQYnV0dENpcmNsZVBhcmFtcxI+Cgt0dXJuX3BhcmFtcxgPIAEoCzIbLmJv'
    'c2R5bi5hcGkuc3BvdC5UdXJuUGFyYW1zSABSCnR1cm5QYXJhbXMSTgoRcGFjZV8yc3RlcF9wYX'
    'JhbXMYECABKAsyIC5ib3NkeW4uYXBpLnNwb3QuUGFjZTJTdGVwUGFyYW1zSABSD3BhY2Uyc3Rl'
    'cFBhcmFtcxJBCgx0d2Vya19wYXJhbXMYESABKAsyHC5ib3NkeW4uYXBpLnNwb3QuVHdlcmtQYX'
    'JhbXNIAFILdHdlcmtQYXJhbXMSVAoTY2hpY2tlbl9oZWFkX3BhcmFtcxgSIAEoCzIiLmJvc2R5'
    'bi5hcGkuc3BvdC5DaGlja2VuSGVhZFBhcmFtc0gAUhFjaGlja2VuSGVhZFBhcmFtcxI+CgtjbG'
    'FwX3BhcmFtcxgTIAEoCzIbLmJvc2R5bi5hcGkuc3BvdC5DbGFwUGFyYW1zSABSCmNsYXBQYXJh'
    'bXMSSAoPZnJvbnRfdXBfcGFyYW1zGBQgASgLMh4uYm9zZHluLmFwaS5zcG90LkZyb250VXBQYX'
    'JhbXNIAFINZnJvbnRVcFBhcmFtcxI+Cgtzd2F5X3BhcmFtcxgVIAEoCzIbLmJvc2R5bi5hcGku'
    'c3BvdC5Td2F5UGFyYW1zSABSCnN3YXlQYXJhbXMSSwoQYm9keV9ob2xkX3BhcmFtcxgWIAEoCz'
    'IfLmJvc2R5bi5hcGkuc3BvdC5Cb2R5SG9sZFBhcmFtc0gAUg5ib2R5SG9sZFBhcmFtcxJICg9h'
    'cm1fbW92ZV9wYXJhbXMYFyABKAsyHi5ib3NkeW4uYXBpLnNwb3QuQXJtTW92ZVBhcmFtc0gAUg'
    '1hcm1Nb3ZlUGFyYW1zElgKFWtuZWVsX2xlZ19tb3ZlX3BhcmFtcxgYIAEoCzIjLmJvc2R5bi5h'
    'cGkuc3BvdC5LbmVlbExlZ01vdmVQYXJhbXNIAFISa25lZWxMZWdNb3ZlUGFyYW1zElEKEnJ1bm'
    '5pbmdfbWFuX3BhcmFtcxgZIAEoCzIhLmJvc2R5bi5hcGkuc3BvdC5SdW5uaW5nTWFuUGFyYW1z'
    'SABSEHJ1bm5pbmdNYW5QYXJhbXMSVAoTa25lZWxfY2lyY2xlX3BhcmFtcxgaIAEoCzIiLmJvc2'
    'R5bi5hcGkuc3BvdC5LbmVlbENpcmNsZVBhcmFtc0gAUhFrbmVlbENpcmNsZVBhcmFtcxJHCg5n'
    'cmlwcGVyX3BhcmFtcxgbIAEoCzIeLmJvc2R5bi5hcGkuc3BvdC5HcmlwcGVyUGFyYW1zSABSDW'
    'dyaXBwZXJQYXJhbXMSOwoKaG9wX3BhcmFtcxgcIAEoCzIaLmJvc2R5bi5hcGkuc3BvdC5Ib3BQ'
    'YXJhbXNIAFIJaG9wUGFyYW1zElcKFHJhbmRvbV9yb3RhdGVfcGFyYW1zGB0gASgLMiMuYm9zZH'
    'luLmFwaS5zcG90LlJhbmRvbVJvdGF0ZVBhcmFtc0gAUhJyYW5kb21Sb3RhdGVQYXJhbXMSQQoM'
    'Y3Jhd2xfcGFyYW1zGB4gASgLMhwuYm9zZHluLmFwaS5zcG90LkNyYXdsUGFyYW1zSABSC2NyYX'
    'dsUGFyYW1zEj4KC3NpZGVfcGFyYW1zGB8gASgLMhsuYm9zZHluLmFwaS5zcG90LlNpZGVQYXJh'
    'bXNIAFIKc2lkZVBhcmFtcxJHCg5ib3VycmVlX3BhcmFtcxggIAEoCzIeLmJvc2R5bi5hcGkuc3'
    'BvdC5Cb3VycmVlUGFyYW1zSABSDWJvdXJyZWVQYXJhbXMSZAoZd29ya3NwYWNlX2FybV9tb3Zl'
    'X3BhcmFtcxghIAEoCzInLmJvc2R5bi5hcGkuc3BvdC5Xb3Jrc3BhY2VBcm1Nb3ZlUGFyYW1zSA'
    'BSFndvcmtzcGFjZUFybU1vdmVQYXJhbXMSRwoOZmlndXJlOF9wYXJhbXMYIiABKAsyHi5ib3Nk'
    'eW4uYXBpLnNwb3QuRmlndXJlOFBhcmFtc0gAUg1maWd1cmU4UGFyYW1zElsKFmtuZWVsX2xlZ1'
    '9tb3ZlMl9wYXJhbXMYIyABKAsyJC5ib3NkeW4uYXBpLnNwb3QuS25lZWxMZWdNb3ZlMlBhcmFt'
    'c0gAUhNrbmVlbExlZ01vdmUyUGFyYW1zElQKE2ZpZGdldF9zdGFuZF9wYXJhbXMYJCABKAsyIi'
    '5ib3NkeW4uYXBpLnNwb3QuRmlkZ2V0U3RhbmRQYXJhbXNIAFIRZmlkZ2V0U3RhbmRQYXJhbXMS'
    'PgoLZ290b19wYXJhbXMYJSABKAsyGy5ib3NkeW4uYXBpLnNwb3QuR290b1BhcmFtc0gAUgpnb3'
    'RvUGFyYW1zEloKFWZyYW1lX3NuYXBzaG90X3BhcmFtcxgmIAEoCzIkLmJvc2R5bi5hcGkuc3Bv'
    'dC5GcmFtZVNuYXBzaG90UGFyYW1zSABSE2ZyYW1lU25hcHNob3RQYXJhbXMSSwoQc2V0X2NvbG'
    '9yX3BhcmFtcxgnIAEoCzIfLmJvc2R5bi5hcGkuc3BvdC5TZXRDb2xvclBhcmFtc0gAUg5zZXRD'
    'b2xvclBhcmFtcxJUChNyaXBwbGVfY29sb3JfcGFyYW1zGCggASgLMiIuYm9zZHluLmFwaS5zcG'
    '90LlJpcHBsZUNvbG9yUGFyYW1zSABSEXJpcHBsZUNvbG9yUGFyYW1zEk4KEWZhZGVfY29sb3Jf'
    'cGFyYW1zGCkgASgLMiAuYm9zZHluLmFwaS5zcG90LkZhZGVDb2xvclBhcmFtc0gAUg9mYWRlQ2'
    '9sb3JQYXJhbXMSYwoYaW5kZXBlbmRlbnRfY29sb3JfcGFyYW1zGCogASgLMicuYm9zZHluLmFw'
    'aS5zcG90LkluZGVwZW5kZW50Q29sb3JQYXJhbXNIAFIWaW5kZXBlbmRlbnRDb2xvclBhcmFtcx'
    'JRChJjdXN0b21fZ2FpdF9wYXJhbXMYKyABKAsyIS5ib3NkeW4uYXBpLnNwb3QuQ3VzdG9tR2Fp'
    'dFBhcmFtc0gAUhBjdXN0b21HYWl0UGFyYW1zEksKEGxlZ19qb2ludF9wYXJhbXMYZCABKAsyHy'
    '5ib3NkeW4uYXBpLnNwb3QuTGVnSm9pbnRQYXJhbXNIAFIObGVnSm9pbnRQYXJhbXMSSAoOYW5p'
    'bWF0ZV9wYXJhbXMY6AcgASgLMh4uYm9zZHluLmFwaS5zcG90LkFuaW1hdGVQYXJhbXNIAFINYW'
    '5pbWF0ZVBhcmFtc0IICgZwYXJhbXM=');

@$core.Deprecated('Use moveCommandDescriptor instead')
const MoveCommand$json = {
  '1': 'MoveCommand',
  '2': [
    {'1': 'move_type', '3': 1, '4': 1, '5': 9, '10': 'moveType'},
    {'1': 'move_id', '3': 2, '4': 1, '5': 5, '10': 'moveId'},
    {'1': 'custom_gait_command', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot.CustomGaitCommand', '9': 0, '10': 'customGaitCommand'},
  ],
  '8': [
    {'1': 'command'},
  ],
};

/// Descriptor for `MoveCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveCommandDescriptor = $convert.base64Decode(
    'CgtNb3ZlQ29tbWFuZBIbCgltb3ZlX3R5cGUYASABKAlSCG1vdmVUeXBlEhcKB21vdmVfaWQYAi'
    'ABKAVSBm1vdmVJZBJUChNjdXN0b21fZ2FpdF9jb21tYW5kGAMgASgLMiIuYm9zZHluLmFwaS5z'
    'cG90LkN1c3RvbUdhaXRDb21tYW5kSABSEWN1c3RvbUdhaXRDb21tYW5kQgkKB2NvbW1hbmQ=');

@$core.Deprecated('Use choreographyCommandRequestDescriptor instead')
const ChoreographyCommandRequest$json = {
  '1': 'ChoreographyCommandRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'commands', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.spot.MoveCommand', '10': 'commands'},
    {'1': 'lease', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'command_end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'commandEndTime'},
  ],
};

/// Descriptor for `ChoreographyCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choreographyCommandRequestDescriptor = $convert.base64Decode(
    'ChpDaG9yZW9ncmFwaHlDb21tYW5kUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYX'
    'BpLlJlcXVlc3RIZWFkZXJSBmhlYWRlchI4Cghjb21tYW5kcxgCIAMoCzIcLmJvc2R5bi5hcGku'
    'c3BvdC5Nb3ZlQ29tbWFuZFIIY29tbWFuZHMSJwoFbGVhc2UYAyABKAsyES5ib3NkeW4uYXBpLk'
    'xlYXNlUgVsZWFzZRJEChBjb21tYW5kX2VuZF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFIOY29tbWFuZEVuZFRpbWU=');

@$core.Deprecated('Use choreographyCommandResponseDescriptor instead')
const ChoreographyCommandResponse$json = {
  '1': 'ChoreographyCommandResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
    {'1': 'status', '3': 3, '4': 3, '5': 14, '6': '.bosdyn.api.spot.ChoreographyCommandResponse.Status', '10': 'status'},
  ],
  '4': [ChoreographyCommandResponse_Status$json],
};

@$core.Deprecated('Use choreographyCommandResponseDescriptor instead')
const ChoreographyCommandResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_ACCEPTED_WITH_MODIFICATION', '2': 2},
    {'1': 'STATUS_LEASE_ERROR', '2': 3},
    {'1': 'STATUS_NO_MATCHING_MOVE', '2': 4},
    {'1': 'STATUS_INVALID_COMMAND', '2': 5},
    {'1': 'STATUS_ALREADY_EXPIRED', '2': 6},
  ],
};

/// Descriptor for `ChoreographyCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choreographyCommandResponseDescriptor = $convert.base64Decode(
    'ChtDaG9yZW9ncmFwaHlDb21tYW5kUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLm'
    'FwaS5SZXNwb25zZUhlYWRlclIGaGVhZGVyEkQKEGxlYXNlX3VzZV9yZXN1bHQYAiABKAsyGi5i'
    'b3NkeW4uYXBpLkxlYXNlVXNlUmVzdWx0Ug5sZWFzZVVzZVJlc3VsdBJLCgZzdGF0dXMYAyADKA'
    '4yMy5ib3NkeW4uYXBpLnNwb3QuQ2hvcmVvZ3JhcGh5Q29tbWFuZFJlc3BvbnNlLlN0YXR1c1IG'
    'c3RhdHVzIr8BCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFUVVNfT0sQARIlCi'
    'FTVEFUVVNfQUNDRVBURURfV0lUSF9NT0RJRklDQVRJT04QAhIWChJTVEFUVVNfTEVBU0VfRVJS'
    'T1IQAxIbChdTVEFUVVNfTk9fTUFUQ0hJTkdfTU9WRRAEEhoKFlNUQVRVU19JTlZBTElEX0NPTU'
    '1BTkQQBRIaChZTVEFUVVNfQUxSRUFEWV9FWFBJUkVEEAY=');

@$core.Deprecated('Use moveInfoDescriptor instead')
const MoveInfo$json = {
  '1': 'MoveInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'move_length_slices', '3': 2, '4': 1, '5': 5, '10': 'moveLengthSlices'},
    {'1': 'move_length_time', '3': 15, '4': 1, '5': 1, '10': 'moveLengthTime'},
    {'1': 'is_extendable', '3': 3, '4': 1, '5': 8, '10': 'isExtendable'},
    {'1': 'min_move_length_slices', '3': 13, '4': 1, '5': 5, '10': 'minMoveLengthSlices'},
    {'1': 'max_move_length_slices', '3': 14, '4': 1, '5': 5, '10': 'maxMoveLengthSlices'},
    {'1': 'min_time', '3': 6, '4': 1, '5': 1, '10': 'minTime'},
    {'1': 'max_time', '3': 7, '4': 1, '5': 1, '10': 'maxTime'},
    {'1': 'entrance_states', '3': 4, '4': 3, '5': 14, '6': '.bosdyn.api.spot.MoveInfo.TransitionState', '10': 'entranceStates'},
    {'1': 'exit_state', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.spot.MoveInfo.TransitionState', '10': 'exitState'},
    {'1': 'controls_arm', '3': 8, '4': 1, '5': 8, '10': 'controlsArm'},
    {'1': 'controls_legs', '3': 9, '4': 1, '5': 8, '10': 'controlsLegs'},
    {'1': 'controls_body', '3': 10, '4': 1, '5': 8, '10': 'controlsBody'},
    {'1': 'controls_gripper', '3': 12, '4': 1, '5': 8, '10': 'controlsGripper'},
    {'1': 'controls_lights', '3': 17, '4': 1, '5': 8, '10': 'controlsLights'},
    {'1': 'controls_annotations', '3': 18, '4': 1, '5': 8, '10': 'controlsAnnotations'},
    {'1': 'is_looping', '3': 19, '4': 1, '5': 8, '10': 'isLooping'},
    {'1': 'display', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.spot.ChoreographerDisplayInfo', '10': 'display'},
    {'1': 'animated_move_generated_id', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'animatedMoveGeneratedId'},
  ],
  '4': [MoveInfo_TransitionState$json],
};

@$core.Deprecated('Use moveInfoDescriptor instead')
const MoveInfo_TransitionState$json = {
  '1': 'TransitionState',
  '2': [
    {'1': 'TRANSITION_STATE_UNKNOWN', '2': 0},
    {'1': 'TRANSITION_STATE_STAND', '2': 1},
    {'1': 'TRANSITION_STATE_KNEEL', '2': 2},
    {'1': 'TRANSITION_STATE_SIT', '2': 3},
    {'1': 'TRANSITION_STATE_SPRAWL', '2': 4},
  ],
};

/// Descriptor for `MoveInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveInfoDescriptor = $convert.base64Decode(
    'CghNb3ZlSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEiwKEm1vdmVfbGVuZ3RoX3NsaWNlcxgCIA'
    'EoBVIQbW92ZUxlbmd0aFNsaWNlcxIoChBtb3ZlX2xlbmd0aF90aW1lGA8gASgBUg5tb3ZlTGVu'
    'Z3RoVGltZRIjCg1pc19leHRlbmRhYmxlGAMgASgIUgxpc0V4dGVuZGFibGUSMwoWbWluX21vdm'
    'VfbGVuZ3RoX3NsaWNlcxgNIAEoBVITbWluTW92ZUxlbmd0aFNsaWNlcxIzChZtYXhfbW92ZV9s'
    'ZW5ndGhfc2xpY2VzGA4gASgFUhNtYXhNb3ZlTGVuZ3RoU2xpY2VzEhkKCG1pbl90aW1lGAYgAS'
    'gBUgdtaW5UaW1lEhkKCG1heF90aW1lGAcgASgBUgdtYXhUaW1lElIKD2VudHJhbmNlX3N0YXRl'
    'cxgEIAMoDjIpLmJvc2R5bi5hcGkuc3BvdC5Nb3ZlSW5mby5UcmFuc2l0aW9uU3RhdGVSDmVudH'
    'JhbmNlU3RhdGVzEkgKCmV4aXRfc3RhdGUYBSABKA4yKS5ib3NkeW4uYXBpLnNwb3QuTW92ZUlu'
    'Zm8uVHJhbnNpdGlvblN0YXRlUglleGl0U3RhdGUSIQoMY29udHJvbHNfYXJtGAggASgIUgtjb2'
    '50cm9sc0FybRIjCg1jb250cm9sc19sZWdzGAkgASgIUgxjb250cm9sc0xlZ3MSIwoNY29udHJv'
    'bHNfYm9keRgKIAEoCFIMY29udHJvbHNCb2R5EikKEGNvbnRyb2xzX2dyaXBwZXIYDCABKAhSD2'
    'NvbnRyb2xzR3JpcHBlchInCg9jb250cm9sc19saWdodHMYESABKAhSDmNvbnRyb2xzTGlnaHRz'
    'EjEKFGNvbnRyb2xzX2Fubm90YXRpb25zGBIgASgIUhNjb250cm9sc0Fubm90YXRpb25zEh0KCm'
    'lzX2xvb3BpbmcYEyABKAhSCWlzTG9vcGluZxJDCgdkaXNwbGF5GAsgASgLMikuYm9zZHluLmFw'
    'aS5zcG90LkNob3Jlb2dyYXBoZXJEaXNwbGF5SW5mb1IHZGlzcGxheRJZChphbmltYXRlZF9tb3'
    'ZlX2dlbmVyYXRlZF9pZBgQIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIXYW5p'
    'bWF0ZWRNb3ZlR2VuZXJhdGVkSWQingEKD1RyYW5zaXRpb25TdGF0ZRIcChhUUkFOU0lUSU9OX1'
    'NUQVRFX1VOS05PV04QABIaChZUUkFOU0lUSU9OX1NUQVRFX1NUQU5EEAESGgoWVFJBTlNJVElP'
    'Tl9TVEFURV9LTkVFTBACEhgKFFRSQU5TSVRJT05fU1RBVEVfU0lUEAMSGwoXVFJBTlNJVElPTl'
    '9TVEFURV9TUFJBV0wQBA==');

@$core.Deprecated('Use choreographerDisplayInfoDescriptor instead')
const ChoreographerDisplayInfo$json = {
  '1': 'ChoreographerDisplayInfo',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.ChoreographerDisplayInfo.Color', '10': 'color'},
    {'1': 'markers', '3': 13, '4': 3, '5': 5, '10': 'markers'},
    {'1': 'description', '3': 14, '4': 1, '5': 9, '10': 'description'},
    {'1': 'image', '3': 15, '4': 1, '5': 9, '10': 'image'},
    {'1': 'category', '3': 16, '4': 1, '5': 14, '6': '.bosdyn.api.spot.ChoreographerDisplayInfo.Category', '10': 'category'},
  ],
  '3': [ChoreographerDisplayInfo_Color$json],
  '4': [ChoreographerDisplayInfo_Category$json],
};

@$core.Deprecated('Use choreographerDisplayInfoDescriptor instead')
const ChoreographerDisplayInfo_Color$json = {
  '1': 'Color',
  '2': [
    {'1': 'r', '3': 1, '4': 1, '5': 5, '10': 'r'},
    {'1': 'g', '3': 2, '4': 1, '5': 5, '10': 'g'},
    {'1': 'b', '3': 3, '4': 1, '5': 5, '10': 'b'},
    {'1': 'a', '3': 4, '4': 1, '5': 1, '10': 'a'},
  ],
};

@$core.Deprecated('Use choreographerDisplayInfoDescriptor instead')
const ChoreographerDisplayInfo_Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'CATEGORY_UNKNOWN', '2': 0},
    {'1': 'CATEGORY_BODY', '2': 1},
    {'1': 'CATEGORY_STEP', '2': 2},
    {'1': 'CATEGORY_DYNAMIC', '2': 3},
    {'1': 'CATEGORY_TRANSITION', '2': 4},
    {'1': 'CATEGORY_KNEEL', '2': 5},
    {'1': 'CATEGORY_ARM', '2': 6},
    {'1': 'CATEGORY_ANIMATION', '2': 7},
    {'1': 'CATEGORY_MPC', '2': 8},
    {'1': 'CATEGORY_LIGHTS', '2': 9},
    {'1': 'CATEGORY_ANNOTATIONS', '2': 10},
  ],
};

/// Descriptor for `ChoreographerDisplayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choreographerDisplayInfoDescriptor = $convert.base64Decode(
    'ChhDaG9yZW9ncmFwaGVyRGlzcGxheUluZm8SRQoFY29sb3IYASABKAsyLy5ib3NkeW4uYXBpLn'
    'Nwb3QuQ2hvcmVvZ3JhcGhlckRpc3BsYXlJbmZvLkNvbG9yUgVjb2xvchIYCgdtYXJrZXJzGA0g'
    'AygFUgdtYXJrZXJzEiAKC2Rlc2NyaXB0aW9uGA4gASgJUgtkZXNjcmlwdGlvbhIUCgVpbWFnZR'
    'gPIAEoCVIFaW1hZ2USTgoIY2F0ZWdvcnkYECABKA4yMi5ib3NkeW4uYXBpLnNwb3QuQ2hvcmVv'
    'Z3JhcGhlckRpc3BsYXlJbmZvLkNhdGVnb3J5UghjYXRlZ29yeRo/CgVDb2xvchIMCgFyGAEgAS'
    'gFUgFyEgwKAWcYAiABKAVSAWcSDAoBYhgDIAEoBVIBYhIMCgFhGAQgASgBUgFhIvQBCghDYXRl'
    'Z29yeRIUChBDQVRFR09SWV9VTktOT1dOEAASEQoNQ0FURUdPUllfQk9EWRABEhEKDUNBVEVHT1'
    'JZX1NURVAQAhIUChBDQVRFR09SWV9EWU5BTUlDEAMSFwoTQ0FURUdPUllfVFJBTlNJVElPThAE'
    'EhIKDkNBVEVHT1JZX0tORUVMEAUSEAoMQ0FURUdPUllfQVJNEAYSFgoSQ0FURUdPUllfQU5JTU'
    'FUSU9OEAcSEAoMQ0FURUdPUllfTVBDEAgSEwoPQ0FURUdPUllfTElHSFRTEAkSGAoUQ0FURUdP'
    'UllfQU5OT1RBVElPTlMQCg==');

@$core.Deprecated('Use choreographySequenceDescriptor instead')
const ChoreographySequence$json = {
  '1': 'ChoreographySequence',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slices_per_minute', '3': 2, '4': 1, '5': 1, '10': 'slicesPerMinute'},
    {'1': 'moves', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.spot.MoveParams', '10': 'moves'},
    {'1': 'choreography_info', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.spot.ChoreographyInfo', '10': 'choreographyInfo'},
    {'1': 'entrance_state', '3': 5, '4': 1, '5': 14, '6': '.bosdyn.api.spot.MoveInfo.TransitionState', '10': 'entranceState'},
  ],
};

/// Descriptor for `ChoreographySequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choreographySequenceDescriptor = $convert.base64Decode(
    'ChRDaG9yZW9ncmFwaHlTZXF1ZW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEioKEXNsaWNlc19wZX'
    'JfbWludXRlGAIgASgBUg9zbGljZXNQZXJNaW51dGUSMQoFbW92ZXMYAyADKAsyGy5ib3NkeW4u'
    'YXBpLnNwb3QuTW92ZVBhcmFtc1IFbW92ZXMSTgoRY2hvcmVvZ3JhcGh5X2luZm8YBCABKAsyIS'
    '5ib3NkeW4uYXBpLnNwb3QuQ2hvcmVvZ3JhcGh5SW5mb1IQY2hvcmVvZ3JhcGh5SW5mbxJQCg5l'
    'bnRyYW5jZV9zdGF0ZRgFIAEoDjIpLmJvc2R5bi5hcGkuc3BvdC5Nb3ZlSW5mby5UcmFuc2l0aW'
    '9uU3RhdGVSDWVudHJhbmNlU3RhdGU=');

@$core.Deprecated('Use choreographyInfoDescriptor instead')
const ChoreographyInfo$json = {
  '1': 'ChoreographyInfo',
  '2': [
    {'1': 'labels', '3': 4, '4': 3, '5': 9, '10': 'labels'},
  ],
};

/// Descriptor for `ChoreographyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choreographyInfoDescriptor = $convert.base64Decode(
    'ChBDaG9yZW9ncmFwaHlJbmZvEhYKBmxhYmVscxgEIAMoCVIGbGFiZWxz');

@$core.Deprecated('Use choreographerSaveDescriptor instead')
const ChoreographerSave$json = {
  '1': 'ChoreographerSave',
  '2': [
    {'1': 'choreography_sequence', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.ChoreographySequence', '10': 'choreographySequence'},
    {'1': 'music_file', '3': 2, '4': 1, '5': 9, '10': 'musicFile'},
    {'1': 'music_start_slice', '3': 3, '4': 1, '5': 1, '10': 'musicStartSlice'},
    {'1': 'choreography_start_slice', '3': 4, '4': 1, '5': 1, '10': 'choreographyStartSlice'},
  ],
};

/// Descriptor for `ChoreographerSave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choreographerSaveDescriptor = $convert.base64Decode(
    'ChFDaG9yZW9ncmFwaGVyU2F2ZRJaChVjaG9yZW9ncmFwaHlfc2VxdWVuY2UYASABKAsyJS5ib3'
    'NkeW4uYXBpLnNwb3QuQ2hvcmVvZ3JhcGh5U2VxdWVuY2VSFGNob3Jlb2dyYXBoeVNlcXVlbmNl'
    'Eh0KCm11c2ljX2ZpbGUYAiABKAlSCW11c2ljRmlsZRIqChFtdXNpY19zdGFydF9zbGljZRgDIA'
    'EoAVIPbXVzaWNTdGFydFNsaWNlEjgKGGNob3Jlb2dyYXBoeV9zdGFydF9zbGljZRgEIAEoAVIW'
    'Y2hvcmVvZ3JhcGh5U3RhcnRTbGljZQ==');

@$core.Deprecated('Use animationDescriptor instead')
const Animation$json = {
  '1': 'Animation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'animation_keyframes', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.spot.AnimationKeyframe', '10': 'animationKeyframes'},
    {'1': 'controls_arm', '3': 3, '4': 1, '5': 8, '10': 'controlsArm'},
    {'1': 'controls_legs', '3': 4, '4': 1, '5': 8, '10': 'controlsLegs'},
    {'1': 'controls_body', '3': 5, '4': 1, '5': 8, '10': 'controlsBody'},
    {'1': 'controls_gripper', '3': 6, '4': 1, '5': 8, '10': 'controlsGripper'},
    {'1': 'track_swing_trajectories', '3': 16, '4': 1, '5': 8, '10': 'trackSwingTrajectories'},
    {'1': 'assume_zero_roll_and_pitch', '3': 19, '4': 1, '5': 8, '10': 'assumeZeroRollAndPitch'},
    {'1': 'arm_playback', '3': 17, '4': 1, '5': 14, '6': '.bosdyn.api.spot.Animation.ArmPlayback', '10': 'armPlayback'},
    {'1': 'bpm', '3': 7, '4': 1, '5': 1, '10': 'bpm'},
    {'1': 'retime_to_integer_slices', '3': 8, '4': 1, '5': 8, '10': 'retimeToIntegerSlices'},
    {'1': 'minimum_parameters', '3': 9, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimateParams', '10': 'minimumParameters'},
    {'1': 'default_parameters', '3': 10, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimateParams', '10': 'defaultParameters'},
    {'1': 'maximum_parameters', '3': 11, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimateParams', '10': 'maximumParameters'},
    {'1': 'truncatable', '3': 12, '4': 1, '5': 8, '10': 'truncatable'},
    {'1': 'extendable', '3': 13, '4': 1, '5': 8, '10': 'extendable'},
    {'1': 'neutral_start', '3': 14, '4': 1, '5': 8, '10': 'neutralStart'},
    {'1': 'precise_steps', '3': 15, '4': 1, '5': 8, '10': 'preciseSteps'},
    {
      '1': 'precise_timing',
      '3': 18,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'preciseTiming',
    },
    {'1': 'timing_adjustability', '3': 23, '4': 1, '5': 1, '10': 'timingAdjustability'},
    {'1': 'arm_required', '3': 20, '4': 1, '5': 8, '10': 'armRequired'},
    {'1': 'arm_prohibited', '3': 22, '4': 1, '5': 8, '10': 'armProhibited'},
    {'1': 'no_looping', '3': 21, '4': 1, '5': 8, '10': 'noLooping'},
    {'1': 'starts_sitting', '3': 24, '4': 1, '5': 8, '10': 'startsSitting'},
    {'1': 'custom_gait_cycle', '3': 27, '4': 1, '5': 8, '10': 'customGaitCycle'},
  ],
  '4': [Animation_ArmPlayback$json],
};

@$core.Deprecated('Use animationDescriptor instead')
const Animation_ArmPlayback$json = {
  '1': 'ArmPlayback',
  '2': [
    {'1': 'ARM_PLAYBACK_DEFAULT', '2': 0},
    {'1': 'ARM_PLAYBACK_JOINTSPACE', '2': 1},
    {'1': 'ARM_PLAYBACK_WORKSPACE', '2': 2},
    {'1': 'ARM_PLAYBACK_WORKSPACE_DANCE_FRAME', '2': 3},
  ],
};

/// Descriptor for `Animation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List animationDescriptor = $convert.base64Decode(
    'CglBbmltYXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRJTChNhbmltYXRpb25fa2V5ZnJhbWVzGA'
    'IgAygLMiIuYm9zZHluLmFwaS5zcG90LkFuaW1hdGlvbktleWZyYW1lUhJhbmltYXRpb25LZXlm'
    'cmFtZXMSIQoMY29udHJvbHNfYXJtGAMgASgIUgtjb250cm9sc0FybRIjCg1jb250cm9sc19sZW'
    'dzGAQgASgIUgxjb250cm9sc0xlZ3MSIwoNY29udHJvbHNfYm9keRgFIAEoCFIMY29udHJvbHNC'
    'b2R5EikKEGNvbnRyb2xzX2dyaXBwZXIYBiABKAhSD2NvbnRyb2xzR3JpcHBlchI4Chh0cmFja1'
    '9zd2luZ190cmFqZWN0b3JpZXMYECABKAhSFnRyYWNrU3dpbmdUcmFqZWN0b3JpZXMSOgoaYXNz'
    'dW1lX3plcm9fcm9sbF9hbmRfcGl0Y2gYEyABKAhSFmFzc3VtZVplcm9Sb2xsQW5kUGl0Y2gSSQ'
    'oMYXJtX3BsYXliYWNrGBEgASgOMiYuYm9zZHluLmFwaS5zcG90LkFuaW1hdGlvbi5Bcm1QbGF5'
    'YmFja1ILYXJtUGxheWJhY2sSEAoDYnBtGAcgASgBUgNicG0SNwoYcmV0aW1lX3RvX2ludGVnZX'
    'Jfc2xpY2VzGAggASgIUhVyZXRpbWVUb0ludGVnZXJTbGljZXMSTQoSbWluaW11bV9wYXJhbWV0'
    'ZXJzGAkgASgLMh4uYm9zZHluLmFwaS5zcG90LkFuaW1hdGVQYXJhbXNSEW1pbmltdW1QYXJhbW'
    'V0ZXJzEk0KEmRlZmF1bHRfcGFyYW1ldGVycxgKIAEoCzIeLmJvc2R5bi5hcGkuc3BvdC5Bbmlt'
    'YXRlUGFyYW1zUhFkZWZhdWx0UGFyYW1ldGVycxJNChJtYXhpbXVtX3BhcmFtZXRlcnMYCyABKA'
    'syHi5ib3NkeW4uYXBpLnNwb3QuQW5pbWF0ZVBhcmFtc1IRbWF4aW11bVBhcmFtZXRlcnMSIAoL'
    'dHJ1bmNhdGFibGUYDCABKAhSC3RydW5jYXRhYmxlEh4KCmV4dGVuZGFibGUYDSABKAhSCmV4dG'
    'VuZGFibGUSIwoNbmV1dHJhbF9zdGFydBgOIAEoCFIMbmV1dHJhbFN0YXJ0EiMKDXByZWNpc2Vf'
    'c3RlcHMYDyABKAhSDHByZWNpc2VTdGVwcxIpCg5wcmVjaXNlX3RpbWluZxgSIAEoCEICGAFSDX'
    'ByZWNpc2VUaW1pbmcSMQoUdGltaW5nX2FkanVzdGFiaWxpdHkYFyABKAFSE3RpbWluZ0FkanVz'
    'dGFiaWxpdHkSIQoMYXJtX3JlcXVpcmVkGBQgASgIUgthcm1SZXF1aXJlZBIlCg5hcm1fcHJvaG'
    'liaXRlZBgWIAEoCFINYXJtUHJvaGliaXRlZBIdCgpub19sb29waW5nGBUgASgIUglub0xvb3Bp'
    'bmcSJQoOc3RhcnRzX3NpdHRpbmcYGCABKAhSDXN0YXJ0c1NpdHRpbmcSKgoRY3VzdG9tX2dhaX'
    'RfY3ljbGUYGyABKAhSD2N1c3RvbUdhaXRDeWNsZSKIAQoLQXJtUGxheWJhY2sSGAoUQVJNX1BM'
    'QVlCQUNLX0RFRkFVTFQQABIbChdBUk1fUExBWUJBQ0tfSk9JTlRTUEFDRRABEhoKFkFSTV9QTE'
    'FZQkFDS19XT1JLU1BBQ0UQAhImCiJBUk1fUExBWUJBQ0tfV09SS1NQQUNFX0RBTkNFX0ZSQU1F'
    'EAM=');

@$core.Deprecated('Use animationKeyframeDescriptor instead')
const AnimationKeyframe$json = {
  '1': 'AnimationKeyframe',
  '2': [
    {'1': 'time', '3': 1, '4': 1, '5': 1, '10': 'time'},
    {'1': 'gripper', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimateGripper', '10': 'gripper'},
    {'1': 'arm', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimateArm', '10': 'arm'},
    {'1': 'body', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimateBody', '10': 'body'},
    {'1': 'legs', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimateLegs', '10': 'legs'},
  ],
};

/// Descriptor for `AnimationKeyframe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List animationKeyframeDescriptor = $convert.base64Decode(
    'ChFBbmltYXRpb25LZXlmcmFtZRISCgR0aW1lGAEgASgBUgR0aW1lEjkKB2dyaXBwZXIYAiABKA'
    'syHy5ib3NkeW4uYXBpLnNwb3QuQW5pbWF0ZUdyaXBwZXJSB2dyaXBwZXISLQoDYXJtGAMgASgL'
    'MhsuYm9zZHluLmFwaS5zcG90LkFuaW1hdGVBcm1SA2FybRIwCgRib2R5GAQgASgLMhwuYm9zZH'
    'luLmFwaS5zcG90LkFuaW1hdGVCb2R5UgRib2R5EjAKBGxlZ3MYBSABKAsyHC5ib3NkeW4uYXBp'
    'LnNwb3QuQW5pbWF0ZUxlZ3NSBGxlZ3M=');

@$core.Deprecated('Use animateGripperDescriptor instead')
const AnimateGripper$json = {
  '1': 'AnimateGripper',
  '2': [
    {'1': 'gripper_angle', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'gripperAngle'},
  ],
};

/// Descriptor for `AnimateGripper`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List animateGripperDescriptor = $convert.base64Decode(
    'Cg5BbmltYXRlR3JpcHBlchJBCg1ncmlwcGVyX2FuZ2xlGAEgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLkRvdWJsZVZhbHVlUgxncmlwcGVyQW5nbGU=');

@$core.Deprecated('Use animateArmDescriptor instead')
const AnimateArm$json = {
  '1': 'AnimateArm',
  '2': [
    {'1': 'joint_angles', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.ArmJointAngles', '9': 0, '10': 'jointAngles'},
    {'1': 'hand_pose', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimateArm.HandPose', '9': 0, '10': 'handPose'},
  ],
  '3': [AnimateArm_HandPose$json],
  '8': [
    {'1': 'arm'},
  ],
};

@$core.Deprecated('Use animateArmDescriptor instead')
const AnimateArm_HandPose$json = {
  '1': 'HandPose',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '10': 'position'},
    {'1': 'euler_angles', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot.EulerZYXValue', '9': 0, '10': 'eulerAngles'},
    {'1': 'quaternion', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Quaternion', '9': 0, '10': 'quaternion'},
  ],
  '8': [
    {'1': 'orientation'},
  ],
};

/// Descriptor for `AnimateArm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List animateArmDescriptor = $convert.base64Decode(
    'CgpBbmltYXRlQXJtEkQKDGpvaW50X2FuZ2xlcxgBIAEoCzIfLmJvc2R5bi5hcGkuc3BvdC5Bcm'
    '1Kb2ludEFuZ2xlc0gAUgtqb2ludEFuZ2xlcxJDCgloYW5kX3Bvc2UYAiABKAsyJC5ib3NkeW4u'
    'YXBpLnNwb3QuQW5pbWF0ZUFybS5IYW5kUG9zZUgAUghoYW5kUG9zZRrLAQoISGFuZFBvc2USMQ'
    'oIcG9zaXRpb24YASABKAsyFS5ib3NkeW4uYXBpLlZlYzNWYWx1ZVIIcG9zaXRpb24SQwoMZXVs'
    'ZXJfYW5nbGVzGAMgASgLMh4uYm9zZHluLmFwaS5zcG90LkV1bGVyWllYVmFsdWVIAFILZXVsZX'
    'JBbmdsZXMSOAoKcXVhdGVybmlvbhgEIAEoCzIWLmJvc2R5bi5hcGkuUXVhdGVybmlvbkgAUgpx'
    'dWF0ZXJuaW9uQg0KC29yaWVudGF0aW9uQgUKA2FybQ==');

@$core.Deprecated('Use armJointAnglesDescriptor instead')
const ArmJointAngles$json = {
  '1': 'ArmJointAngles',
  '2': [
    {'1': 'shoulder_0', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'shoulder0'},
    {'1': 'shoulder_1', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'shoulder1'},
    {'1': 'elbow_0', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'elbow0'},
    {'1': 'elbow_1', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'elbow1'},
    {'1': 'wrist_0', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'wrist0'},
    {'1': 'wrist_1', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'wrist1'},
  ],
};

/// Descriptor for `ArmJointAngles`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armJointAnglesDescriptor = $convert.base64Decode(
    'Cg5Bcm1Kb2ludEFuZ2xlcxI7CgpzaG91bGRlcl8wGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLk'
    'RvdWJsZVZhbHVlUglzaG91bGRlcjASOwoKc2hvdWxkZXJfMRgCIAEoCzIcLmdvb2dsZS5wcm90'
    'b2J1Zi5Eb3VibGVWYWx1ZVIJc2hvdWxkZXIxEjUKB2VsYm93XzAYAyABKAsyHC5nb29nbGUucH'
    'JvdG9idWYuRG91YmxlVmFsdWVSBmVsYm93MBI1CgdlbGJvd18xGAQgASgLMhwuZ29vZ2xlLnBy'
    'b3RvYnVmLkRvdWJsZVZhbHVlUgZlbGJvdzESNQoHd3Jpc3RfMBgFIAEoCzIcLmdvb2dsZS5wcm'
    '90b2J1Zi5Eb3VibGVWYWx1ZVIGd3Jpc3QwEjUKB3dyaXN0XzEYBiABKAsyHC5nb29nbGUucHJv'
    'dG9idWYuRG91YmxlVmFsdWVSBndyaXN0MQ==');

@$core.Deprecated('Use animateBodyDescriptor instead')
const AnimateBody$json = {
  '1': 'AnimateBody',
  '2': [
    {'1': 'body_pos', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '9': 0, '10': 'bodyPos'},
    {'1': 'com_pos', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '9': 0, '10': 'comPos'},
    {'1': 'euler_angles', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot.EulerZYXValue', '9': 1, '10': 'eulerAngles'},
    {'1': 'quaternion', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Quaternion', '9': 1, '10': 'quaternion'},
  ],
  '8': [
    {'1': 'position'},
    {'1': 'orientation'},
  ],
};

/// Descriptor for `AnimateBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List animateBodyDescriptor = $convert.base64Decode(
    'CgtBbmltYXRlQm9keRIyCghib2R5X3BvcxgBIAEoCzIVLmJvc2R5bi5hcGkuVmVjM1ZhbHVlSA'
    'BSB2JvZHlQb3MSMAoHY29tX3BvcxgCIAEoCzIVLmJvc2R5bi5hcGkuVmVjM1ZhbHVlSABSBmNv'
    'bVBvcxJDCgxldWxlcl9hbmdsZXMYAyABKAsyHi5ib3NkeW4uYXBpLnNwb3QuRXVsZXJaWVhWYW'
    'x1ZUgBUgtldWxlckFuZ2xlcxI4CgpxdWF0ZXJuaW9uGAQgASgLMhYuYm9zZHluLmFwaS5RdWF0'
    'ZXJuaW9uSAFSCnF1YXRlcm5pb25CCgoIcG9zaXRpb25CDQoLb3JpZW50YXRpb24=');

@$core.Deprecated('Use animateLegsDescriptor instead')
const AnimateLegs$json = {
  '1': 'AnimateLegs',
  '2': [
    {'1': 'fl', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimateSingleLeg', '10': 'fl'},
    {'1': 'fr', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimateSingleLeg', '10': 'fr'},
    {'1': 'hl', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimateSingleLeg', '10': 'hl'},
    {'1': 'hr', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.spot.AnimateSingleLeg', '10': 'hr'},
  ],
};

/// Descriptor for `AnimateLegs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List animateLegsDescriptor = $convert.base64Decode(
    'CgtBbmltYXRlTGVncxIxCgJmbBgBIAEoCzIhLmJvc2R5bi5hcGkuc3BvdC5BbmltYXRlU2luZ2'
    'xlTGVnUgJmbBIxCgJmchgCIAEoCzIhLmJvc2R5bi5hcGkuc3BvdC5BbmltYXRlU2luZ2xlTGVn'
    'UgJmchIxCgJobBgDIAEoCzIhLmJvc2R5bi5hcGkuc3BvdC5BbmltYXRlU2luZ2xlTGVnUgJobB'
    'IxCgJochgEIAEoCzIhLmJvc2R5bi5hcGkuc3BvdC5BbmltYXRlU2luZ2xlTGVnUgJocg==');

@$core.Deprecated('Use animateSingleLegDescriptor instead')
const AnimateSingleLeg$json = {
  '1': 'AnimateSingleLeg',
  '2': [
    {'1': 'joint_angles', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.LegJointAngles', '9': 0, '10': 'jointAngles'},
    {'1': 'foot_pos', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3Value', '9': 0, '10': 'footPos'},
    {'1': 'stance', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'stance'},
  ],
  '8': [
    {'1': 'leg'},
  ],
};

/// Descriptor for `AnimateSingleLeg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List animateSingleLegDescriptor = $convert.base64Decode(
    'ChBBbmltYXRlU2luZ2xlTGVnEkQKDGpvaW50X2FuZ2xlcxgBIAEoCzIfLmJvc2R5bi5hcGkuc3'
    'BvdC5MZWdKb2ludEFuZ2xlc0gAUgtqb2ludEFuZ2xlcxIyCghmb290X3BvcxgCIAEoCzIVLmJv'
    'c2R5bi5hcGkuVmVjM1ZhbHVlSABSB2Zvb3RQb3MSMgoGc3RhbmNlGAMgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkJvb2xWYWx1ZVIGc3RhbmNlQgUKA2xlZw==');

@$core.Deprecated('Use legJointAnglesDescriptor instead')
const LegJointAngles$json = {
  '1': 'LegJointAngles',
  '2': [
    {'1': 'hip_x', '3': 1, '4': 1, '5': 1, '10': 'hipX'},
    {'1': 'hip_y', '3': 2, '4': 1, '5': 1, '10': 'hipY'},
    {'1': 'knee', '3': 3, '4': 1, '5': 1, '10': 'knee'},
  ],
};

/// Descriptor for `LegJointAngles`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List legJointAnglesDescriptor = $convert.base64Decode(
    'Cg5MZWdKb2ludEFuZ2xlcxITCgVoaXBfeBgBIAEoAVIEaGlwWBITCgVoaXBfeRgCIAEoAVIEaG'
    'lwWRISCgRrbmVlGAMgASgBUgRrbmVl');

@$core.Deprecated('Use activeMoveDescriptor instead')
const ActiveMove$json = {
  '1': 'ActiveMove',
  '2': [
    {'1': 'move', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.spot.MoveParams', '10': 'move'},
    {'1': 'custom_gait_command_limits', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.spot.CustomGaitCommandLimits', '9': 0, '10': 'customGaitCommandLimits'},
  ],
  '8': [
    {'1': 'command_limits'},
  ],
};

/// Descriptor for `ActiveMove`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeMoveDescriptor = $convert.base64Decode(
    'CgpBY3RpdmVNb3ZlEi8KBG1vdmUYASABKAsyGy5ib3NkeW4uYXBpLnNwb3QuTW92ZVBhcmFtc1'
    'IEbW92ZRJnChpjdXN0b21fZ2FpdF9jb21tYW5kX2xpbWl0cxgCIAEoCzIoLmJvc2R5bi5hcGku'
    'c3BvdC5DdXN0b21HYWl0Q29tbWFuZExpbWl0c0gAUhdjdXN0b21HYWl0Q29tbWFuZExpbWl0c0'
    'IQCg5jb21tYW5kX2xpbWl0cw==');

@$core.Deprecated('Use choreographyStatusRequestDescriptor instead')
const ChoreographyStatusRequest$json = {
  '1': 'ChoreographyStatusRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `ChoreographyStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choreographyStatusRequestDescriptor = $convert.base64Decode(
    'ChlDaG9yZW9ncmFwaHlTdGF0dXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcG'
    'kuUmVxdWVzdEhlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use choreographyStatusResponseDescriptor instead')
const ChoreographyStatusResponse$json = {
  '1': 'ChoreographyStatusResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.spot.ChoreographyStatusResponse.Status', '10': 'status'},
    {'1': 'execution_id', '3': 3, '4': 1, '5': 5, '10': 'executionId'},
    {'1': 'current_slice', '3': 4, '4': 1, '5': 1, '10': 'currentSlice'},
    {'1': 'active_moves', '3': 5, '4': 3, '5': 11, '6': '.bosdyn.api.spot.ActiveMove', '10': 'activeMoves'},
    {'1': 'sequence_slices', '3': 6, '4': 1, '5': 5, '10': 'sequenceSlices'},
    {'1': 'sequence_slices_per_minute', '3': 7, '4': 1, '5': 1, '10': 'sequenceSlicesPerMinute'},
    {'1': 'validity_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'validityTime'},
  ],
  '4': [ChoreographyStatusResponse_Status$json],
};

@$core.Deprecated('Use choreographyStatusResponseDescriptor instead')
const ChoreographyStatusResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_DANCING', '2': 1},
    {'1': 'STATUS_COMPLETED_SEQUENCE', '2': 2},
    {'1': 'STATUS_PREPPING', '2': 3},
    {'1': 'STATUS_WAITING_FOR_START_TIME', '2': 4},
    {'1': 'STATUS_VALIDATING', '2': 5},
    {'1': 'STATUS_INTERRUPTED', '2': 6},
    {'1': 'STATUS_FALLEN', '2': 7},
    {'1': 'STATUS_POWERED_OFF', '2': 8},
    {'1': 'STATUS_OTHER', '2': 9},
  ],
};

/// Descriptor for `ChoreographyStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choreographyStatusResponseDescriptor = $convert.base64Decode(
    'ChpDaG9yZW9ncmFwaHlTdGF0dXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYX'
    'BpLlJlc3BvbnNlSGVhZGVyUgZoZWFkZXISSgoGc3RhdHVzGAIgASgOMjIuYm9zZHluLmFwaS5z'
    'cG90LkNob3Jlb2dyYXBoeVN0YXR1c1Jlc3BvbnNlLlN0YXR1c1IGc3RhdHVzEiEKDGV4ZWN1dG'
    'lvbl9pZBgDIAEoBVILZXhlY3V0aW9uSWQSIwoNY3VycmVudF9zbGljZRgEIAEoAVIMY3VycmVu'
    'dFNsaWNlEj4KDGFjdGl2ZV9tb3ZlcxgFIAMoCzIbLmJvc2R5bi5hcGkuc3BvdC5BY3RpdmVNb3'
    'ZlUgthY3RpdmVNb3ZlcxInCg9zZXF1ZW5jZV9zbGljZXMYBiABKAVSDnNlcXVlbmNlU2xpY2Vz'
    'EjsKGnNlcXVlbmNlX3NsaWNlc19wZXJfbWludXRlGAcgASgBUhdzZXF1ZW5jZVNsaWNlc1Blck'
    '1pbnV0ZRI/Cg12YWxpZGl0eV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIMdmFsaWRpdHlUaW1lIvMBCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABISCg5TVEFUVV'
    'NfREFOQ0lORxABEh0KGVNUQVRVU19DT01QTEVURURfU0VRVUVOQ0UQAhITCg9TVEFUVVNfUFJF'
    'UFBJTkcQAxIhCh1TVEFUVVNfV0FJVElOR19GT1JfU1RBUlRfVElNRRAEEhUKEVNUQVRVU19WQU'
    'xJREFUSU5HEAUSFgoSU1RBVFVTX0lOVEVSUlVQVEVEEAYSEQoNU1RBVFVTX0ZBTExFThAHEhYK'
    'ElNUQVRVU19QT1dFUkVEX09GRhAIEhAKDFNUQVRVU19PVEhFUhAJ');

