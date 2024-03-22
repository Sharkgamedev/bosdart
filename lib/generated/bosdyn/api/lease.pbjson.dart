//
//  Generated code. Do not modify.
//  source: bosdyn/api/lease.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use leaseDescriptor instead')
const Lease$json = {
  '1': 'Lease',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'epoch', '3': 2, '4': 1, '5': 9, '10': 'epoch'},
    {'1': 'sequence', '3': 3, '4': 3, '5': 13, '10': 'sequence'},
    {'1': 'client_names', '3': 4, '4': 3, '5': 9, '10': 'clientNames'},
  ],
};

/// Descriptor for `Lease`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaseDescriptor = $convert.base64Decode(
    'CgVMZWFzZRIaCghyZXNvdXJjZRgBIAEoCVIIcmVzb3VyY2USFAoFZXBvY2gYAiABKAlSBWVwb2'
    'NoEhoKCHNlcXVlbmNlGAMgAygNUghzZXF1ZW5jZRIhCgxjbGllbnRfbmFtZXMYBCADKAlSC2Ns'
    'aWVudE5hbWVz');

@$core.Deprecated('Use resourceTreeDescriptor instead')
const ResourceTree$json = {
  '1': 'ResourceTree',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'sub_resources', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.ResourceTree', '10': 'subResources'},
  ],
};

/// Descriptor for `ResourceTree`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceTreeDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZVRyZWUSGgoIcmVzb3VyY2UYASABKAlSCHJlc291cmNlEj0KDXN1Yl9yZXNvdX'
    'JjZXMYAiADKAsyGC5ib3NkeW4uYXBpLlJlc291cmNlVHJlZVIMc3ViUmVzb3VyY2Vz');

@$core.Deprecated('Use leaseOwnerDescriptor instead')
const LeaseOwner$json = {
  '1': 'LeaseOwner',
  '2': [
    {'1': 'client_name', '3': 1, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
  ],
};

/// Descriptor for `LeaseOwner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaseOwnerDescriptor = $convert.base64Decode(
    'CgpMZWFzZU93bmVyEh8KC2NsaWVudF9uYW1lGAEgASgJUgpjbGllbnROYW1lEhsKCXVzZXJfbm'
    'FtZRgCIAEoCVIIdXNlck5hbWU=');

@$core.Deprecated('Use leaseUseResultDescriptor instead')
const LeaseUseResult$json = {
  '1': 'LeaseUseResult',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.LeaseUseResult.Status', '10': 'status'},
    {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseOwner', '10': 'owner'},
    {'1': 'attempted_lease', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'attemptedLease'},
    {'1': 'previous_lease', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'previousLease'},
    {'1': 'latest_known_lease', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'latestKnownLease'},
    {'1': 'latest_resources', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'latestResources'},
  ],
  '4': [LeaseUseResult_Status$json],
};

@$core.Deprecated('Use leaseUseResultDescriptor instead')
const LeaseUseResult_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_LEASE', '2': 2},
    {'1': 'STATUS_OLDER', '2': 3},
    {'1': 'STATUS_REVOKED', '2': 4},
    {'1': 'STATUS_UNMANAGED', '2': 5},
    {'1': 'STATUS_WRONG_EPOCH', '2': 6},
  ],
};

