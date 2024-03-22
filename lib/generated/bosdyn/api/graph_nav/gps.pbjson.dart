//
//  Generated code. Do not modify.
//  source: bosdyn/api/graph_nav/gps.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gPSLocalizationDescriptor instead')
const GPSLocalization$json = {
  '1': 'GPSLocalization',
  '2': [
    {'1': 'live_gps_state', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.GPSLocalization.State', '10': 'liveGpsState'},
    {'1': 'map_gps_state', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.graph_nav.GPSLocalization.State', '10': 'mapGpsState'},
    {'1': 'ecef_tform_body', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SE3Pose', '10': 'ecefTformBody'},
    {'1': 'latitude_longitude_height', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.gps.LLH', '10': 'latitudeLongitudeHeight'},
  ],
  '4': [GPSLocalization_State$json],
};

@$core.Deprecated('Use gPSLocalizationDescriptor instead')
const GPSLocalization_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNKNOWN', '2': 0},
    {'1': 'STATE_OK', '2': 1},
    {'1': 'STATE_BAD_FRAMES', '2': 2},
    {'1': 'STATE_NO_GPS_OBJECTS', '2': 3},
    {'1': 'STATE_REGISTRATION_NOT_OK', '2': 4},
    {'1': 'STATE_NO_GPS_STATES', '2': 5},
    {'1': 'STATE_NOT_ENOUGH_SATELLITES', '2': 6},
    {'1': 'STATE_NO_ECEF_FRAME', '2': 7},
    {'1': 'STATE_HIGH_ERROR', '2': 8},
    {'1': 'STATE_STALE', '2': 9},
    {'1': 'STATE_INTERNAL_ERROR', '2': 10},
  ],
};

/// Descriptor for `GPSLocalization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gPSLocalizationDescriptor = $convert.base64Decode(
    'Cg9HUFNMb2NhbGl6YXRpb24SUQoObGl2ZV9ncHNfc3RhdGUYASABKA4yKy5ib3NkeW4uYXBpLm'
    'dyYXBoX25hdi5HUFNMb2NhbGl6YXRpb24uU3RhdGVSDGxpdmVHcHNTdGF0ZRJPCg1tYXBfZ3Bz'
    'X3N0YXRlGAIgASgOMisuYm9zZHluLmFwaS5ncmFwaF9uYXYuR1BTTG9jYWxpemF0aW9uLlN0YX'
    'RlUgttYXBHcHNTdGF0ZRI7Cg9lY2VmX3Rmb3JtX2JvZHkYAyABKAsyEy5ib3NkeW4uYXBpLlNF'
    'M1Bvc2VSDWVjZWZUZm9ybUJvZHkSTwoZbGF0aXR1ZGVfbG9uZ2l0dWRlX2hlaWdodBgEIAEoCz'
    'ITLmJvc2R5bi5hcGkuZ3BzLkxMSFIXbGF0aXR1ZGVMb25naXR1ZGVIZWlnaHQiiwIKBVN0YXRl'
    'EhEKDVNUQVRFX1VOS05PV04QABIMCghTVEFURV9PSxABEhQKEFNUQVRFX0JBRF9GUkFNRVMQAh'
    'IYChRTVEFURV9OT19HUFNfT0JKRUNUUxADEh0KGVNUQVRFX1JFR0lTVFJBVElPTl9OT1RfT0sQ'
    'BBIXChNTVEFURV9OT19HUFNfU1RBVEVTEAUSHwobU1RBVEVfTk9UX0VOT1VHSF9TQVRFTExJVE'
    'VTEAYSFwoTU1RBVEVfTk9fRUNFRl9GUkFNRRAHEhQKEFNUQVRFX0hJR0hfRVJST1IQCBIPCgtT'
    'VEFURV9TVEFMRRAJEhgKFFNUQVRFX0lOVEVSTkFMX0VSUk9SEAo=');

