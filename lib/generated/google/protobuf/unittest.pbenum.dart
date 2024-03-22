//
//  Generated code. Do not modify.
//  source: google/protobuf/unittest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ForeignEnum extends $pb.ProtobufEnum {
  static const ForeignEnum FOREIGN_FOO = ForeignEnum._(4, _omitEnumNames ? '' : 'FOREIGN_FOO');
  static const ForeignEnum FOREIGN_BAR = ForeignEnum._(5, _omitEnumNames ? '' : 'FOREIGN_BAR');
  static const ForeignEnum FOREIGN_BAZ = ForeignEnum._(6, _omitEnumNames ? '' : 'FOREIGN_BAZ');

  static const $core.List<ForeignEnum> values = <ForeignEnum> [
    FOREIGN_FOO,
    FOREIGN_BAR,
    FOREIGN_BAZ,
  ];

  static final $core.Map<$core.int, ForeignEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ForeignEnum? valueOf($core.int value) => _byValue[value];

  const ForeignEnum._($core.int v, $core.String n) : super(v, n);
}

class TestReservedEnumFields extends $pb.ProtobufEnum {
  static const TestReservedEnumFields UNKNOWN = TestReservedEnumFields._(0, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<TestReservedEnumFields> values = <TestReservedEnumFields> [
    UNKNOWN,
  ];

  static final $core.Map<$core.int, TestReservedEnumFields> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestReservedEnumFields? valueOf($core.int value) => _byValue[value];

  const TestReservedEnumFields._($core.int v, $core.String n) : super(v, n);
}

/// Test an enum that has multiple values with the same number.
class TestEnumWithDupValue extends $pb.ProtobufEnum {
  static const TestEnumWithDupValue FOO1 = TestEnumWithDupValue._(1, _omitEnumNames ? '' : 'FOO1');
  static const TestEnumWithDupValue BAR1 = TestEnumWithDupValue._(2, _omitEnumNames ? '' : 'BAR1');
  static const TestEnumWithDupValue BAZ = TestEnumWithDupValue._(3, _omitEnumNames ? '' : 'BAZ');

  static const TestEnumWithDupValue FOO2 = FOO1;
  static const TestEnumWithDupValue BAR2 = BAR1;

  static const $core.List<TestEnumWithDupValue> values = <TestEnumWithDupValue> [
    FOO1,
    BAR1,
    BAZ,
  ];

  static final $core.Map<$core.int, TestEnumWithDupValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestEnumWithDupValue? valueOf($core.int value) => _byValue[value];

  const TestEnumWithDupValue._($core.int v, $core.String n) : super(v, n);
}

/// Test an enum with large, unordered values.
class TestSparseEnum extends $pb.ProtobufEnum {
  static const TestSparseEnum SPARSE_A = TestSparseEnum._(123, _omitEnumNames ? '' : 'SPARSE_A');
  static const TestSparseEnum SPARSE_B = TestSparseEnum._(62374, _omitEnumNames ? '' : 'SPARSE_B');
  static const TestSparseEnum SPARSE_C = TestSparseEnum._(12589234, _omitEnumNames ? '' : 'SPARSE_C');
  static const TestSparseEnum SPARSE_D = TestSparseEnum._(-15, _omitEnumNames ? '' : 'SPARSE_D');
  static const TestSparseEnum SPARSE_E = TestSparseEnum._(-53452, _omitEnumNames ? '' : 'SPARSE_E');
  static const TestSparseEnum SPARSE_F = TestSparseEnum._(0, _omitEnumNames ? '' : 'SPARSE_F');
  static const TestSparseEnum SPARSE_G = TestSparseEnum._(2, _omitEnumNames ? '' : 'SPARSE_G');

  static const $core.List<TestSparseEnum> values = <TestSparseEnum> [
    SPARSE_A,
    SPARSE_B,
    SPARSE_C,
    SPARSE_D,
    SPARSE_E,
    SPARSE_F,
    SPARSE_G,
  ];

  static final $core.Map<$core.int, TestSparseEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestSparseEnum? valueOf($core.int value) => _byValue[value];

