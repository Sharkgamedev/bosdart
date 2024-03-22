//
//  Generated code. Do not modify.
//  source: bosdyn/api/stairs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Staircase_KnowledgeType extends $pb.ProtobufEnum {
  static const Staircase_KnowledgeType KNOWLEDGE_TYPE_UNKNOWN = Staircase_KnowledgeType._(0, _omitEnumNames ? '' : 'KNOWLEDGE_TYPE_UNKNOWN');
  static const Staircase_KnowledgeType KNOWLEDGE_TYPE_MAPPED = Staircase_KnowledgeType._(1, _omitEnumNames ? '' : 'KNOWLEDGE_TYPE_MAPPED');
  static const Staircase_KnowledgeType KNOWLEDGE_TYPE_TRACKED_ONGOING = Staircase_KnowledgeType._(2, _omitEnumNames ? '' : 'KNOWLEDGE_TYPE_TRACKED_ONGOING');
  static const Staircase_KnowledgeType KNOWLEDGE_TYPE_TRACKED_COMPLETED = Staircase_KnowledgeType._(3, _omitEnumNames ? '' : 'KNOWLEDGE_TYPE_TRACKED_COMPLETED');
  static const Staircase_KnowledgeType KNOWLEDGE_TYPE_OTHER = Staircase_KnowledgeType._(4, _omitEnumNames ? '' : 'KNOWLEDGE_TYPE_OTHER');

  static const $core.List<Staircase_KnowledgeType> values = <Staircase_KnowledgeType> [
    KNOWLEDGE_TYPE_UNKNOWN,
    KNOWLEDGE_TYPE_MAPPED,
    KNOWLEDGE_TYPE_TRACKED_ONGOING,
    KNOWLEDGE_TYPE_TRACKED_COMPLETED,
    KNOWLEDGE_TYPE_OTHER,
  ];

  static final $core.Map<$core.int, Staircase_KnowledgeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Staircase_KnowledgeType? valueOf($core.int value) => _byValue[value];

  const Staircase_KnowledgeType._($core.int v, $core.String n) : super(v, n);
}

/// The two sides of a staircase are designated "east" and "west" as if north is up.
/// The "west" side is the left when facing up the stairs and the right when facing down.
/// The "east" side is the right when facing up the stairs and the left when facing down.
class Staircase_Width_BoundedWidth extends $pb.ProtobufEnum {
  static const Staircase_Width_BoundedWidth BOUNDED_WIDTH_UNKNOWN = Staircase_Width_BoundedWidth._(0, _omitEnumNames ? '' : 'BOUNDED_WIDTH_UNKNOWN');
  static const Staircase_Width_BoundedWidth BOUNDED_WIDTH_NEITHER = Staircase_Width_BoundedWidth._(1, _omitEnumNames ? '' : 'BOUNDED_WIDTH_NEITHER');
  static const Staircase_Width_BoundedWidth BOUNDED_WIDTH_WEST = Staircase_Width_BoundedWidth._(2, _omitEnumNames ? '' : 'BOUNDED_WIDTH_WEST');
  static const Staircase_Width_BoundedWidth BOUNDED_WIDTH_EAST = Staircase_Width_BoundedWidth._(3, _omitEnumNames ? '' : 'BOUNDED_WIDTH_EAST');
  static const Staircase_Width_BoundedWidth BOUNDED_WIDTH_BOTH = Staircase_Width_BoundedWidth._(4, _omitEnumNames ? '' : 'BOUNDED_WIDTH_BOTH');

  static const $core.List<Staircase_Width_BoundedWidth> values = <Staircase_Width_BoundedWidth> [
    BOUNDED_WIDTH_UNKNOWN,
    BOUNDED_WIDTH_NEITHER,
    BOUNDED_WIDTH_WEST,
    BOUNDED_WIDTH_EAST,
    BOUNDED_WIDTH_BOTH,
  ];

  static final $core.Map<$core.int, Staircase_Width_BoundedWidth> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Staircase_Width_BoundedWidth? valueOf($core.int value) => _byValue[value];

  const Staircase_Width_BoundedWidth._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