/// Descriptor for `LeaseUseResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaseUseResultDescriptor = $convert.base64Decode(
    'Cg5MZWFzZVVzZVJlc3VsdBI5CgZzdGF0dXMYASABKA4yIS5ib3NkeW4uYXBpLkxlYXNlVXNlUm'
    'VzdWx0LlN0YXR1c1IGc3RhdHVzEiwKBW93bmVyGAIgASgLMhYuYm9zZHluLmFwaS5MZWFzZU93'
    'bmVyUgVvd25lchI6Cg9hdHRlbXB0ZWRfbGVhc2UYAyABKAsyES5ib3NkeW4uYXBpLkxlYXNlUg'
    '5hdHRlbXB0ZWRMZWFzZRI4Cg5wcmV2aW91c19sZWFzZRgEIAEoCzIRLmJvc2R5bi5hcGkuTGVh'
    'c2VSDXByZXZpb3VzTGVhc2USPwoSbGF0ZXN0X2tub3duX2xlYXNlGAUgASgLMhEuYm9zZHluLm'
    'FwaS5MZWFzZVIQbGF0ZXN0S25vd25MZWFzZRI8ChBsYXRlc3RfcmVzb3VyY2VzGAYgAygLMhEu'
    'Ym9zZHluLmFwaS5MZWFzZVIPbGF0ZXN0UmVzb3VyY2VzIpkBCgZTdGF0dXMSEgoOU1RBVFVTX1'
    'VOS05PV04QABINCglTVEFUVVNfT0sQARIYChRTVEFUVVNfSU5WQUxJRF9MRUFTRRACEhAKDFNU'
    'QVRVU19PTERFUhADEhIKDlNUQVRVU19SRVZPS0VEEAQSFAoQU1RBVFVTX1VOTUFOQUdFRBAFEh'
    'YKElNUQVRVU19XUk9OR19FUE9DSBAG');

@$core.Deprecated('Use acquireLeaseRequestDescriptor instead')
const AcquireLeaseRequest$json = {
  '1': 'AcquireLeaseRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
  ],
};

/// Descriptor for `AcquireLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireLeaseRequestDescriptor = $convert.base64Decode(
    'ChNBY3F1aXJlTGVhc2VSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEhoKCHJlc291cmNlGAIgASgJUghyZXNvdXJjZQ==');

@$core.Deprecated('Use acquireLeaseResponseDescriptor instead')
const AcquireLeaseResponse$json = {
  '1': 'AcquireLeaseResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.AcquireLeaseResponse.Status', '10': 'status'},
    {'1': 'lease', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'lease_owner', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseOwner', '10': 'leaseOwner'},
  ],
  '4': [AcquireLeaseResponse_Status$json],
};

@$core.Deprecated('Use acquireLeaseResponseDescriptor instead')
const AcquireLeaseResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_RESOURCE_ALREADY_CLAIMED', '2': 2},
    {'1': 'STATUS_INVALID_RESOURCE', '2': 3},
    {'1': 'STATUS_NOT_AUTHORITATIVE_SERVICE', '2': 4},
  ],
};

/// Descriptor for `AcquireLeaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acquireLeaseResponseDescriptor = $convert.base64Decode(
    'ChRBY3F1aXJlTGVhc2VSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISPwoGc3RhdHVzGAIgASgOMicuYm9zZHluLmFwaS5BY3F1aXJl'
    'TGVhc2VSZXNwb25zZS5TdGF0dXNSBnN0YXR1cxInCgVsZWFzZRgDIAEoCzIRLmJvc2R5bi5hcG'
    'kuTGVhc2VSBWxlYXNlEjcKC2xlYXNlX293bmVyGAQgASgLMhYuYm9zZHluLmFwaS5MZWFzZU93'
    'bmVyUgpsZWFzZU93bmVyIpMBCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFUVV'
    'NfT0sQARIjCh9TVEFUVVNfUkVTT1VSQ0VfQUxSRUFEWV9DTEFJTUVEEAISGwoXU1RBVFVTX0lO'
    'VkFMSURfUkVTT1VSQ0UQAxIkCiBTVEFUVVNfTk9UX0FVVEhPUklUQVRJVkVfU0VSVklDRRAE');

@$core.Deprecated('Use takeLeaseRequestDescriptor instead')
const TakeLeaseRequest$json = {
  '1': 'TakeLeaseRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
  ],
};

/// Descriptor for `TakeLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeLeaseRequestDescriptor = $convert.base64Decode(
    'ChBUYWtlTGVhc2VSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdE'
    'hlYWRlclIGaGVhZGVyEhoKCHJlc291cmNlGAIgASgJUghyZXNvdXJjZQ==');