  const TestSparseEnum._($core.int v, $core.String n) : super(v, n);
}

class VeryLargeEnum extends $pb.ProtobufEnum {
  static const VeryLargeEnum ENUM_LABEL_DEFAULT = VeryLargeEnum._(0, _omitEnumNames ? '' : 'ENUM_LABEL_DEFAULT');
  static const VeryLargeEnum ENUM_LABEL_1 = VeryLargeEnum._(1, _omitEnumNames ? '' : 'ENUM_LABEL_1');
  static const VeryLargeEnum ENUM_LABEL_2 = VeryLargeEnum._(2, _omitEnumNames ? '' : 'ENUM_LABEL_2');
  static const VeryLargeEnum ENUM_LABEL_3 = VeryLargeEnum._(3, _omitEnumNames ? '' : 'ENUM_LABEL_3');
  static const VeryLargeEnum ENUM_LABEL_4 = VeryLargeEnum._(4, _omitEnumNames ? '' : 'ENUM_LABEL_4');
  static const VeryLargeEnum ENUM_LABEL_5 = VeryLargeEnum._(5, _omitEnumNames ? '' : 'ENUM_LABEL_5');
  static const VeryLargeEnum ENUM_LABEL_6 = VeryLargeEnum._(6, _omitEnumNames ? '' : 'ENUM_LABEL_6');
  static const VeryLargeEnum ENUM_LABEL_7 = VeryLargeEnum._(7, _omitEnumNames ? '' : 'ENUM_LABEL_7');
  static const VeryLargeEnum ENUM_LABEL_8 = VeryLargeEnum._(8, _omitEnumNames ? '' : 'ENUM_LABEL_8');
  static const VeryLargeEnum ENUM_LABEL_9 = VeryLargeEnum._(9, _omitEnumNames ? '' : 'ENUM_LABEL_9');
  static const VeryLargeEnum ENUM_LABEL_10 = VeryLargeEnum._(10, _omitEnumNames ? '' : 'ENUM_LABEL_10');
  static const VeryLargeEnum ENUM_LABEL_11 = VeryLargeEnum._(11, _omitEnumNames ? '' : 'ENUM_LABEL_11');
  static const VeryLargeEnum ENUM_LABEL_12 = VeryLargeEnum._(12, _omitEnumNames ? '' : 'ENUM_LABEL_12');
  static const VeryLargeEnum ENUM_LABEL_13 = VeryLargeEnum._(13, _omitEnumNames ? '' : 'ENUM_LABEL_13');
  static const VeryLargeEnum ENUM_LABEL_14 = VeryLargeEnum._(14, _omitEnumNames ? '' : 'ENUM_LABEL_14');
  static const VeryLargeEnum ENUM_LABEL_15 = VeryLargeEnum._(15, _omitEnumNames ? '' : 'ENUM_LABEL_15');
  static const VeryLargeEnum ENUM_LABEL_16 = VeryLargeEnum._(16, _omitEnumNames ? '' : 'ENUM_LABEL_16');
  static const VeryLargeEnum ENUM_LABEL_17 = VeryLargeEnum._(17, _omitEnumNames ? '' : 'ENUM_LABEL_17');
  static const VeryLargeEnum ENUM_LABEL_18 = VeryLargeEnum._(18, _omitEnumNames ? '' : 'ENUM_LABEL_18');
  static const VeryLargeEnum ENUM_LABEL_19 = VeryLargeEnum._(19, _omitEnumNames ? '' : 'ENUM_LABEL_19');
  static const VeryLargeEnum ENUM_LABEL_20 = VeryLargeEnum._(20, _omitEnumNames ? '' : 'ENUM_LABEL_20');
  static const VeryLargeEnum ENUM_LABEL_21 = VeryLargeEnum._(21, _omitEnumNames ? '' : 'ENUM_LABEL_21');
  static const VeryLargeEnum ENUM_LABEL_22 = VeryLargeEnum._(22, _omitEnumNames ? '' : 'ENUM_LABEL_22');
  static const VeryLargeEnum ENUM_LABEL_23 = VeryLargeEnum._(23, _omitEnumNames ? '' : 'ENUM_LABEL_23');
  static const VeryLargeEnum ENUM_LABEL_24 = VeryLargeEnum._(24, _omitEnumNames ? '' : 'ENUM_LABEL_24');
  static const VeryLargeEnum ENUM_LABEL_25 = VeryLargeEnum._(25, _omitEnumNames ? '' : 'ENUM_LABEL_25');
  static const VeryLargeEnum ENUM_LABEL_26 = VeryLargeEnum._(26, _omitEnumNames ? '' : 'ENUM_LABEL_26');
  static const VeryLargeEnum ENUM_LABEL_27 = VeryLargeEnum._(27, _omitEnumNames ? '' : 'ENUM_LABEL_27');
  static const VeryLargeEnum ENUM_LABEL_28 = VeryLargeEnum._(28, _omitEnumNames ? '' : 'ENUM_LABEL_28');
  static const VeryLargeEnum ENUM_LABEL_29 = VeryLargeEnum._(29, _omitEnumNames ? '' : 'ENUM_LABEL_29');
  static const VeryLargeEnum ENUM_LABEL_30 = VeryLargeEnum._(30, _omitEnumNames ? '' : 'ENUM_LABEL_30');
  static const VeryLargeEnum ENUM_LABEL_31 = VeryLargeEnum._(31, _omitEnumNames ? '' : 'ENUM_LABEL_31');
  static const VeryLargeEnum ENUM_LABEL_32 = VeryLargeEnum._(32, _omitEnumNames ? '' : 'ENUM_LABEL_32');
  static const VeryLargeEnum ENUM_LABEL_33 = VeryLargeEnum._(33, _omitEnumNames ? '' : 'ENUM_LABEL_33');
  static const VeryLargeEnum ENUM_LABEL_34 = VeryLargeEnum._(34, _omitEnumNames ? '' : 'ENUM_LABEL_34');
  static const VeryLargeEnum ENUM_LABEL_35 = VeryLargeEnum._(35, _omitEnumNames ? '' : 'ENUM_LABEL_35');
  static const VeryLargeEnum ENUM_LABEL_36 = VeryLargeEnum._(36, _omitEnumNames ? '' : 'ENUM_LABEL_36');
  static const VeryLargeEnum ENUM_LABEL_37 = VeryLargeEnum._(37, _omitEnumNames ? '' : 'ENUM_LABEL_37');
  static const VeryLargeEnum ENUM_LABEL_38 = VeryLargeEnum._(38, _omitEnumNames ? '' : 'ENUM_LABEL_38');
  static const VeryLargeEnum ENUM_LABEL_39 = VeryLargeEnum._(39, _omitEnumNames ? '' : 'ENUM_LABEL_39');
  static const VeryLargeEnum ENUM_LABEL_40 = VeryLargeEnum._(40, _omitEnumNames ? '' : 'ENUM_LABEL_40');
  static const VeryLargeEnum ENUM_LABEL_41 = VeryLargeEnum._(41, _omitEnumNames ? '' : 'ENUM_LABEL_41');
  static const VeryLargeEnum ENUM_LABEL_42 = VeryLargeEnum._(42, _omitEnumNames ? '' : 'ENUM_LABEL_42');
  static const VeryLargeEnum ENUM_LABEL_43 = VeryLargeEnum._(43, _omitEnumNames ? '' : 'ENUM_LABEL_43');
  static const VeryLargeEnum ENUM_LABEL_44 = VeryLargeEnum._(44, _omitEnumNames ? '' : 'ENUM_LABEL_44');
  static const VeryLargeEnum ENUM_LABEL_45 = VeryLargeEnum._(45, _omitEnumNames ? '' : 'ENUM_LABEL_45');
  static const VeryLargeEnum ENUM_LABEL_46 = VeryLargeEnum._(46, _omitEnumNames ? '' : 'ENUM_LABEL_46');
  static const VeryLargeEnum ENUM_LABEL_47 = VeryLargeEnum._(47, _omitEnumNames ? '' : 'ENUM_LABEL_47');
  static const VeryLargeEnum ENUM_LABEL_48 = VeryLargeEnum._(48, _omitEnumNames ? '' : 'ENUM_LABEL_48');
  static const VeryLargeEnum ENUM_LABEL_49 = VeryLargeEnum._(49, _omitEnumNames ? '' : 'ENUM_LABEL_49');
  static const VeryLargeEnum ENUM_LABEL_50 = VeryLargeEnum._(50, _omitEnumNames ? '' : 'ENUM_LABEL_50');
  static const VeryLargeEnum ENUM_LABEL_51 = VeryLargeEnum._(51, _omitEnumNames ? '' : 'ENUM_LABEL_51');
  static const VeryLargeEnum ENUM_LABEL_52 = VeryLargeEnum._(52, _omitEnumNames ? '' : 'ENUM_LABEL_52');
  static const VeryLargeEnum ENUM_LABEL_53 = VeryLargeEnum._(53, _omitEnumNames ? '' : 'ENUM_LABEL_53');
  static const VeryLargeEnum ENUM_LABEL_54 = VeryLargeEnum._(54, _omitEnumNames ? '' : 'ENUM_LABEL_54');
  static const VeryLargeEnum ENUM_LABEL_55 = VeryLargeEnum._(55, _omitEnumNames ? '' : 'ENUM_LABEL_55');
  static const VeryLargeEnum ENUM_LABEL_56 = VeryLargeEnum._(56, _omitEnumNames ? '' : 'ENUM_LABEL_56');
  static const VeryLargeEnum ENUM_LABEL_57 = VeryLargeEnum._(57, _omitEnumNames ? '' : 'ENUM_LABEL_57');
  static const VeryLargeEnum ENUM_LABEL_58 = VeryLargeEnum._(58, _omitEnumNames ? '' : 'ENUM_LABEL_58');
  static const VeryLargeEnum ENUM_LABEL_59 = VeryLargeEnum._(59, _omitEnumNames ? '' : 'ENUM_LABEL_59');
  static const VeryLargeEnum ENUM_LABEL_60 = VeryLargeEnum._(60, _omitEnumNames ? '' : 'ENUM_LABEL_60');
  static const VeryLargeEnum ENUM_LABEL_61 = VeryLargeEnum._(61, _omitEnumNames ? '' : 'ENUM_LABEL_61');
  static const VeryLargeEnum ENUM_LABEL_62 = VeryLargeEnum._(62, _omitEnumNames ? '' : 'ENUM_LABEL_62');
  static const VeryLargeEnum ENUM_LABEL_63 = VeryLargeEnum._(63, _omitEnumNames ? '' : 'ENUM_LABEL_63');
  static const VeryLargeEnum ENUM_LABEL_64 = VeryLargeEnum._(64, _omitEnumNames ? '' : 'ENUM_LABEL_64');
  static const VeryLargeEnum ENUM_LABEL_65 = VeryLargeEnum._(65, _omitEnumNames ? '' : 'ENUM_LABEL_65');
  static const VeryLargeEnum ENUM_LABEL_66 = VeryLargeEnum._(66, _omitEnumNames ? '' : 'ENUM_LABEL_66');
  static const VeryLargeEnum ENUM_LABEL_67 = VeryLargeEnum._(67, _omitEnumNames ? '' : 'ENUM_LABEL_67');
  static const VeryLargeEnum ENUM_LABEL_68 = VeryLargeEnum._(68, _omitEnumNames ? '' : 'ENUM_LABEL_68');
  static const VeryLargeEnum ENUM_LABEL_69 = VeryLargeEnum._(69, _omitEnumNames ? '' : 'ENUM_LABEL_69');
  static const VeryLargeEnum ENUM_LABEL_70 = VeryLargeEnum._(70, _omitEnumNames ? '' : 'ENUM_LABEL_70');
  static const VeryLargeEnum ENUM_LABEL_71 = VeryLargeEnum._(71, _omitEnumNames ? '' : 'ENUM_LABEL_71');
  static const VeryLargeEnum ENUM_LABEL_72 = VeryLargeEnum._(72, _omitEnumNames ? '' : 'ENUM_LABEL_72');
  static const VeryLargeEnum ENUM_LABEL_73 = VeryLargeEnum._(73, _omitEnumNames ? '' : 'ENUM_LABEL_73');
  static const VeryLargeEnum ENUM_LABEL_74 = VeryLargeEnum._(74, _omitEnumNames ? '' : 'ENUM_LABEL_74');
  static const VeryLargeEnum ENUM_LABEL_75 = VeryLargeEnum._(75, _omitEnumNames ? '' : 'ENUM_LABEL_75');
  static const VeryLargeEnum ENUM_LABEL_76 = VeryLargeEnum._(76, _omitEnumNames ? '' : 'ENUM_LABEL_76');
  static const VeryLargeEnum ENUM_LABEL_77 = VeryLargeEnum._(77, _omitEnumNames ? '' : 'ENUM_LABEL_77');
  static const VeryLargeEnum ENUM_LABEL_78 = VeryLargeEnum._(78, _omitEnumNames ? '' : 'ENUM_LABEL_78');
  static const VeryLargeEnum ENUM_LABEL_79 = VeryLargeEnum._(79, _omitEnumNames ? '' : 'ENUM_LABEL_79');
  static const VeryLargeEnum ENUM_LABEL_80 = VeryLargeEnum._(80, _omitEnumNames ? '' : 'ENUM_LABEL_80');
  static const VeryLargeEnum ENUM_LABEL_81 = VeryLargeEnum._(81, _omitEnumNames ? '' : 'ENUM_LABEL_81');
  static const VeryLargeEnum ENUM_LABEL_82 = VeryLargeEnum._(82, _omitEnumNames ? '' : 'ENUM_LABEL_82');
  static const VeryLargeEnum ENUM_LABEL_83 = VeryLargeEnum._(83, _omitEnumNames ? '' : 'ENUM_LABEL_83');
  static const VeryLargeEnum ENUM_LABEL_84 = VeryLargeEnum._(84, _omitEnumNames ? '' : 'ENUM_LABEL_84');
  static const VeryLargeEnum ENUM_LABEL_85 = VeryLargeEnum._(85, _omitEnumNames ? '' : 'ENUM_LABEL_85');
  static const VeryLargeEnum ENUM_LABEL_86 = VeryLargeEnum._(86, _omitEnumNames ? '' : 'ENUM_LABEL_86');
  static const VeryLargeEnum ENUM_LABEL_87 = VeryLargeEnum._(87, _omitEnumNames ? '' : 'ENUM_LABEL_87');
  static const VeryLargeEnum ENUM_LABEL_88 = VeryLargeEnum._(88, _omitEnumNames ? '' : 'ENUM_LABEL_88');
  static const VeryLargeEnum ENUM_LABEL_89 = VeryLargeEnum._(89, _omitEnumNames ? '' : 'ENUM_LABEL_89');
  static const VeryLargeEnum ENUM_LABEL_90 = VeryLargeEnum._(90, _omitEnumNames ? '' : 'ENUM_LABEL_90');
  static const VeryLargeEnum ENUM_LABEL_91 = VeryLargeEnum._(91, _omitEnumNames ? '' : 'ENUM_LABEL_91');
  static const VeryLargeEnum ENUM_LABEL_92 = VeryLargeEnum._(92, _omitEnumNames ? '' : 'ENUM_LABEL_92');
  static const VeryLargeEnum ENUM_LABEL_93 = VeryLargeEnum._(93, _omitEnumNames ? '' : 'ENUM_LABEL_93');
  static const VeryLargeEnum ENUM_LABEL_94 = VeryLargeEnum._(94, _omitEnumNames ? '' : 'ENUM_LABEL_94');
  static const VeryLargeEnum ENUM_LABEL_95 = VeryLargeEnum._(95, _omitEnumNames ? '' : 'ENUM_LABEL_95');
  static const VeryLargeEnum ENUM_LABEL_96 = VeryLargeEnum._(96, _omitEnumNames ? '' : 'ENUM_LABEL_96');
  static const VeryLargeEnum ENUM_LABEL_97 = VeryLargeEnum._(97, _omitEnumNames ? '' : 'ENUM_LABEL_97');
  static const VeryLargeEnum ENUM_LABEL_98 = VeryLargeEnum._(98, _omitEnumNames ? '' : 'ENUM_LABEL_98');
  static const VeryLargeEnum ENUM_LABEL_99 = VeryLargeEnum._(99, _omitEnumNames ? '' : 'ENUM_LABEL_99');
  static const VeryLargeEnum ENUM_LABEL_100 = VeryLargeEnum._(100, _omitEnumNames ? '' : 'ENUM_LABEL_100');

