//
//  Generated code. Do not modify.
//  source: bosdyn/api/keepalive/keepalive.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyDescriptor instead')
const Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'actions', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.keepalive.ActionAfter', '10': 'actions'},
    {'1': 'associated_leases', '3': 3, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'associatedLeases'},
    {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `Policy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyDescriptor = $convert.base64Decode(
    'CgZQb2xpY3kSEgoEbmFtZRgBIAEoCVIEbmFtZRI7CgdhY3Rpb25zGAIgAygLMiEuYm9zZHluLm'
    'FwaS5rZWVwYWxpdmUuQWN0aW9uQWZ0ZXJSB2FjdGlvbnMSPgoRYXNzb2NpYXRlZF9sZWFzZXMY'
    'AyADKAsyES5ib3NkeW4uYXBpLkxlYXNlUhBhc3NvY2lhdGVkTGVhc2VzEhcKB3VzZXJfaWQYBC'
    'ABKAlSBnVzZXJJZA==');

@$core.Deprecated('Use actionAfterDescriptor instead')
const ActionAfter$json = {
  '1': 'ActionAfter',
  '2': [
    {'1': 'record_event', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.keepalive.ActionAfter.RecordEvent', '9': 0, '10': 'recordEvent'},
    {'1': 'auto_return', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.keepalive.ActionAfter.AutoReturn', '9': 0, '10': 'autoReturn'},
    {'1': 'controlled_motors_off', '3': 4, '4': 1, '5': 11, '6': '.bosdyn.api.keepalive.ActionAfter.ControlledMotorsOff', '9': 0, '10': 'controlledMotorsOff'},
    {'1': 'immediate_robot_off', '3': 5, '4': 1, '5': 11, '6': '.bosdyn.api.keepalive.ActionAfter.ImmediateRobotOff', '9': 0, '10': 'immediateRobotOff'},
    {'1': 'lease_stale', '3': 6, '4': 1, '5': 11, '6': '.bosdyn.api.keepalive.ActionAfter.LeaseStale', '9': 0, '10': 'leaseStale'},
    {'1': 'after', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'after'},
  ],
  '3': [ActionAfter_RecordEvent$json, ActionAfter_AutoReturn$json, ActionAfter_ControlledMotorsOff$json, ActionAfter_ImmediateRobotOff$json, ActionAfter_LeaseStale$json],
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use actionAfterDescriptor instead')
const ActionAfter_RecordEvent$json = {
  '1': 'RecordEvent',
  '2': [
    {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Event', '10': 'events'},
  ],
};

@$core.Deprecated('Use actionAfterDescriptor instead')
const ActionAfter_AutoReturn$json = {
  '1': 'AutoReturn',
  '2': [
    {'1': 'leases', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
    {'1': 'params', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.auto_return.Params', '10': 'params'},
  ],
};

@$core.Deprecated('Use actionAfterDescriptor instead')
const ActionAfter_ControlledMotorsOff$json = {
  '1': 'ControlledMotorsOff',
};

@$core.Deprecated('Use actionAfterDescriptor instead')
const ActionAfter_ImmediateRobotOff$json = {
  '1': 'ImmediateRobotOff',
};

@$core.Deprecated('Use actionAfterDescriptor instead')
const ActionAfter_LeaseStale$json = {
  '1': 'LeaseStale',
  '2': [
    {'1': 'leases', '3': 1, '4': 3, '5': 11, '6': '.bosdyn.api.Lease', '10': 'leases'},
  ],
};

/// Descriptor for `ActionAfter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionAfterDescriptor = $convert.base64Decode(
    'CgtBY3Rpb25BZnRlchJSCgxyZWNvcmRfZXZlbnQYAiABKAsyLS5ib3NkeW4uYXBpLmtlZXBhbG'
    'l2ZS5BY3Rpb25BZnRlci5SZWNvcmRFdmVudEgAUgtyZWNvcmRFdmVudBJPCgthdXRvX3JldHVy'
    'bhgDIAEoCzIsLmJvc2R5bi5hcGkua2VlcGFsaXZlLkFjdGlvbkFmdGVyLkF1dG9SZXR1cm5IAF'
    'IKYXV0b1JldHVybhJrChVjb250cm9sbGVkX21vdG9yc19vZmYYBCABKAsyNS5ib3NkeW4uYXBp'
    'LmtlZXBhbGl2ZS5BY3Rpb25BZnRlci5Db250cm9sbGVkTW90b3JzT2ZmSABSE2NvbnRyb2xsZW'
    'RNb3RvcnNPZmYSZQoTaW1tZWRpYXRlX3JvYm90X29mZhgFIAEoCzIzLmJvc2R5bi5hcGkua2Vl'
    'cGFsaXZlLkFjdGlvbkFmdGVyLkltbWVkaWF0ZVJvYm90T2ZmSABSEWltbWVkaWF0ZVJvYm90T2'
    'ZmEk8KC2xlYXNlX3N0YWxlGAYgASgLMiwuYm9zZHluLmFwaS5rZWVwYWxpdmUuQWN0aW9uQWZ0'
    'ZXIuTGVhc2VTdGFsZUgAUgpsZWFzZVN0YWxlEi8KBWFmdGVyGAEgASgLMhkuZ29vZ2xlLnByb3'
    'RvYnVmLkR1cmF0aW9uUgVhZnRlcho4CgtSZWNvcmRFdmVudBIpCgZldmVudHMYAiADKAsyES5i'
    'b3NkeW4uYXBpLkV2ZW50UgZldmVudHMabwoKQXV0b1JldHVybhIpCgZsZWFzZXMYAiADKAsyES'
    '5ib3NkeW4uYXBpLkxlYXNlUgZsZWFzZXMSNgoGcGFyYW1zGAMgASgLMh4uYm9zZHluLmFwaS5h'
    'dXRvX3JldHVybi5QYXJhbXNSBnBhcmFtcxoVChNDb250cm9sbGVkTW90b3JzT2ZmGhMKEUltbW'
    'VkaWF0ZVJvYm90T2ZmGjcKCkxlYXNlU3RhbGUSKQoGbGVhc2VzGAEgAygLMhEuYm9zZHluLmFw'
    'aS5MZWFzZVIGbGVhc2VzQggKBmFjdGlvbg==');

@$core.Deprecated('Use modifyPolicyRequestDescriptor instead')
const ModifyPolicyRequest$json = {
  '1': 'ModifyPolicyRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'to_add', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.keepalive.Policy', '10': 'toAdd'},
    {'1': 'policy_ids_to_remove', '3': 3, '4': 3, '5': 4, '10': 'policyIdsToRemove'},
  ],
};