@$core.Deprecated('Use takeLeaseResponseDescriptor instead')
const TakeLeaseResponse$json = {
  '1': 'TakeLeaseResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.TakeLeaseResponse.Status', '10': 'status'},
    {'1': 'lease', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'lease_owner', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseOwner', '10': 'leaseOwner'},
  ],
  '4': [TakeLeaseResponse_Status$json],
};

@$core.Deprecated('Use takeLeaseResponseDescriptor instead')
const TakeLeaseResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_RESOURCE', '2': 2},
    {'1': 'STATUS_NOT_AUTHORITATIVE_SERVICE', '2': 3},
  ],
};

/// Descriptor for `TakeLeaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List takeLeaseResponseDescriptor = $convert.base64Decode(
    'ChFUYWtlTGVhc2VSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3Bvbn'
    'NlSGVhZGVyUgZoZWFkZXISPAoGc3RhdHVzGAIgASgOMiQuYm9zZHluLmFwaS5UYWtlTGVhc2VS'
    'ZXNwb25zZS5TdGF0dXNSBnN0YXR1cxInCgVsZWFzZRgDIAEoCzIRLmJvc2R5bi5hcGkuTGVhc2'
    'VSBWxlYXNlEjcKC2xlYXNlX293bmVyGAQgASgLMhYuYm9zZHluLmFwaS5MZWFzZU93bmVyUgps'
    'ZWFzZU93bmVyIm4KBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XThAAEg0KCVNUQVRVU19PSxABEh'
    'sKF1NUQVRVU19JTlZBTElEX1JFU09VUkNFEAISJAogU1RBVFVTX05PVF9BVVRIT1JJVEFUSVZF'
    'X1NFUlZJQ0UQAw==');

@$core.Deprecated('Use returnLeaseRequestDescriptor instead')
const ReturnLeaseRequest$json = {
  '1': 'ReturnLeaseRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
  ],
};

/// Descriptor for `ReturnLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnLeaseRequestDescriptor = $convert.base64Decode(
    'ChJSZXR1cm5MZWFzZVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZX'
    'N0SGVhZGVyUgZoZWFkZXISJwoFbGVhc2UYAiABKAsyES5ib3NkeW4uYXBpLkxlYXNlUgVsZWFz'
    'ZQ==');

@$core.Deprecated('Use returnLeaseResponseDescriptor instead')
const ReturnLeaseResponse$json = {
  '1': 'ReturnLeaseResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.ReturnLeaseResponse.Status', '10': 'status'},
  ],
  '4': [ReturnLeaseResponse_Status$json],
};

@$core.Deprecated('Use returnLeaseResponseDescriptor instead')
const ReturnLeaseResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_RESOURCE', '2': 2},
    {'1': 'STATUS_NOT_ACTIVE_LEASE', '2': 3},
    {'1': 'STATUS_NOT_AUTHORITATIVE_SERVICE', '2': 4},
  ],
};

/// Descriptor for `ReturnLeaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnLeaseResponseDescriptor = $convert.base64Decode(
    'ChNSZXR1cm5MZWFzZVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG'
    '9uc2VIZWFkZXJSBmhlYWRlchI+CgZzdGF0dXMYAiABKA4yJi5ib3NkeW4uYXBpLlJldHVybkxl'
    'YXNlUmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMiiwEKBlN0YXR1cxISCg5TVEFUVVNfVU5LTk9XTh'
    'AAEg0KCVNUQVRVU19PSxABEhsKF1NUQVRVU19JTlZBTElEX1JFU09VUkNFEAISGwoXU1RBVFVT'
    'X05PVF9BQ1RJVkVfTEVBU0UQAxIkCiBTVEFUVVNfTk9UX0FVVEhPUklUQVRJVkVfU0VSVklDRR'
    'AE');

@$core.Deprecated('Use listLeasesRequestDescriptor instead')
const ListLeasesRequest$json = {
  '1': 'ListLeasesRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'include_full_lease_info', '3': 2, '4': 1, '5': 8, '10': 'includeFullLeaseInfo'},
  ],
};