  static const $core.List<VeryLargeEnum> values = <VeryLargeEnum> [
    ENUM_LABEL_DEFAULT,
    ENUM_LABEL_1,
    ENUM_LABEL_2,
    ENUM_LABEL_3,
    ENUM_LABEL_4,
    ENUM_LABEL_5,
    ENUM_LABEL_6,
    ENUM_LABEL_7,
    ENUM_LABEL_8,
    ENUM_LABEL_9,
    ENUM_LABEL_10,
    ENUM_LABEL_11,
    ENUM_LABEL_12,
    ENUM_LABEL_13,
    ENUM_LABEL_14,
    ENUM_LABEL_15,
    ENUM_LABEL_16,
    ENUM_LABEL_17,
    ENUM_LABEL_18,
    ENUM_LABEL_19,
    ENUM_LABEL_20,
    ENUM_LABEL_21,
    ENUM_LABEL_22,
    ENUM_LABEL_23,
    ENUM_LABEL_24,
    ENUM_LABEL_25,
    ENUM_LABEL_26,
    ENUM_LABEL_27,
    ENUM_LABEL_28,
    ENUM_LABEL_29,
    ENUM_LABEL_30,
    ENUM_LABEL_31,
    ENUM_LABEL_32,
    ENUM_LABEL_33,
    ENUM_LABEL_34,
    ENUM_LABEL_35,
    ENUM_LABEL_36,
    ENUM_LABEL_37,
    ENUM_LABEL_38,
    ENUM_LABEL_39,
    ENUM_LABEL_40,
    ENUM_LABEL_41,
    ENUM_LABEL_42,
    ENUM_LABEL_43,
    ENUM_LABEL_44,
    ENUM_LABEL_45,
    ENUM_LABEL_46,
    ENUM_LABEL_47,
    ENUM_LABEL_48,
    ENUM_LABEL_49,
    ENUM_LABEL_50,
    ENUM_LABEL_51,
    ENUM_LABEL_52,
    ENUM_LABEL_53,
    ENUM_LABEL_54,
    ENUM_LABEL_55,
    ENUM_LABEL_56,
    ENUM_LABEL_57,
    ENUM_LABEL_58,
    ENUM_LABEL_59,
    ENUM_LABEL_60,
    ENUM_LABEL_61,
    ENUM_LABEL_62,
    ENUM_LABEL_63,
    ENUM_LABEL_64,
    ENUM_LABEL_65,
    ENUM_LABEL_66,
    ENUM_LABEL_67,
    ENUM_LABEL_68,
    ENUM_LABEL_69,
    ENUM_LABEL_70,
    ENUM_LABEL_71,
    ENUM_LABEL_72,
    ENUM_LABEL_73,
    ENUM_LABEL_74,
    ENUM_LABEL_75,
    ENUM_LABEL_76,
    ENUM_LABEL_77,
    ENUM_LABEL_78,
    ENUM_LABEL_79,
    ENUM_LABEL_80,
    ENUM_LABEL_81,
    ENUM_LABEL_82,
    ENUM_LABEL_83,
    ENUM_LABEL_84,
    ENUM_LABEL_85,
    ENUM_LABEL_86,
    ENUM_LABEL_87,
    ENUM_LABEL_88,
    ENUM_LABEL_89,
    ENUM_LABEL_90,
    ENUM_LABEL_91,
    ENUM_LABEL_92,
    ENUM_LABEL_93,
    ENUM_LABEL_94,
    ENUM_LABEL_95,
    ENUM_LABEL_96,
    ENUM_LABEL_97,
    ENUM_LABEL_98,
    ENUM_LABEL_99,
    ENUM_LABEL_100,
  ];