/// Descriptor for `ModifyPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyPolicyRequestDescriptor = $convert.base64Decode(
    'ChNNb2RpZnlQb2xpY3lSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdW'
    'VzdEhlYWRlclIGaGVhZGVyEjMKBnRvX2FkZBgCIAEoCzIcLmJvc2R5bi5hcGkua2VlcGFsaXZl'
    'LlBvbGljeVIFdG9BZGQSLwoUcG9saWN5X2lkc190b19yZW1vdmUYAyADKARSEXBvbGljeUlkc1'
    'RvUmVtb3Zl');

@$core.Deprecated('Use modifyPolicyResponseDescriptor instead')
const ModifyPolicyResponse$json = {
  '1': 'ModifyPolicyResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.bosdyn.api.keepalive.ModifyPolicyResponse.Status', '10': 'status'},
    {'1': 'added_policy', '3': 3, '4': 1, '5': 11, '6': '.bosdyn.api.keepalive.LivePolicy', '10': 'addedPolicy'},
    {'1': 'removed_policies', '3': 4, '4': 3, '5': 11, '6': '.bosdyn.api.keepalive.LivePolicy', '10': 'removedPolicies'},
  ],
  '4': [ModifyPolicyResponse_Status$json],
};

@$core.Deprecated('Use modifyPolicyResponseDescriptor instead')
const ModifyPolicyResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_POLICY_ID', '2': 2},
    {'1': 'STATUS_INVALID_LEASE', '2': 3},
  ],
};

