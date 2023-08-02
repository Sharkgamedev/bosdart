//
//  Generated code. Do not modify.
//  source: bosdyn/api/robot_id.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use robotIdDescriptor instead')
const RobotId$json = {
  '1': 'RobotId',
  '2': [
    {'1': 'serial_number', '3': 1, '4': 1, '5': 9, '10': 'serialNumber'},
    {'1': 'species', '3': 2, '4': 1, '5': 9, '10': 'species'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'software_release', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.RobotSoftwareRelease', '10': 'softwareRelease'},
    {'1': 'nickname', '3': 5, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'computer_serial_number', '3': 6, '4': 1, '5': 9, '10': 'computerSerialNumber'},
  ],
};

/// Descriptor for `RobotId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotIdDescriptor = $convert.base64Decode(
    'CgdSb2JvdElkEiMKDXNlcmlhbF9udW1iZXIYASABKAlSDHNlcmlhbE51bWJlchIYCgdzcGVjaW'
    'VzGAIgASgJUgdzcGVjaWVzEhgKB3ZlcnNpb24YAyABKAlSB3ZlcnNpb24SSwoQc29mdHdhcmVf'
    'cmVsZWFzZRgEIAEoCzIgLmJvc2R5bi5hcGkuUm9ib3RTb2Z0d2FyZVJlbGVhc2VSD3NvZnR3YX'
    'JlUmVsZWFzZRIaCghuaWNrbmFtZRgFIAEoCVIIbmlja25hbWUSNAoWY29tcHV0ZXJfc2VyaWFs'
    'X251bWJlchgGIAEoCVIUY29tcHV0ZXJTZXJpYWxOdW1iZXI=');

@$core.Deprecated('Use softwareVersionDescriptor instead')
const SoftwareVersion$json = {
  '1': 'SoftwareVersion',
  '2': [
    {'1': 'major_version', '3': 1, '4': 1, '5': 5, '10': 'majorVersion'},
    {'1': 'minor_version', '3': 2, '4': 1, '5': 5, '10': 'minorVersion'},
    {'1': 'patch_level', '3': 3, '4': 1, '5': 5, '10': 'patchLevel'},
  ],
};

/// Descriptor for `SoftwareVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List softwareVersionDescriptor = $convert.base64Decode(
    'Cg9Tb2Z0d2FyZVZlcnNpb24SIwoNbWFqb3JfdmVyc2lvbhgBIAEoBVIMbWFqb3JWZXJzaW9uEi'
    'MKDW1pbm9yX3ZlcnNpb24YAiABKAVSDG1pbm9yVmVyc2lvbhIfCgtwYXRjaF9sZXZlbBgDIAEo'
    'BVIKcGF0Y2hMZXZlbA==');

@$core.Deprecated('Use robotSoftwareReleaseDescriptor instead')
const RobotSoftwareRelease$json = {
  '1': 'RobotSoftwareRelease',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.SoftwareVersion', '10': 'version'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'changeset_date', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'changesetDate'},
    {'1': 'changeset', '3': 5, '4': 1, '5': 9, '10': 'changeset'},
    {'1': 'api_version', '3': 6, '4': 1, '5': 9, '10': 'apiVersion'},
    {'1': 'build_information', '3': 7, '4': 1, '5': 9, '10': 'buildInformation'},
    {'1': 'install_date', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'installDate'},
    {'1': 'parameters', '3': 9, '4': 3, '5': 11, '6': '.bosdyn.api.Parameter', '10': 'parameters'},
  ],
};

/// Descriptor for `RobotSoftwareRelease`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotSoftwareReleaseDescriptor = $convert.base64Decode(
    'ChRSb2JvdFNvZnR3YXJlUmVsZWFzZRI1Cgd2ZXJzaW9uGAEgASgLMhsuYm9zZHluLmFwaS5Tb2'
    'Z0d2FyZVZlcnNpb25SB3ZlcnNpb24SEgoEbmFtZRgCIAEoCVIEbmFtZRISCgR0eXBlGAMgASgJ'
    'UgR0eXBlEkEKDmNoYW5nZXNldF9kYXRlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFINY2hhbmdlc2V0RGF0ZRIcCgljaGFuZ2VzZXQYBSABKAlSCWNoYW5nZXNldBIfCgthcGlf'
    'dmVyc2lvbhgGIAEoCVIKYXBpVmVyc2lvbhIrChFidWlsZF9pbmZvcm1hdGlvbhgHIAEoCVIQYn'
    'VpbGRJbmZvcm1hdGlvbhI9CgxpbnN0YWxsX2RhdGUYCCABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgtpbnN0YWxsRGF0ZRI1CgpwYXJhbWV0ZXJzGAkgAygLMhUuYm9zZHluLmFwaS'
    '5QYXJhbWV0ZXJSCnBhcmFtZXRlcnM=');

@$core.Deprecated('Use robotIdRequestDescriptor instead')
const RobotIdRequest$json = {
  '1': 'RobotIdRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `RobotIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotIdRequestDescriptor = $convert.base64Decode(
    'Cg5Sb2JvdElkUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3RIZW'
    'FkZXJSBmhlYWRlcg==');

@$core.Deprecated('Use robotIdResponseDescriptor instead')
const RobotIdResponse$json = {
  '1': 'RobotIdResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'robot_id', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.RobotId', '10': 'robotId'},
  ],
};

/// Descriptor for `RobotIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotIdResponseDescriptor = $convert.base64Decode(
    'Cg9Sb2JvdElkUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb25zZU'
    'hlYWRlclIGaGVhZGVyEi4KCHJvYm90X2lkGAIgASgLMhMuYm9zZHluLmFwaS5Sb2JvdElkUgdy'
    'b2JvdElk');

