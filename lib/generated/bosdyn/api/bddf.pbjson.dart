//
//  Generated code. Do not modify.
//  source: bosdyn/api/bddf.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use podTypeEnumDescriptor instead')
const PodTypeEnum$json = {
  '1': 'PodTypeEnum',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_INT8', '2': 1},
    {'1': 'TYPE_INT16', '2': 2},
    {'1': 'TYPE_INT32', '2': 3},
    {'1': 'TYPE_INT64', '2': 4},
    {'1': 'TYPE_UINT8', '2': 5},
    {'1': 'TYPE_UINT16', '2': 6},
    {'1': 'TYPE_UINT32', '2': 7},
    {'1': 'TYPE_UINT64', '2': 8},
    {'1': 'TYPE_FLOAT32', '2': 9},
    {'1': 'TYPE_FLOAT64', '2': 10},
  ],
};

/// Descriptor for `PodTypeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List podTypeEnumDescriptor = $convert.base64Decode(
    'CgtQb2RUeXBlRW51bRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDQoJVFlQRV9JTlQ4EAESDgoKVF'
    'lQRV9JTlQxNhACEg4KClRZUEVfSU5UMzIQAxIOCgpUWVBFX0lOVDY0EAQSDgoKVFlQRV9VSU5U'
    'OBAFEg8KC1RZUEVfVUlOVDE2EAYSDwoLVFlQRV9VSU5UMzIQBxIPCgtUWVBFX1VJTlQ2NBAIEh'
    'AKDFRZUEVfRkxPQVQzMhAJEhAKDFRZUEVfRkxPQVQ2NBAK');

