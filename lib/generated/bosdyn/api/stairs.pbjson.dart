//
//  Generated code. Do not modify.
//  source: bosdyn/api/stairs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stairTransformDescriptor instead')
const StairTransform$json = {
  '1': 'StairTransform',
  '2': [
    {'1': 'frame_tform_stairs', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'frameTformStairs'},
    {'1': 'frame_name', '3': 2, '4': 1, '5': 9, '10': 'frameName'},
  ],
};

/// Descriptor for `StairTransform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stairTransformDescriptor = $convert.base64Decode(
    'Cg5TdGFpclRyYW5zZm9ybRJBChJmcmFtZV90Zm9ybV9zdGFpcnMYASABKAsyEy5ib3NkeW4uYX'
    'BpLlNFM1Bvc2VSEGZyYW1lVGZvcm1TdGFpcnMSHQoKZnJhbWVfbmFtZRgCIAEoCVIJZnJhbWVO'
    'YW1l');

@$core.Deprecated('Use staircaseDescriptor instead')
const Staircase$json = {
  '1': 'Staircase',
  '2': [
    {'1': 'knowledge_type', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.Staircase.KnowledgeType', '10': 'knowledgeType'},
    {'1': 'stair_tform', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.StairTransform', '10': 'stairTform'},
    {'1': 'number_of_steps', '3': 3, '4': 1, '5': 5, '10': 'numberOfSteps'},
    {'1': 'average_rise', '3': 4, '4': 1, '5': 1, '10': 'averageRise'},
    {'1': 'average_run', '3': 5, '4': 1, '5': 1, '10': 'averageRun'},
    {'1': 'average_width', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.Staircase.Width', '10': 'averageWidth'},
    {'1': 'steps', '3': 7, '4': 3, '5': 11, '6': '.bosdyn.api.Staircase.Step', '10': 'steps'},
  ],
  '3': [Staircase_Width$json, Staircase_Step$json],
  '4': [Staircase_KnowledgeType$json],
};

@$core.Deprecated('Use staircaseDescriptor instead')
const Staircase_Width$json = {
  '1': 'Width',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 1, '10': 'width'},
    {'1': 'bounded_width', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.Staircase.Width.BoundedWidth', '10': 'boundedWidth'},
  ],
  '4': [Staircase_Width_BoundedWidth$json],
};

@$core.Deprecated('Use staircaseDescriptor instead')
const Staircase_Width_BoundedWidth$json = {
  '1': 'BoundedWidth',
  '2': [
    {'1': 'BOUNDED_WIDTH_UNKNOWN', '2': 0},
    {'1': 'BOUNDED_WIDTH_NEITHER', '2': 1},
    {'1': 'BOUNDED_WIDTH_WEST', '2': 2},
    {'1': 'BOUNDED_WIDTH_EAST', '2': 3},
    {'1': 'BOUNDED_WIDTH_BOTH', '2': 4},
  ],
};

@$core.Deprecated('Use staircaseDescriptor instead')
const Staircase_Step$json = {
  '1': 'Step',
  '2': [
    {'1': 'point', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.Vec3', '10': 'point'},
    {'1': 'north', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Vec2', '10': 'north'},
    {'1': 'width', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Staircase.Width', '10': 'width'},
  ],
};

@$core.Deprecated('Use staircaseDescriptor instead')
const Staircase_KnowledgeType$json = {
  '1': 'KnowledgeType',
  '2': [
    {'1': 'KNOWLEDGE_TYPE_UNKNOWN', '2': 0},
    {'1': 'KNOWLEDGE_TYPE_MAPPED', '2': 1},
    {'1': 'KNOWLEDGE_TYPE_TRACKED_ONGOING', '2': 2},
    {'1': 'KNOWLEDGE_TYPE_TRACKED_COMPLETED', '2': 3},
    {'1': 'KNOWLEDGE_TYPE_OTHER', '2': 4},
  ],
};

/// Descriptor for `Staircase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staircaseDescriptor = $convert.base64Decode(
    'CglTdGFpcmNhc2USSgoOa25vd2xlZGdlX3R5cGUYASABKA4yIy5ib3NkeW4uYXBpLlN0YWlyY2'
    'FzZS5Lbm93bGVkZ2VUeXBlUg1rbm93bGVkZ2VUeXBlEjsKC3N0YWlyX3Rmb3JtGAIgASgLMhou'
    'Ym9zZHluLmFwaS5TdGFpclRyYW5zZm9ybVIKc3RhaXJUZm9ybRImCg9udW1iZXJfb2Zfc3RlcH'
    'MYAyABKAVSDW51bWJlck9mU3RlcHMSIQoMYXZlcmFnZV9yaXNlGAQgASgBUgthdmVyYWdlUmlz'
    'ZRIfCgthdmVyYWdlX3J1bhgFIAEoAVIKYXZlcmFnZVJ1bhJACg1hdmVyYWdlX3dpZHRoGAYgAS'
    'gLMhsuYm9zZHluLmFwaS5TdGFpcmNhc2UuV2lkdGhSDGF2ZXJhZ2VXaWR0aBIwCgVzdGVwcxgH'
    'IAMoCzIaLmJvc2R5bi5hcGkuU3RhaXJjYXNlLlN0ZXBSBXN0ZXBzGvsBCgVXaWR0aBIUCgV3aW'
    'R0aBgBIAEoAVIFd2lkdGgSTQoNYm91bmRlZF93aWR0aBgCIAEoDjIoLmJvc2R5bi5hcGkuU3Rh'
    'aXJjYXNlLldpZHRoLkJvdW5kZWRXaWR0aFIMYm91bmRlZFdpZHRoIowBCgxCb3VuZGVkV2lkdG'
    'gSGQoVQk9VTkRFRF9XSURUSF9VTktOT1dOEAASGQoVQk9VTkRFRF9XSURUSF9ORUlUSEVSEAES'
    'FgoSQk9VTkRFRF9XSURUSF9XRVNUEAISFgoSQk9VTkRFRF9XSURUSF9FQVNUEAMSFgoSQk9VTk'
    'RFRF9XSURUSF9CT1RIEAQaiQEKBFN0ZXASJgoFcG9pbnQYASABKAsyEC5ib3NkeW4uYXBpLlZl'
    'YzNSBXBvaW50EiYKBW5vcnRoGAIgASgLMhAuYm9zZHluLmFwaS5WZWMyUgVub3J0aBIxCgV3aW'
    'R0aBgDIAEoCzIbLmJvc2R5bi5hcGkuU3RhaXJjYXNlLldpZHRoUgV3aWR0aCKqAQoNS25vd2xl'
    'ZGdlVHlwZRIaChZLTk9XTEVER0VfVFlQRV9VTktOT1dOEAASGQoVS05PV0xFREdFX1RZUEVfTU'
    'FQUEVEEAESIgoeS05PV0xFREdFX1RZUEVfVFJBQ0tFRF9PTkdPSU5HEAISJAogS05PV0xFREdF'
    'X1RZUEVfVFJBQ0tFRF9DT01QTEVURUQQAxIYChRLTk9XTEVER0VfVFlQRV9PVEhFUhAE');

@$core.Deprecated('Use straightStaircaseDescriptor instead')
const StraightStaircase$json = {
  '1': 'StraightStaircase',
  '2': [
    {'1': 'from_ko_tform_stairs', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '9': 0, '10': 'fromKoTformStairs'},
    {'1': 'tform', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.StairTransform', '9': 0, '10': 'tform'},
    {'1': 'stairs', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.StraightStaircase.Stair', '10': 'stairs'},
    {'1': 'bottom_landing', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.StraightStaircase.Landing', '10': 'bottomLanding'},
    {'1': 'top_landing', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.StraightStaircase.Landing', '10': 'topLanding'},
  ],
  '3': [StraightStaircase_Stair$json, StraightStaircase_Landing$json],
  '7': {'3': true},
  '8': [
    {'1': 'location'},
  ],
};

@$core.Deprecated('Use straightStaircaseDescriptor instead')
const StraightStaircase_Stair$json = {
  '1': 'Stair',
  '2': [
    {'1': 'rise', '3': 1, '4': 1, '5': 2, '10': 'rise'},
    {'1': 'run', '3': 2, '4': 1, '5': 2, '10': 'run'},
  ],
};

@$core.Deprecated('Use straightStaircaseDescriptor instead')
const StraightStaircase_Landing$json = {
  '1': 'Landing',
  '2': [
    {'1': 'stairs_tform_landing_center', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'stairsTformLandingCenter'},
    {'1': 'landing_extent_x', '3': 2, '4': 1, '5': 1, '10': 'landingExtentX'},
    {'1': 'landing_extent_y', '3': 3, '4': 1, '5': 1, '10': 'landingExtentY'},
  ],
};

/// Descriptor for `StraightStaircase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List straightStaircaseDescriptor = $convert.base64Decode(
    'ChFTdHJhaWdodFN0YWlyY2FzZRJGChRmcm9tX2tvX3Rmb3JtX3N0YWlycxgBIAEoCzITLmJvc2'
    'R5bi5hcGkuU0UzUG9zZUgAUhFmcm9tS29UZm9ybVN0YWlycxIyCgV0Zm9ybRgFIAEoCzIaLmJv'
    'c2R5bi5hcGkuU3RhaXJUcmFuc2Zvcm1IAFIFdGZvcm0SOwoGc3RhaXJzGAIgAygLMiMuYm9zZH'
    'luLmFwaS5TdHJhaWdodFN0YWlyY2FzZS5TdGFpclIGc3RhaXJzEkwKDmJvdHRvbV9sYW5kaW5n'
    'GAMgASgLMiUuYm9zZHluLmFwaS5TdHJhaWdodFN0YWlyY2FzZS5MYW5kaW5nUg1ib3R0b21MYW'
    '5kaW5nEkYKC3RvcF9sYW5kaW5nGAQgASgLMiUuYm9zZHluLmFwaS5TdHJhaWdodFN0YWlyY2Fz'
    'ZS5MYW5kaW5nUgp0b3BMYW5kaW5nGi0KBVN0YWlyEhIKBHJpc2UYASABKAJSBHJpc2USEAoDcn'
    'VuGAIgASgCUgNydW4asQEKB0xhbmRpbmcSUgobc3RhaXJzX3Rmb3JtX2xhbmRpbmdfY2VudGVy'
    'GAEgASgLMhMuYm9zZHluLmFwaS5TRTNQb3NlUhhzdGFpcnNUZm9ybUxhbmRpbmdDZW50ZXISKA'
    'oQbGFuZGluZ19leHRlbnRfeBgCIAEoAVIObGFuZGluZ0V4dGVudFgSKAoQbGFuZGluZ19leHRl'
    'bnRfeRgDIAEoAVIObGFuZGluZ0V4dGVudFk6AhgBQgoKCGxvY2F0aW9u');

@$core.Deprecated('Use staircaseLandingDescriptor instead')
const StaircaseLanding$json = {
  '1': 'StaircaseLanding',
  '2': [
    {'1': 'stairs_tform_landing_center', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'stairsTformLandingCenter'},
    {'1': 'landing_extent_x', '3': 2, '4': 1, '5': 1, '10': 'landingExtentX'},
    {'1': 'landing_extent_y', '3': 3, '4': 1, '5': 1, '10': 'landingExtentY'},
  ],
};

/// Descriptor for `StaircaseLanding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staircaseLandingDescriptor = $convert.base64Decode(
    'ChBTdGFpcmNhc2VMYW5kaW5nElIKG3N0YWlyc190Zm9ybV9sYW5kaW5nX2NlbnRlchgBIAEoCz'
    'ITLmJvc2R5bi5hcGkuU0UzUG9zZVIYc3RhaXJzVGZvcm1MYW5kaW5nQ2VudGVyEigKEGxhbmRp'
    'bmdfZXh0ZW50X3gYAiABKAFSDmxhbmRpbmdFeHRlbnRYEigKEGxhbmRpbmdfZXh0ZW50X3kYAy'
    'ABKAFSDmxhbmRpbmdFeHRlbnRZ');

@$core.Deprecated('Use staircaseWithLandingsDescriptor instead')
const StaircaseWithLandings$json = {
  '1': 'StaircaseWithLandings',
  '2': [
    {'1': 'bottom_landing', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.StaircaseLanding', '10': 'bottomLanding'},
    {'1': 'staircase', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Staircase', '10': 'staircase'},
    {'1': 'top_landing', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.StaircaseLanding', '10': 'topLanding'},
  ],
};

/// Descriptor for `StaircaseWithLandings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staircaseWithLandingsDescriptor = $convert.base64Decode(
    'ChVTdGFpcmNhc2VXaXRoTGFuZGluZ3MSQwoOYm90dG9tX2xhbmRpbmcYASABKAsyHC5ib3NkeW'
    '4uYXBpLlN0YWlyY2FzZUxhbmRpbmdSDWJvdHRvbUxhbmRpbmcSMwoJc3RhaXJjYXNlGAIgASgL'
    'MhUuYm9zZHluLmFwaS5TdGFpcmNhc2VSCXN0YWlyY2FzZRI9Cgt0b3BfbGFuZGluZxgDIAEoCz'
    'IcLmJvc2R5bi5hcGkuU3RhaXJjYXNlTGFuZGluZ1IKdG9wTGFuZGluZw==');

