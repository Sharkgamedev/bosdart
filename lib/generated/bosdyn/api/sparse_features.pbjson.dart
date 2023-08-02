//
//  Generated code. Do not modify.
//  source: bosdyn/api/sparse_features.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keypointDescriptor instead')
const Keypoint$json = {
  '1': 'Keypoint',
  '2': [
    {'1': 'coordinates', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'coordinates'},
    {'1': 'binary_descriptor', '3': 3, '4': 1, '5': 12, '10': 'binaryDescriptor'},
    {'1': 'score', '3': 4, '4': 1, '5': 2, '10': 'score'},
    {'1': 'size', '3': 5, '4': 1, '5': 2, '10': 'size'},
    {'1': 'angle', '3': 6, '4': 1, '5': 2, '10': 'angle'},
  ],
};

/// Descriptor for `Keypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keypointDescriptor = $convert.base64Decode(
    'CghLZXlwb2ludBIyCgtjb29yZGluYXRlcxgCIAEoCzIQLmJvc2R5bi5hcGkuVmVjMlILY29vcm'
    'RpbmF0ZXMSKwoRYmluYXJ5X2Rlc2NyaXB0b3IYAyABKAxSEGJpbmFyeURlc2NyaXB0b3ISFAoF'
    'c2NvcmUYBCABKAJSBXNjb3JlEhIKBHNpemUYBSABKAJSBHNpemUSFAoFYW5nbGUYBiABKAJSBW'
    'FuZ2xl');

@$core.Deprecated('Use keypointSetDescriptor instead')
const KeypointSet$json = {
  '1': 'KeypointSet',
  '2': [
    {'1': 'keypoints', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Keypoint', '10': 'keypoints'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.KeypointSet.KeypointType', '10': 'type'},
  ],
  '4': [KeypointSet_KeypointType$json],
};

@$core.Deprecated('Use keypointSetDescriptor instead')
const KeypointSet_KeypointType$json = {
  '1': 'KeypointType',
  '2': [
    {'1': 'KEYPOINT_UNKNOWN', '2': 0},
    {'1': 'KEYPOINT_SIMPLE', '2': 1},
    {'1': 'KEYPOINT_ORB', '2': 2},
  ],
};

/// Descriptor for `KeypointSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keypointSetDescriptor = $convert.base64Decode(
    'CgtLZXlwb2ludFNldBIyCglrZXlwb2ludHMYAiADKAsyFC5ib3NkeW4uYXBpLktleXBvaW50Ug'
    'lrZXlwb2ludHMSOAoEdHlwZRgDIAEoDjIkLmJvc2R5bi5hcGkuS2V5cG9pbnRTZXQuS2V5cG9p'
    'bnRUeXBlUgR0eXBlIksKDEtleXBvaW50VHlwZRIUChBLRVlQT0lOVF9VTktOT1dOEAASEwoPS0'
    'VZUE9JTlRfU0lNUExFEAESEAoMS0VZUE9JTlRfT1JCEAI=');

@$core.Deprecated('Use matchDescriptor instead')
const Match$json = {
  '1': 'Match',
  '2': [
    {'1': 'reference_index', '3': 2, '4': 1, '5': 5, '10': 'referenceIndex'},
    {'1': 'live_index', '3': 3, '4': 1, '5': 5, '10': 'liveIndex'},
    {'1': 'distance', '3': 4, '4': 1, '5': 2, '10': 'distance'},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode(
    'CgVNYXRjaBInCg9yZWZlcmVuY2VfaW5kZXgYAiABKAVSDnJlZmVyZW5jZUluZGV4Eh0KCmxpdm'
    'VfaW5kZXgYAyABKAVSCWxpdmVJbmRleBIaCghkaXN0YW5jZRgEIAEoAlIIZGlzdGFuY2U=');

@$core.Deprecated('Use keypointMatchesDescriptor instead')
const KeypointMatches$json = {
  '1': 'KeypointMatches',
  '2': [
    {'1': 'reference_keypoints', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.KeypointSet', '10': 'referenceKeypoints'},
    {'1': 'live_keypoints', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.KeypointSet', '10': 'liveKeypoints'},
    {'1': 'matches', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.Match', '10': 'matches'},
  ],
};

/// Descriptor for `KeypointMatches`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keypointMatchesDescriptor = $convert.base64Decode(
    'Cg9LZXlwb2ludE1hdGNoZXMSSAoTcmVmZXJlbmNlX2tleXBvaW50cxgCIAEoCzIXLmJvc2R5bi'
    '5hcGkuS2V5cG9pbnRTZXRSEnJlZmVyZW5jZUtleXBvaW50cxI+Cg5saXZlX2tleXBvaW50cxgD'
    'IAEoCzIXLmJvc2R5bi5hcGkuS2V5cG9pbnRTZXRSDWxpdmVLZXlwb2ludHMSKwoHbWF0Y2hlcx'
    'gEIAMoCzIRLmJvc2R5bi5hcGkuTWF0Y2hSB21hdGNoZXM=');