  static final $core.Map<$core.int, VeryLargeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VeryLargeEnum? valueOf($core.int value) => _byValue[value];

  const VeryLargeEnum._($core.int v, $core.String n) : super(v, n);
}

class TestAllTypes_NestedEnum extends $pb.ProtobufEnum {
  static const TestAllTypes_NestedEnum FOO = TestAllTypes_NestedEnum._(1, _omitEnumNames ? '' : 'FOO');
  static const TestAllTypes_NestedEnum BAR = TestAllTypes_NestedEnum._(2, _omitEnumNames ? '' : 'BAR');
  static const TestAllTypes_NestedEnum BAZ = TestAllTypes_NestedEnum._(3, _omitEnumNames ? '' : 'BAZ');
  static const TestAllTypes_NestedEnum NEG = TestAllTypes_NestedEnum._(-1, _omitEnumNames ? '' : 'NEG');

  static const $core.List<TestAllTypes_NestedEnum> values = <TestAllTypes_NestedEnum> [
    FOO,
    BAR,
    BAZ,
    NEG,
  ];

  static final $core.Map<$core.int, TestAllTypes_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestAllTypes_NestedEnum? valueOf($core.int value) => _byValue[value];

  const TestAllTypes_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

class TestOneof2_NestedEnum extends $pb.ProtobufEnum {
  static const TestOneof2_NestedEnum FOO = TestOneof2_NestedEnum._(1, _omitEnumNames ? '' : 'FOO');
  static const TestOneof2_NestedEnum BAR = TestOneof2_NestedEnum._(2, _omitEnumNames ? '' : 'BAR');
  static const TestOneof2_NestedEnum BAZ = TestOneof2_NestedEnum._(3, _omitEnumNames ? '' : 'BAZ');

