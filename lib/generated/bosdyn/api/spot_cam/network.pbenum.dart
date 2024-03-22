//
//  Generated code. Do not modify.
//  source: bosdyn/api/spot_cam/network.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of servers
class ICEServer_servertype extends $pb.ProtobufEnum {
  static const ICEServer_servertype UNKNOWN = ICEServer_servertype._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ICEServer_servertype STUN = ICEServer_servertype._(1, _omitEnumNames ? '' : 'STUN');
  static const ICEServer_servertype TURN = ICEServer_servertype._(2, _omitEnumNames ? '' : 'TURN');

  static const $core.List<ICEServer_servertype> values = <ICEServer_servertype> [
    UNKNOWN,
    STUN,
    TURN,
  ];

  static final $core.Map<$core.int, ICEServer_servertype> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ICEServer_servertype? valueOf($core.int value) => _byValue[value];

  const ICEServer_servertype._($core.int v, $core.String n) : super(v, n);
}

class ICEServer_icetransport extends $pb.ProtobufEnum {
  static const ICEServer_icetransport TRANSPORT_UNKNOWN = ICEServer_icetransport._(0, _omitEnumNames ? '' : 'TRANSPORT_UNKNOWN');
  static const ICEServer_icetransport TRANSPORT_UDP = ICEServer_icetransport._(1, _omitEnumNames ? '' : 'TRANSPORT_UDP');
  static const ICEServer_icetransport TRANSPORT_TCP = ICEServer_icetransport._(2, _omitEnumNames ? '' : 'TRANSPORT_TCP');

  static const $core.List<ICEServer_icetransport> values = <ICEServer_icetransport> [
    TRANSPORT_UNKNOWN,
    TRANSPORT_UDP,
    TRANSPORT_TCP,
  ];

  static final $core.Map<$core.int, ICEServer_icetransport> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ICEServer_icetransport? valueOf($core.int value) => _byValue[value];

  const ICEServer_icetransport._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