/// Descriptor for `ModifyPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyPolicyResponseDescriptor = $convert.base64Decode(
    'ChRNb2RpZnlQb2xpY3lSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3'
    'BvbnNlSGVhZGVyUgZoZWFkZXISSQoGc3RhdHVzGAIgASgOMjEuYm9zZHluLmFwaS5rZWVwYWxp'
    'dmUuTW9kaWZ5UG9saWN5UmVzcG9uc2UuU3RhdHVzUgZzdGF0dXMSQwoMYWRkZWRfcG9saWN5GA'
    'MgASgLMiAuYm9zZHluLmFwaS5rZWVwYWxpdmUuTGl2ZVBvbGljeVILYWRkZWRQb2xpY3kSSwoQ'
    'cmVtb3ZlZF9wb2xpY2llcxgEIAMoCzIgLmJvc2R5bi5hcGkua2VlcGFsaXZlLkxpdmVQb2xpY3'
    'lSD3JlbW92ZWRQb2xpY2llcyJjCgZTdGF0dXMSEgoOU1RBVFVTX1VOS05PV04QABINCglTVEFU'
    'VVNfT0sQARIcChhTVEFUVVNfSU5WQUxJRF9QT0xJQ1lfSUQQAhIYChRTVEFUVVNfSU5WQUxJRF'
    '9MRUFTRRAD');

@$core.Deprecated('Use checkInRequestDescriptor instead')
const CheckInRequest$json = {
  '1': 'CheckInRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
    {'1': 'policy_id', '3': 2, '4': 1, '5': 4, '10': 'policyId'},
  ],
};

/// Descriptor for `CheckInRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInRequestDescriptor = $convert.base64Decode(
    'Cg5DaGVja0luUmVxdWVzdBIxCgZoZWFkZXIYASABKAsyGS5ib3NkeW4uYXBpLlJlcXVlc3RIZW'
    'FkZXJSBmhlYWRlchIbCglwb2xpY3lfaWQYAiABKARSCHBvbGljeUlk');

@$core.Deprecated('Use checkInResponseDescriptor instead')
const CheckInResponse$json = {
  '1': 'CheckInResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'last_checkin', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastCheckin'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.bosdyn.api.keepalive.CheckInResponse.Status', '10': 'status'},
  ],
  '4': [CheckInResponse_Status$json],
};

@$core.Deprecated('Use checkInResponseDescriptor instead')
const CheckInResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'STATUS_OK', '2': 1},
    {'1': 'STATUS_INVALID_POLICY_ID', '2': 2},
  ],
};

/// Descriptor for `CheckInResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkInResponseDescriptor = $convert.base64Decode(
    'Cg9DaGVja0luUmVzcG9uc2USMgoGaGVhZGVyGAEgASgLMhouYm9zZHluLmFwaS5SZXNwb25zZU'
    'hlYWRlclIGaGVhZGVyEj0KDGxhc3RfY2hlY2tpbhgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSC2xhc3RDaGVja2luEkQKBnN0YXR1cxgDIAEoDjIsLmJvc2R5bi5hcGkua2VlcG'
    'FsaXZlLkNoZWNrSW5SZXNwb25zZS5TdGF0dXNSBnN0YXR1cyJJCgZTdGF0dXMSEgoOU1RBVFVT'
    'X1VOS05PV04QABINCglTVEFUVVNfT0sQARIcChhTVEFUVVNfSU5WQUxJRF9QT0xJQ1lfSUQQAg'
    '==');

@$core.Deprecated('Use getStatusRequestDescriptor instead')
const GetStatusRequest$json = {
  '1': 'GetStatusRequest',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.RequestHeader', '10': 'header'},
  ],
};

/// Descriptor for `GetStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdGF0dXNSZXF1ZXN0EjEKBmhlYWRlchgBIAEoCzIZLmJvc2R5bi5hcGkuUmVxdWVzdE'
    'hlYWRlclIGaGVhZGVy');