  static const $core.List<TestOneof2_NestedEnum> values = <TestOneof2_NestedEnum> [
    FOO,
    BAR,
    BAZ,
  ];

  static final $core.Map<$core.int, TestOneof2_NestedEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestOneof2_NestedEnum? valueOf($core.int value) => _byValue[value];

  const TestOneof2_NestedEnum._($core.int v, $core.String n) : super(v, n);
}

class TestDynamicExtensions_DynamicEnumType extends $pb.ProtobufEnum {
  static const TestDynamicExtensions_DynamicEnumType DYNAMIC_FOO = TestDynamicExtensions_DynamicEnumType._(2200, _omitEnumNames ? '' : 'DYNAMIC_FOO');
  static const TestDynamicExtensions_DynamicEnumType DYNAMIC_BAR = TestDynamicExtensions_DynamicEnumType._(2201, _omitEnumNames ? '' : 'DYNAMIC_BAR');
  static const TestDynamicExtensions_DynamicEnumType DYNAMIC_BAZ = TestDynamicExtensions_DynamicEnumType._(2202, _omitEnumNames ? '' : 'DYNAMIC_BAZ');

  static const $core.List<TestDynamicExtensions_DynamicEnumType> values = <TestDynamicExtensions_DynamicEnumType> [
    DYNAMIC_FOO,
    DYNAMIC_BAR,
    DYNAMIC_BAZ,
  ];