/// Descriptor for `ListLeasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeasesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TGVhc2VzUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3'
    'RIZWFkZXJSBmhlYWRlchI1ChdpbmNsdWRlX2Z1bGxfbGVhc2VfaW5mbxgCIAEoCFIUaW5jbHVk'
    'ZUZ1bGxMZWFzZUluZm8=');

@$core.Deprecated('Use leaseResourceDescriptor instead')
const LeaseResource$json = {
  '1': 'LeaseResource',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
    {'1': 'lease_owner', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseOwner', '10': 'leaseOwner'},
    {
      '1': 'stale_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '10': 'staleTime',
    },
    {'1': 'is_stale', '3': 5, '4': 1, '5': 8, '10': 'isStale'},
  ],
};

/// Descriptor for `LeaseResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaseResourceDescriptor = $convert.base64Decode(
    'Cg1MZWFzZVJlc291cmNlEhoKCHJlc291cmNlGAEgASgJUghyZXNvdXJjZRInCgVsZWFzZRgCIA'
    'EoCzIRLmJvc2R5bi5hcGkuTGVhc2VSBWxlYXNlEjcKC2xlYXNlX293bmVyGAMgASgLMhYuYm9z'
    'ZHluLmFwaS5MZWFzZU93bmVyUgpsZWFzZU93bmVyEj0KCnN0YWxlX3RpbWUYBCABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wQgIYAVIJc3RhbGVUaW1lEhkKCGlzX3N0YWxlGAUgASgI'
    'Ugdpc1N0YWxl');

@$core.Deprecated('Use listLeasesResponseDescriptor instead')
const ListLeasesResponse$json = {
  '1': 'ListLeasesResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'resources', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.LeaseResource', '10': 'resources'},
    {'1': 'resource_tree', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.ResourceTree', '10': 'resourceTree'},
  ],
};

/// Descriptor for `ListLeasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLeasesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TGVhc2VzUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb2'
    '5zZUhlYWRlclIGaGVhZGVyEjcKCXJlc291cmNlcxgCIAMoCzIZLmJvc2R5bi5hcGkuTGVhc2VS'
    'ZXNvdXJjZVIJcmVzb3VyY2VzEj0KDXJlc291cmNlX3RyZWUYAyABKAsyGC5ib3NkeW4uYXBpLl'
    'Jlc291cmNlVHJlZVIMcmVzb3VyY2VUcmVl');

@$core.Deprecated('Use retainLeaseRequestDescriptor instead')
const RetainLeaseRequest$json = {
  '1': 'RetainLeaseRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'lease', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.Lease', '10': 'lease'},
  ],
};

/// Descriptor for `RetainLeaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retainLeaseRequestDescriptor = $convert.base64Decode(
    'ChJSZXRhaW5MZWFzZVJlcXVlc3QSMQoGaGVhZGVyGAEgASgLMhkuYm9zZHluLmFwaS5SZXF1ZX'
    'N0SGVhZGVyUgZoZWFkZXISJwoFbGVhc2UYAiABKAsyES5ib3NkeW4uYXBpLkxlYXNlUgVsZWFz'
    'ZQ==');

@$core.Deprecated('Use retainLeaseResponseDescriptor instead')
const RetainLeaseResponse$json = {
  '1': 'RetainLeaseResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'lease_use_result', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.LeaseUseResult', '10': 'leaseUseResult'},
  ],
};

/// Descriptor for `RetainLeaseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retainLeaseResponseDescriptor = $convert.base64Decode(
    'ChNSZXRhaW5MZWFzZVJlc3BvbnNlEjIKBmhlYWRlchgBIAEoCzIaLmJvc2R5bi5hcGkuUmVzcG'
    '9uc2VIZWFkZXJSBmhlYWRlchJEChBsZWFzZV91c2VfcmVzdWx0GAIgASgLMhouYm9zZHluLmFw'
    'aS5MZWFzZVVzZVJlc3VsdFIObGVhc2VVc2VSZXN1bHQ=');