@$core.Deprecated('Use livePolicyDescriptor instead')
const LivePolicy$json = {
  '1': 'LivePolicy',
  '2': [
    {'1': 'policy_id', '3': 1, '4': 1, '5': 4, '10': 'policyId'},
    {'1': 'policy', '3': 2, '4': 1, '5': 11, '6': '.bosdyn.api.keepalive.Policy', '10': 'policy'},
    {'1': 'last_checkin', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastCheckin'},
    {'1': 'client_name', '3': 4, '4': 1, '5': 9, '10': 'clientName'},
  ],
};

/// Descriptor for `LivePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List livePolicyDescriptor = $convert.base64Decode(
    'CgpMaXZlUG9saWN5EhsKCXBvbGljeV9pZBgBIAEoBFIIcG9saWN5SWQSNAoGcG9saWN5GAIgAS'
    'gLMhwuYm9zZHluLmFwaS5rZWVwYWxpdmUuUG9saWN5UgZwb2xpY3kSPQoMbGFzdF9jaGVja2lu'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILbGFzdENoZWNraW4SHwoLY2xpZW'
    '50X25hbWUYBCABKAlSCmNsaWVudE5hbWU=');

@$core.Deprecated('Use getStatusResponseDescriptor instead')
const GetStatusResponse$json = {
  '1': 'GetStatusResponse',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.bosdyn.api.ResponseHeader', '10': 'header'},
    {'1': 'status', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.keepalive.LivePolicy', '10': 'status'},
    {'1': 'active_control_actions', '3': 3, '4': 3, '5': 14, '6': '.bosdyn.api.keepalive.GetStatusResponse.PolicyControlAction', '10': 'activeControlActions'},
  ],
  '4': [GetStatusResponse_PolicyControlAction$json],
};

@$core.Deprecated('Use getStatusResponseDescriptor instead')
const GetStatusResponse_PolicyControlAction$json = {
  '1': 'PolicyControlAction',
  '2': [
    {'1': 'POLICY_CONTROL_ACTION_UNKNOWN', '2': 0},
    {'1': 'POLICY_CONTROL_ACTION_AUTO_RETURN', '2': 1},
    {'1': 'POLICY_CONTROL_ACTION_MOTORS_OFF', '2': 2},
    {'1': 'POLICY_CONTROL_ACTION_ROBOT_OFF', '2': 3},
  ],
};

/// Descriptor for `GetStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusResponseDescriptor = $convert.base64Decode(
    'ChFHZXRTdGF0dXNSZXNwb25zZRIyCgZoZWFkZXIYASABKAsyGi5ib3NkeW4uYXBpLlJlc3Bvbn'
    'NlSGVhZGVyUgZoZWFkZXISOAoGc3RhdHVzGAIgAygLMiAuYm9zZHluLmFwaS5rZWVwYWxpdmUu'
    'TGl2ZVBvbGljeVIGc3RhdHVzEnEKFmFjdGl2ZV9jb250cm9sX2FjdGlvbnMYAyADKA4yOy5ib3'
    'NkeW4uYXBpLmtlZXBhbGl2ZS5HZXRTdGF0dXNSZXNwb25zZS5Qb2xpY3lDb250cm9sQWN0aW9u'
    'UhRhY3RpdmVDb250cm9sQWN0aW9ucyKqAQoTUG9saWN5Q29udHJvbEFjdGlvbhIhCh1QT0xJQ1'
    'lfQ09OVFJPTF9BQ1RJT05fVU5LTk9XThAAEiUKIVBPTElDWV9DT05UUk9MX0FDVElPTl9BVVRP'
    'X1JFVFVSThABEiQKIFBPTElDWV9DT05UUk9MX0FDVElPTl9NT1RPUlNfT0ZGEAISIwofUE9MSU'
    'NZX0NPTlRST0xfQUNUSU9OX1JPQk9UX09GRhAD');