  static final $core.Map<$core.int, TestDynamicExtensions_DynamicEnumType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TestDynamicExtensions_DynamicEnumType? valueOf($core.int value) => _byValue[value];

  const TestDynamicExtensions_DynamicEnumType._($core.int v, $core.String n) : super(v, n);
}

class EnumParseTester_SeqSmall0 extends $pb.ProtobufEnum {
  static const EnumParseTester_SeqSmall0 SEQ_SMALL_0_DEFAULT = EnumParseTester_SeqSmall0._(0, _omitEnumNames ? '' : 'SEQ_SMALL_0_DEFAULT');
  static const EnumParseTester_SeqSmall0 SEQ_SMALL_0_1 = EnumParseTester_SeqSmall0._(1, _omitEnumNames ? '' : 'SEQ_SMALL_0_1');
  static const EnumParseTester_SeqSmall0 SEQ_SMALL_0_2 = EnumParseTester_SeqSmall0._(2, _omitEnumNames ? '' : 'SEQ_SMALL_0_2');

  static const $core.List<EnumParseTester_SeqSmall0> values = <EnumParseTester_SeqSmall0> [
    SEQ_SMALL_0_DEFAULT,
    SEQ_SMALL_0_1,
    SEQ_SMALL_0_2,
  ];

  static final $core.Map<$core.int, EnumParseTester_SeqSmall0> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumParseTester_SeqSmall0? valueOf($core.int value) => _byValue[value];

  const EnumParseTester_SeqSmall0._($core.int v, $core.String n) : super(v, n);
}

class EnumParseTester_SeqSmall1 extends $pb.ProtobufEnum {
  static const EnumParseTester_SeqSmall1 SEQ_SMALL_1_DEFAULT = EnumParseTester_SeqSmall1._(1, _omitEnumNames ? '' : 'SEQ_SMALL_1_DEFAULT');
  static const EnumParseTester_SeqSmall1 SEQ_SMALL_1_2 = EnumParseTester_SeqSmall1._(2, _omitEnumNames ? '' : 'SEQ_SMALL_1_2');
  static const EnumParseTester_SeqSmall1 SEQ_SMALL_1_3 = EnumParseTester_SeqSmall1._(3, _omitEnumNames ? '' : 'SEQ_SMALL_1_3');

  static const $core.List<EnumParseTester_SeqSmall1> values = <EnumParseTester_SeqSmall1> [
    SEQ_SMALL_1_DEFAULT,
    SEQ_SMALL_1_2,
    SEQ_SMALL_1_3,
  ];

  static final $core.Map<$core.int, EnumParseTester_SeqSmall1> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumParseTester_SeqSmall1? valueOf($core.int value) => _byValue[value];

