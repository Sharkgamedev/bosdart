//
//  Generated code. Do not modify.
//  source: bosdyn/api/network_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use associationDescriptor instead')
const Association$json = {
  '1': 'Association',
  '2': [
    {'1': 'mac_address', '3': 1, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'connected_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'connectedTime'},
    {'1': 'rx_signal_dbm', '3': 3, '4': 1, '5': 5, '10': 'rxSignalDbm'},
    {'1': 'rx_signal_avg_dbm', '3': 4, '4': 1, '5': 5, '10': 'rxSignalAvgDbm'},
    {'1': 'rx_beacon_signal_avg_dbm', '3': 5, '4': 1, '5': 5, '10': 'rxBeaconSignalAvgDbm'},
    {'1': 'expected_bits_per_second', '3': 6, '4': 1, '5': 3, '10': 'expectedBitsPerSecond'},
    {'1': 'rx_bytes', '3': 7, '4': 1, '5': 3, '10': 'rxBytes'},
    {'1': 'rx_packets', '3': 8, '4': 1, '5': 3, '10': 'rxPackets'},
    {'1': 'rx_bits_per_second', '3': 9, '4': 1, '5': 3, '10': 'rxBitsPerSecond'},
    {'1': 'tx_bytes', '3': 10, '4': 1, '5': 3, '10': 'txBytes'},
    {'1': 'tx_packets', '3': 11, '4': 1, '5': 3, '10': 'txPackets'},
    {'1': 'tx_bits_per_second', '3': 12, '4': 1, '5': 3, '10': 'txBitsPerSecond'},
    {'1': 'tx_retries', '3': 13, '4': 1, '5': 3, '10': 'txRetries'},
    {'1': 'tx_failed', '3': 14, '4': 1, '5': 3, '10': 'txFailed'},
    {'1': 'beacons_received', '3': 15, '4': 1, '5': 3, '10': 'beaconsReceived'},
    {'1': 'beacon_loss_count', '3': 16, '4': 1, '5': 3, '10': 'beaconLossCount'},
  ],
};

/// Descriptor for `Association`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associationDescriptor = $convert.base64Decode(
    'CgtBc3NvY2lhdGlvbhIfCgttYWNfYWRkcmVzcxgBIAEoCVIKbWFjQWRkcmVzcxJACg5jb25uZW'
    'N0ZWRfdGltZRgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINY29ubmVjdGVkVGlt'
    'ZRIiCg1yeF9zaWduYWxfZGJtGAMgASgFUgtyeFNpZ25hbERibRIpChFyeF9zaWduYWxfYXZnX2'
    'RibRgEIAEoBVIOcnhTaWduYWxBdmdEYm0SNgoYcnhfYmVhY29uX3NpZ25hbF9hdmdfZGJtGAUg'
    'ASgFUhRyeEJlYWNvblNpZ25hbEF2Z0RibRI3ChhleHBlY3RlZF9iaXRzX3Blcl9zZWNvbmQYBi'
    'ABKANSFWV4cGVjdGVkQml0c1BlclNlY29uZBIZCghyeF9ieXRlcxgHIAEoA1IHcnhCeXRlcxId'
    'CgpyeF9wYWNrZXRzGAggASgDUglyeFBhY2tldHMSKwoScnhfYml0c19wZXJfc2Vjb25kGAkgAS'
    'gDUg9yeEJpdHNQZXJTZWNvbmQSGQoIdHhfYnl0ZXMYCiABKANSB3R4Qnl0ZXMSHQoKdHhfcGFj'
    'a2V0cxgLIAEoA1IJdHhQYWNrZXRzEisKEnR4X2JpdHNfcGVyX3NlY29uZBgMIAEoA1IPdHhCaX'
    'RzUGVyU2Vjb25kEh0KCnR4X3JldHJpZXMYDSABKANSCXR4UmV0cmllcxIbCgl0eF9mYWlsZWQY'
    'DiABKANSCHR4RmFpbGVkEikKEGJlYWNvbnNfcmVjZWl2ZWQYDyABKANSD2JlYWNvbnNSZWNlaX'
    'ZlZBIqChFiZWFjb25fbG9zc19jb3VudBgQIAEoA1IPYmVhY29uTG9zc0NvdW50');

@$core.Deprecated('Use wifiDeviceDescriptor instead')
const WifiDevice$json = {
  '1': 'WifiDevice',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.bosdyn.api.WifiDevice.Type', '10': 'type'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mac_address', '3': 3, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'ssid', '3': 4, '4': 1, '5': 9, '10': 'ssid'},
    {'1': 'tx_power_dbm', '3': 5, '4': 1, '5': 5, '10': 'txPowerDbm'},
    {'1': 'associations', '3': 6, '4': 3, '5': 11, '6': '.bosdyn.api.Association', '10': 'associations'},
  ],
  '4': [WifiDevice_Type$json],
};

@$core.Deprecated('Use wifiDeviceDescriptor instead')
const WifiDevice_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'AP', '2': 1},
    {'1': 'CLIENT', '2': 2},
  ],
};

/// Descriptor for `WifiDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiDeviceDescriptor = $convert.base64Decode(
    'CgpXaWZpRGV2aWNlEi8KBHR5cGUYASABKA4yGy5ib3NkeW4uYXBpLldpZmlEZXZpY2UuVHlwZV'
    'IEdHlwZRISCgRuYW1lGAIgASgJUgRuYW1lEh8KC21hY19hZGRyZXNzGAMgASgJUgptYWNBZGRy'
    'ZXNzEhIKBHNzaWQYBCABKAlSBHNzaWQSIAoMdHhfcG93ZXJfZGJtGAUgASgFUgp0eFBvd2VyRG'
    'JtEjsKDGFzc29jaWF0aW9ucxgGIAMoCzIXLmJvc2R5bi5hcGkuQXNzb2NpYXRpb25SDGFzc29j'
    'aWF0aW9ucyInCgRUeXBlEgsKB1VOS05PV04QABIGCgJBUBABEgoKBkNMSUVOVBAC');

@$core.Deprecated('Use wifiStatsDescriptor instead')
const WifiStats$json = {
  '1': 'WifiStats',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'devices', '3': 2, '4': 3, '5': 11, '6': '.bosdyn.api.WifiDevice', '10': 'devices'},
  ],
};

/// Descriptor for `WifiStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiStatsDescriptor = $convert.base64Decode(
    'CglXaWZpU3RhdHMSGgoIaG9zdG5hbWUYASABKAlSCGhvc3RuYW1lEjAKB2RldmljZXMYAiADKA'
    'syFi5ib3NkeW4uYXBpLldpZmlEZXZpY2VSB2RldmljZXM=');