@$core.Deprecated('Use descriptorBlockDescriptor instead')
const DescriptorBlock$json = {
  '1': 'DescriptorBlock',
  '2': [
    {'1': 'file_descriptor', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.FileFormatDescriptor', '9': 0, '10': 'fileDescriptor'},
    {'1': 'series_descriptor', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SeriesDescriptor', '9': 0, '10': 'seriesDescriptor'},
    {'1': 'series_block_index', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.SeriesBlockIndex', '9': 0, '10': 'seriesBlockIndex'},
    {'1': 'file_index', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.FileIndex', '9': 0, '10': 'fileIndex'},
  ],
  '8': [
    {'1': 'DescriptorType'},
  ],
};

/// Descriptor for `DescriptorBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List descriptorBlockDescriptor = $convert.base64Decode(
    'Cg9EZXNjcmlwdG9yQmxvY2sSSwoPZmlsZV9kZXNjcmlwdG9yGAEgASgLMiAuYm9zZHluLmFwaS'
    '5GaWxlRm9ybWF0RGVzY3JpcHRvckgAUg5maWxlRGVzY3JpcHRvchJLChFzZXJpZXNfZGVzY3Jp'
    'cHRvchgCIAEoCzIcLmJvc2R5bi5hcGkuU2VyaWVzRGVzY3JpcHRvckgAUhBzZXJpZXNEZXNjcm'
    'lwdG9yEkwKEnNlcmllc19ibG9ja19pbmRleBgDIAEoCzIcLmJvc2R5bi5hcGkuU2VyaWVzQmxv'
    'Y2tJbmRleEgAUhBzZXJpZXNCbG9ja0luZGV4EjYKCmZpbGVfaW5kZXgYBCABKAsyFS5ib3NkeW'
    '4uYXBpLkZpbGVJbmRleEgAUglmaWxlSW5kZXhCEAoORGVzY3JpcHRvclR5cGU=');

@$core.Deprecated('Use dataDescriptorDescriptor instead')
const DataDescriptor$json = {
  '1': 'DataDescriptor',
  '2': [
    {'1': 'series_index', '3': 1, '4': 1, '5': 13, '10': 'seriesIndex'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'additional_indexes', '3': 3, '4': 3, '5': 3, '10': 'additionalIndexes'},
  ],
};

/// Descriptor for `DataDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDescriptorDescriptor = $convert.base64Decode(
    'Cg5EYXRhRGVzY3JpcHRvchIhCgxzZXJpZXNfaW5kZXgYASABKA1SC3Nlcmllc0luZGV4EjgKCX'
    'RpbWVzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcBIt'
    'ChJhZGRpdGlvbmFsX2luZGV4ZXMYAyADKANSEWFkZGl0aW9uYWxJbmRleGVz');

@$core.Deprecated('Use fileFormatDescriptorDescriptor instead')
const FileFormatDescriptor$json = {
  '1': 'FileFormatDescriptor',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.FileFormatVersion', '10': 'version'},
    {'1': 'annotations', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.FileFormatDescriptor.AnnotationsEntry', '10': 'annotations'},
    {'1': 'checksum_type', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.FileFormatDescriptor.CheckSumType', '10': 'checksumType'},
    {'1': 'checksum_num_bytes', '3': 4, '4': 1, '5': 13, '10': 'checksumNumBytes'},
  ],
  '3': [FileFormatDescriptor_AnnotationsEntry$json],
  '4': [FileFormatDescriptor_CheckSumType$json],
};

@$core.Deprecated('Use fileFormatDescriptorDescriptor instead')
const FileFormatDescriptor_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use fileFormatDescriptorDescriptor instead')
const FileFormatDescriptor_CheckSumType$json = {
  '1': 'CheckSumType',
  '2': [
    {'1': 'CHECKSUM_TYPE_UNKNOWN', '2': 0},
    {'1': 'CHECKSUM_TYPE_NONE', '2': 1},
    {'1': 'CHECKSUM_TYPE_SHA1', '2': 2},
  ],
};

/// Descriptor for `FileFormatDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileFormatDescriptorDescriptor = $convert.base64Decode(
    'ChRGaWxlRm9ybWF0RGVzY3JpcHRvchI3Cgd2ZXJzaW9uGAEgASgLMh0uYm9zZHluLmFwaS5GaW'
    'xlRm9ybWF0VmVyc2lvblIHdmVyc2lvbhJTCgthbm5vdGF0aW9ucxgCIAMoCzIxLmJvc2R5bi5h'
    'cGkuRmlsZUZvcm1hdERlc2NyaXB0b3IuQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMSUg'
    'oNY2hlY2tzdW1fdHlwZRgDIAEoDjItLmJvc2R5bi5hcGkuRmlsZUZvcm1hdERlc2NyaXB0b3Iu'
    'Q2hlY2tTdW1UeXBlUgxjaGVja3N1bVR5cGUSLAoSY2hlY2tzdW1fbnVtX2J5dGVzGAQgASgNUh'
    'BjaGVja3N1bU51bUJ5dGVzGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'FAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJZCgxDaGVja1N1bVR5cGUSGQoVQ0hFQ0tTVU1fVF'
    'lQRV9VTktOT1dOEAASFgoSQ0hFQ0tTVU1fVFlQRV9OT05FEAESFgoSQ0hFQ0tTVU1fVFlQRV9T'
    'SEExEAI=');

@$core.Deprecated('Use fileFormatVersionDescriptor instead')
const FileFormatVersion$json = {
  '1': 'FileFormatVersion',
  '2': [
    {'1': 'major_version', '3': 1, '4': 1, '5': 13, '10': 'majorVersion'},
    {'1': 'minor_version', '3': 2, '4': 1, '5': 13, '10': 'minorVersion'},
    {'1': 'patch_level', '3': 3, '4': 1, '5': 13, '10': 'patchLevel'},
  ],
};

/// Descriptor for `FileFormatVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileFormatVersionDescriptor = $convert.base64Decode(
    'ChFGaWxlRm9ybWF0VmVyc2lvbhIjCg1tYWpvcl92ZXJzaW9uGAEgASgNUgxtYWpvclZlcnNpb2'
    '4SIwoNbWlub3JfdmVyc2lvbhgCIAEoDVIMbWlub3JWZXJzaW9uEh8KC3BhdGNoX2xldmVsGAMg'
    'ASgNUgpwYXRjaExldmVs');

@$core.Deprecated('Use seriesDescriptorDescriptor instead')
const SeriesDescriptor$json = {
  '1': 'SeriesDescriptor',
  '2': [
    {'1': 'series_index', '3': 1, '4': 1, '5': 13, '10': 'seriesIndex'},
    {'1': 'series_identifier', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.SeriesIdentifier', '10': 'seriesIdentifier'},
    {'1': 'identifier_hash', '3': 3, '4': 1, '5': 4, '10': 'identifierHash'},
    {'1': 'message_type', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.MessageTypeDescriptor', '9': 0, '10': 'messageType'},
    {'1': 'pod_type', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.PodTypeDescriptor', '9': 0, '10': 'podType'},
    {'1': 'struct_type', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.StructTypeDescriptor', '9': 0, '10': 'structType'},
    {'1': 'annotations', '3': 7, '4': 3, '5': 11, '6': '.bosdyn.api.SeriesDescriptor.AnnotationsEntry', '10': 'annotations'},
    {'1': 'additional_index_names', '3': 8, '4': 3, '5': 9, '10': 'additionalIndexNames'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': [SeriesDescriptor_AnnotationsEntry$json],
  '8': [
    {'1': 'DataType'},
  ],
};

@$core.Deprecated('Use seriesDescriptorDescriptor instead')
const SeriesDescriptor_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SeriesDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seriesDescriptorDescriptor = $convert.base64Decode(
    'ChBTZXJpZXNEZXNjcmlwdG9yEiEKDHNlcmllc19pbmRleBgBIAEoDVILc2VyaWVzSW5kZXgSSQ'
    'oRc2VyaWVzX2lkZW50aWZpZXIYAiABKAsyHC5ib3NkeW4uYXBpLlNlcmllc0lkZW50aWZpZXJS'
    'EHNlcmllc0lkZW50aWZpZXISJwoPaWRlbnRpZmllcl9oYXNoGAMgASgEUg5pZGVudGlmaWVySG'
    'FzaBJGCgxtZXNzYWdlX3R5cGUYBCABKAsyIS5ib3NkeW4uYXBpLk1lc3NhZ2VUeXBlRGVzY3Jp'
    'cHRvckgAUgttZXNzYWdlVHlwZRI6Cghwb2RfdHlwZRgFIAEoCzIdLmJvc2R5bi5hcGkuUG9kVH'
    'lwZURlc2NyaXB0b3JIAFIHcG9kVHlwZRJDCgtzdHJ1Y3RfdHlwZRgGIAEoCzIgLmJvc2R5bi5h'
    'cGkuU3RydWN0VHlwZURlc2NyaXB0b3JIAFIKc3RydWN0VHlwZRJPCgthbm5vdGF0aW9ucxgHIA'
    'MoCzItLmJvc2R5bi5hcGkuU2VyaWVzRGVzY3JpcHRvci5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5v'
    'dGF0aW9ucxI0ChZhZGRpdGlvbmFsX2luZGV4X25hbWVzGAggAygJUhRhZGRpdGlvbmFsSW5kZX'
    'hOYW1lcxIgCgtkZXNjcmlwdGlvbhgJIAEoCVILZGVzY3JpcHRpb24aPgoQQW5ub3RhdGlvbnNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgoKCERhdG'
    'FUeXBl');

@$core.Deprecated('Use messageTypeDescriptorDescriptor instead')
const MessageTypeDescriptor$json = {
  '1': 'MessageTypeDescriptor',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'type_name', '3': 2, '4': 1, '5': 9, '10': 'typeName'},
    {'1': 'is_metadata', '3': 3, '4': 1, '5': 8, '10': 'isMetadata'},
  ],
};

/// Descriptor for `MessageTypeDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageTypeDescriptorDescriptor = $convert.base64Decode(
    'ChVNZXNzYWdlVHlwZURlc2NyaXB0b3ISIQoMY29udGVudF90eXBlGAEgASgJUgtjb250ZW50VH'
    'lwZRIbCgl0eXBlX25hbWUYAiABKAlSCHR5cGVOYW1lEh8KC2lzX21ldGFkYXRhGAMgASgIUgpp'
    'c01ldGFkYXRh');

@$core.Deprecated('Use podTypeDescriptorDescriptor instead')
const PodTypeDescriptor$json = {
  '1': 'PodTypeDescriptor',
  '2': [
    {'1': 'pod_type', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.PodTypeEnum', '10': 'podType'},
    {'1': 'dimension', '3': 2, '4': 3, '5': 13, '10': 'dimension'},
  ],
};

/// Descriptor for `PodTypeDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List podTypeDescriptorDescriptor = $convert.base64Decode(
    'ChFQb2RUeXBlRGVzY3JpcHRvchIyCghwb2RfdHlwZRgBIAEoDjIXLmJvc2R5bi5hcGkuUG9kVH'
    'lwZUVudW1SB3BvZFR5cGUSHAoJZGltZW5zaW9uGAIgAygNUglkaW1lbnNpb24=');

@$core.Deprecated('Use structTypeDescriptorDescriptor instead')
const StructTypeDescriptor$json = {
  '1': 'StructTypeDescriptor',
  '2': [
    {'1': 'key_to_series_identifier_hash', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.StructTypeDescriptor.KeyToSeriesIdentifierHashEntry', '10': 'keyToSeriesIdentifierHash'},
  ],
  '3': [StructTypeDescriptor_KeyToSeriesIdentifierHashEntry$json],
};

@$core.Deprecated('Use structTypeDescriptorDescriptor instead')
const StructTypeDescriptor_KeyToSeriesIdentifierHashEntry$json = {
  '1': 'KeyToSeriesIdentifierHashEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `StructTypeDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List structTypeDescriptorDescriptor = $convert.base64Decode(
    'ChRTdHJ1Y3RUeXBlRGVzY3JpcHRvchKBAQoda2V5X3RvX3Nlcmllc19pZGVudGlmaWVyX2hhc2'
    'gYASADKAsyPy5ib3NkeW4uYXBpLlN0cnVjdFR5cGVEZXNjcmlwdG9yLktleVRvU2VyaWVzSWRl'
    'bnRpZmllckhhc2hFbnRyeVIZa2V5VG9TZXJpZXNJZGVudGlmaWVySGFzaBpMCh5LZXlUb1Nlcm'
    'llc0lkZW50aWZpZXJIYXNoRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKARS'
    'BXZhbHVlOgI4AQ==');

@$core.Deprecated('Use fileIndexDescriptor instead')
const FileIndex$json = {
  '1': 'FileIndex',
  '2': [
    {'1': 'series_identifiers', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.SeriesIdentifier', '10': 'seriesIdentifiers'},
    {'1': 'series_block_index_offsets', '3': 2, '4': 3, '5': 4, '10': 'seriesBlockIndexOffsets'},
    {'1': 'series_identifier_hashes', '3': 3, '4': 3, '5': 4, '10': 'seriesIdentifierHashes'},
  ],
};

/// Descriptor for `FileIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileIndexDescriptor = $convert.base64Decode(
    'CglGaWxlSW5kZXgSSwoSc2VyaWVzX2lkZW50aWZpZXJzGAEgAygLMhwuYm9zZHluLmFwaS5TZX'
    'JpZXNJZGVudGlmaWVyUhFzZXJpZXNJZGVudGlmaWVycxI7ChpzZXJpZXNfYmxvY2tfaW5kZXhf'
    'b2Zmc2V0cxgCIAMoBFIXc2VyaWVzQmxvY2tJbmRleE9mZnNldHMSOAoYc2VyaWVzX2lkZW50aW'
    'ZpZXJfaGFzaGVzGAMgAygEUhZzZXJpZXNJZGVudGlmaWVySGFzaGVz');

@$core.Deprecated('Use seriesBlockIndexDescriptor instead')
const SeriesBlockIndex$json = {
  '1': 'SeriesBlockIndex',
  '2': [
    {'1': 'series_index', '3': 1, '4': 1, '5': 13, '10': 'seriesIndex'},
    {'1': 'descriptor_file_offset', '3': 2, '4': 1, '5': 4, '10': 'descriptorFileOffset'},
    {'1': 'block_entries', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.SeriesBlockIndex.BlockEntry', '10': 'blockEntries'},
    {'1': 'total_bytes', '3': 4, '4': 1, '5': 4, '10': 'totalBytes'},
  ],
  '3': [SeriesBlockIndex_BlockEntry$json],
};

@$core.Deprecated('Use seriesBlockIndexDescriptor instead')
const SeriesBlockIndex_BlockEntry$json = {
  '1': 'BlockEntry',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'file_offset', '3': 2, '4': 1, '5': 4, '10': 'fileOffset'},
    {'1': 'additional_indexes', '3': 3, '4': 3, '5': 3, '10': 'additionalIndexes'},
  ],
};

/// Descriptor for `SeriesBlockIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seriesBlockIndexDescriptor = $convert.base64Decode(
    'ChBTZXJpZXNCbG9ja0luZGV4EiEKDHNlcmllc19pbmRleBgBIAEoDVILc2VyaWVzSW5kZXgSNA'
    'oWZGVzY3JpcHRvcl9maWxlX29mZnNldBgCIAEoBFIUZGVzY3JpcHRvckZpbGVPZmZzZXQSTAoN'
    'YmxvY2tfZW50cmllcxgDIAMoCzInLmJvc2R5bi5hcGkuU2VyaWVzQmxvY2tJbmRleC5CbG9ja0'
    'VudHJ5UgxibG9ja0VudHJpZXMSHwoLdG90YWxfYnl0ZXMYBCABKARSCnRvdGFsQnl0ZXMalgEK'
    'CkJsb2NrRW50cnkSOAoJdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIJdGltZXN0YW1wEh8KC2ZpbGVfb2Zmc2V0GAIgASgEUgpmaWxlT2Zmc2V0Ei0KEmFkZGl0'
    'aW9uYWxfaW5kZXhlcxgDIAMoA1IRYWRkaXRpb25hbEluZGV4ZXM=');

@$core.Deprecated('Use seriesIdentifierDescriptor instead')
const SeriesIdentifier$json = {
  '1': 'SeriesIdentifier',
  '2': [
    {'1': 'series_type', '3': 1, '4': 1, '5': 9, '10': 'seriesType'},
    {'1': 'spec', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.SeriesIdentifier.SpecEntry', '10': 'spec'},
  ],
  '3': [SeriesIdentifier_SpecEntry$json],
};

@$core.Deprecated('Use seriesIdentifierDescriptor instead')
const SeriesIdentifier_SpecEntry$json = {
  '1': 'SpecEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SeriesIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seriesIdentifierDescriptor = $convert.base64Decode(
    'ChBTZXJpZXNJZGVudGlmaWVyEh8KC3Nlcmllc190eXBlGAEgASgJUgpzZXJpZXNUeXBlEjoKBH'
    'NwZWMYAiADKAsyJi5ib3NkeW4uYXBpLlNlcmllc0lkZW50aWZpZXIuU3BlY0VudHJ5UgRzcGVj'
    'GjcKCVNwZWNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6Aj'
    'gB');