  const EnumParseTester_SeqSmall1._($core.int v, $core.String n) : super(v, n);
}

class EnumParseTester_SeqLarge extends $pb.ProtobufEnum {
  static const EnumParseTester_SeqLarge SEQ_LARGE_DEFAULT = EnumParseTester_SeqLarge._(-1, _omitEnumNames ? '' : 'SEQ_LARGE_DEFAULT');
  static const EnumParseTester_SeqLarge SEQ_LARGE_0 = EnumParseTester_SeqLarge._(0, _omitEnumNames ? '' : 'SEQ_LARGE_0');
  static const EnumParseTester_SeqLarge SEQ_LARGE_1 = EnumParseTester_SeqLarge._(1, _omitEnumNames ? '' : 'SEQ_LARGE_1');
  static const EnumParseTester_SeqLarge SEQ_LARGE_2 = EnumParseTester_SeqLarge._(2, _omitEnumNames ? '' : 'SEQ_LARGE_2');
  static const EnumParseTester_SeqLarge SEQ_LARGE_3 = EnumParseTester_SeqLarge._(3, _omitEnumNames ? '' : 'SEQ_LARGE_3');
  static const EnumParseTester_SeqLarge SEQ_LARGE_4 = EnumParseTester_SeqLarge._(4, _omitEnumNames ? '' : 'SEQ_LARGE_4');
  static const EnumParseTester_SeqLarge SEQ_LARGE_5 = EnumParseTester_SeqLarge._(5, _omitEnumNames ? '' : 'SEQ_LARGE_5');
  static const EnumParseTester_SeqLarge SEQ_LARGE_6 = EnumParseTester_SeqLarge._(6, _omitEnumNames ? '' : 'SEQ_LARGE_6');
  static const EnumParseTester_SeqLarge SEQ_LARGE_7 = EnumParseTester_SeqLarge._(7, _omitEnumNames ? '' : 'SEQ_LARGE_7');
  static const EnumParseTester_SeqLarge SEQ_LARGE_8 = EnumParseTester_SeqLarge._(8, _omitEnumNames ? '' : 'SEQ_LARGE_8');
  static const EnumParseTester_SeqLarge SEQ_LARGE_9 = EnumParseTester_SeqLarge._(9, _omitEnumNames ? '' : 'SEQ_LARGE_9');
  static const EnumParseTester_SeqLarge SEQ_LARGE_10 = EnumParseTester_SeqLarge._(10, _omitEnumNames ? '' : 'SEQ_LARGE_10');
  static const EnumParseTester_SeqLarge SEQ_LARGE_11 = EnumParseTester_SeqLarge._(11, _omitEnumNames ? '' : 'SEQ_LARGE_11');
  static const EnumParseTester_SeqLarge SEQ_LARGE_12 = EnumParseTester_SeqLarge._(12, _omitEnumNames ? '' : 'SEQ_LARGE_12');
  static const EnumParseTester_SeqLarge SEQ_LARGE_13 = EnumParseTester_SeqLarge._(13, _omitEnumNames ? '' : 'SEQ_LARGE_13');
  static const EnumParseTester_SeqLarge SEQ_LARGE_14 = EnumParseTester_SeqLarge._(14, _omitEnumNames ? '' : 'SEQ_LARGE_14');
  static const EnumParseTester_SeqLarge SEQ_LARGE_15 = EnumParseTester_SeqLarge._(15, _omitEnumNames ? '' : 'SEQ_LARGE_15');
  static const EnumParseTester_SeqLarge SEQ_LARGE_16 = EnumParseTester_SeqLarge._(16, _omitEnumNames ? '' : 'SEQ_LARGE_16');
  static const EnumParseTester_SeqLarge SEQ_LARGE_17 = EnumParseTester_SeqLarge._(17, _omitEnumNames ? '' : 'SEQ_LARGE_17');
  static const EnumParseTester_SeqLarge SEQ_LARGE_18 = EnumParseTester_SeqLarge._(18, _omitEnumNames ? '' : 'SEQ_LARGE_18');
  static const EnumParseTester_SeqLarge SEQ_LARGE_19 = EnumParseTester_SeqLarge._(19, _omitEnumNames ? '' : 'SEQ_LARGE_19');
  static const EnumParseTester_SeqLarge SEQ_LARGE_20 = EnumParseTester_SeqLarge._(20, _omitEnumNames ? '' : 'SEQ_LARGE_20');
  static const EnumParseTester_SeqLarge SEQ_LARGE_21 = EnumParseTester_SeqLarge._(21, _omitEnumNames ? '' : 'SEQ_LARGE_21');
  static const EnumParseTester_SeqLarge SEQ_LARGE_22 = EnumParseTester_SeqLarge._(22, _omitEnumNames ? '' : 'SEQ_LARGE_22');
  static const EnumParseTester_SeqLarge SEQ_LARGE_23 = EnumParseTester_SeqLarge._(23, _omitEnumNames ? '' : 'SEQ_LARGE_23');
  static const EnumParseTester_SeqLarge SEQ_LARGE_24 = EnumParseTester_SeqLarge._(24, _omitEnumNames ? '' : 'SEQ_LARGE_24');
  static const EnumParseTester_SeqLarge SEQ_LARGE_25 = EnumParseTester_SeqLarge._(25, _omitEnumNames ? '' : 'SEQ_LARGE_25');
  static const EnumParseTester_SeqLarge SEQ_LARGE_26 = EnumParseTester_SeqLarge._(26, _omitEnumNames ? '' : 'SEQ_LARGE_26');
  static const EnumParseTester_SeqLarge SEQ_LARGE_27 = EnumParseTester_SeqLarge._(27, _omitEnumNames ? '' : 'SEQ_LARGE_27');
  static const EnumParseTester_SeqLarge SEQ_LARGE_28 = EnumParseTester_SeqLarge._(28, _omitEnumNames ? '' : 'SEQ_LARGE_28');
  static const EnumParseTester_SeqLarge SEQ_LARGE_29 = EnumParseTester_SeqLarge._(29, _omitEnumNames ? '' : 'SEQ_LARGE_29');
  static const EnumParseTester_SeqLarge SEQ_LARGE_30 = EnumParseTester_SeqLarge._(30, _omitEnumNames ? '' : 'SEQ_LARGE_30');
  static const EnumParseTester_SeqLarge SEQ_LARGE_31 = EnumParseTester_SeqLarge._(31, _omitEnumNames ? '' : 'SEQ_LARGE_31');
  static const EnumParseTester_SeqLarge SEQ_LARGE_32 = EnumParseTester_SeqLarge._(32, _omitEnumNames ? '' : 'SEQ_LARGE_32');
  static const EnumParseTester_SeqLarge SEQ_LARGE_33 = EnumParseTester_SeqLarge._(33, _omitEnumNames ? '' : 'SEQ_LARGE_33');

  static const $core.List<EnumParseTester_SeqLarge> values = <EnumParseTester_SeqLarge> [
    SEQ_LARGE_DEFAULT,
    SEQ_LARGE_0,
    SEQ_LARGE_1,
    SEQ_LARGE_2,
    SEQ_LARGE_3,
    SEQ_LARGE_4,
    SEQ_LARGE_5,
    SEQ_LARGE_6,
    SEQ_LARGE_7,
    SEQ_LARGE_8,
    SEQ_LARGE_9,
    SEQ_LARGE_10,
    SEQ_LARGE_11,
    SEQ_LARGE_12,
    SEQ_LARGE_13,
    SEQ_LARGE_14,
    SEQ_LARGE_15,
    SEQ_LARGE_16,
    SEQ_LARGE_17,
    SEQ_LARGE_18,
    SEQ_LARGE_19,
    SEQ_LARGE_20,
    SEQ_LARGE_21,
    SEQ_LARGE_22,
    SEQ_LARGE_23,
    SEQ_LARGE_24,
    SEQ_LARGE_25,
    SEQ_LARGE_26,
    SEQ_LARGE_27,
    SEQ_LARGE_28,
    SEQ_LARGE_29,
    SEQ_LARGE_30,
    SEQ_LARGE_31,
    SEQ_LARGE_32,
    SEQ_LARGE_33,
  ];

  static final $core.Map<$core.int, EnumParseTester_SeqLarge> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumParseTester_SeqLarge? valueOf($core.int value) => _byValue[value];

  const EnumParseTester_SeqLarge._($core.int v, $core.String n) : super(v, n);
}

class EnumParseTester_Arbitrary extends $pb.ProtobufEnum {
  static const EnumParseTester_Arbitrary ARBITRARY_DEFAULT = EnumParseTester_Arbitrary._(-123123, _omitEnumNames ? '' : 'ARBITRARY_DEFAULT');
  static const EnumParseTester_Arbitrary ARBITRARY_1 = EnumParseTester_Arbitrary._(-123, _omitEnumNames ? '' : 'ARBITRARY_1');
  static const EnumParseTester_Arbitrary ARBITRARY_2 = EnumParseTester_Arbitrary._(213, _omitEnumNames ? '' : 'ARBITRARY_2');
  static const EnumParseTester_Arbitrary ARBITRARY_3 = EnumParseTester_Arbitrary._(213213, _omitEnumNames ? '' : 'ARBITRARY_3');
  static const EnumParseTester_Arbitrary ARBITRARY_MIN = EnumParseTester_Arbitrary._(-2147483648, _omitEnumNames ? '' : 'ARBITRARY_MIN');
  static const EnumParseTester_Arbitrary ARBITRARY_MAX = EnumParseTester_Arbitrary._(2147483647, _omitEnumNames ? '' : 'ARBITRARY_MAX');

  static const $core.List<EnumParseTester_Arbitrary> values = <EnumParseTester_Arbitrary> [
    ARBITRARY_DEFAULT,
    ARBITRARY_1,
    ARBITRARY_2,
    ARBITRARY_3,
    ARBITRARY_MIN,
    ARBITRARY_MAX,
  ];

  static final $core.Map<$core.int, EnumParseTester_Arbitrary> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumParseTester_Arbitrary? valueOf($core.int value) => _byValue[value];

  const EnumParseTester_Arbitrary._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
