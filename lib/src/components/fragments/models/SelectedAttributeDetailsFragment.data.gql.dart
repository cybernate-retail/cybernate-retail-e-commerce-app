// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'SelectedAttributeDetailsFragment.data.gql.g.dart';

abstract class GSelectedAttributeDetailsFragment {
  String get G__typename;
  GSelectedAttributeDetailsFragment_attribute get attribute;
  BuiltList<GSelectedAttributeDetailsFragment_values> get Gvalues;
  Map<String, dynamic> toJson();
}

abstract class GSelectedAttributeDetailsFragment_attribute {
  String get G__typename;
  String get id;
  String? get name;
  GSelectedAttributeDetailsFragment_attribute_translation? get translation;
  _i1.GAttributeTypeEnum? get type;
  _i1.GMeasurementUnitsEnum? get unit;
  Map<String, dynamic> toJson();
}

abstract class GSelectedAttributeDetailsFragment_attribute_translation {
  String get G__typename;
  String get id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GSelectedAttributeDetailsFragment_values {
  String get G__typename;
  String get id;
  String? get name;
  GSelectedAttributeDetailsFragment_values_translation? get translation;
  String? get value;
  Map<String, dynamic> toJson();
}

abstract class GSelectedAttributeDetailsFragment_values_translation {
  String get G__typename;
  String get id;
  String get name;
  _i1.GJSONString? get richText;
  Map<String, dynamic> toJson();
}

abstract class GSelectedAttributeDetailsFragmentData
    implements
        Built<GSelectedAttributeDetailsFragmentData,
            GSelectedAttributeDetailsFragmentDataBuilder>,
        GSelectedAttributeDetailsFragment {
  GSelectedAttributeDetailsFragmentData._();

  factory GSelectedAttributeDetailsFragmentData(
          [Function(GSelectedAttributeDetailsFragmentDataBuilder b) updates]) =
      _$GSelectedAttributeDetailsFragmentData;

  static void _initializeBuilder(
          GSelectedAttributeDetailsFragmentDataBuilder b) =>
      b..G__typename = 'SelectedAttribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GSelectedAttributeDetailsFragmentData_attribute get attribute;
  @override
  @BuiltValueField(wireName: 'values')
  BuiltList<GSelectedAttributeDetailsFragmentData_values> get Gvalues;
  static Serializer<GSelectedAttributeDetailsFragmentData> get serializer =>
      _$gSelectedAttributeDetailsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSelectedAttributeDetailsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSelectedAttributeDetailsFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSelectedAttributeDetailsFragmentData.serializer,
        json,
      );
}

abstract class GSelectedAttributeDetailsFragmentData_attribute
    implements
        Built<GSelectedAttributeDetailsFragmentData_attribute,
            GSelectedAttributeDetailsFragmentData_attributeBuilder>,
        GSelectedAttributeDetailsFragment_attribute {
  GSelectedAttributeDetailsFragmentData_attribute._();

  factory GSelectedAttributeDetailsFragmentData_attribute(
      [Function(GSelectedAttributeDetailsFragmentData_attributeBuilder b)
          updates]) = _$GSelectedAttributeDetailsFragmentData_attribute;

  static void _initializeBuilder(
          GSelectedAttributeDetailsFragmentData_attributeBuilder b) =>
      b..G__typename = 'Attribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GSelectedAttributeDetailsFragmentData_attribute_translation? get translation;
  @override
  _i1.GAttributeTypeEnum? get type;
  @override
  _i1.GMeasurementUnitsEnum? get unit;
  static Serializer<GSelectedAttributeDetailsFragmentData_attribute>
      get serializer =>
          _$gSelectedAttributeDetailsFragmentDataAttributeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSelectedAttributeDetailsFragmentData_attribute.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSelectedAttributeDetailsFragmentData_attribute? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSelectedAttributeDetailsFragmentData_attribute.serializer,
        json,
      );
}

abstract class GSelectedAttributeDetailsFragmentData_attribute_translation
    implements
        Built<GSelectedAttributeDetailsFragmentData_attribute_translation,
            GSelectedAttributeDetailsFragmentData_attribute_translationBuilder>,
        GSelectedAttributeDetailsFragment_attribute_translation {
  GSelectedAttributeDetailsFragmentData_attribute_translation._();

  factory GSelectedAttributeDetailsFragmentData_attribute_translation(
      [Function(
              GSelectedAttributeDetailsFragmentData_attribute_translationBuilder
                  b)
          updates]) = _$GSelectedAttributeDetailsFragmentData_attribute_translation;

  static void _initializeBuilder(
          GSelectedAttributeDetailsFragmentData_attribute_translationBuilder
              b) =>
      b..G__typename = 'AttributeTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GSelectedAttributeDetailsFragmentData_attribute_translation>
      get serializer =>
          _$gSelectedAttributeDetailsFragmentDataAttributeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSelectedAttributeDetailsFragmentData_attribute_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSelectedAttributeDetailsFragmentData_attribute_translation? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSelectedAttributeDetailsFragmentData_attribute_translation.serializer,
        json,
      );
}

abstract class GSelectedAttributeDetailsFragmentData_values
    implements
        Built<GSelectedAttributeDetailsFragmentData_values,
            GSelectedAttributeDetailsFragmentData_valuesBuilder>,
        GSelectedAttributeDetailsFragment_values {
  GSelectedAttributeDetailsFragmentData_values._();

  factory GSelectedAttributeDetailsFragmentData_values(
      [Function(GSelectedAttributeDetailsFragmentData_valuesBuilder b)
          updates]) = _$GSelectedAttributeDetailsFragmentData_values;

  static void _initializeBuilder(
          GSelectedAttributeDetailsFragmentData_valuesBuilder b) =>
      b..G__typename = 'AttributeValue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GSelectedAttributeDetailsFragmentData_values_translation? get translation;
  @override
  String? get value;
  static Serializer<GSelectedAttributeDetailsFragmentData_values>
      get serializer => _$gSelectedAttributeDetailsFragmentDataValuesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSelectedAttributeDetailsFragmentData_values.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSelectedAttributeDetailsFragmentData_values? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSelectedAttributeDetailsFragmentData_values.serializer,
        json,
      );
}

abstract class GSelectedAttributeDetailsFragmentData_values_translation
    implements
        Built<GSelectedAttributeDetailsFragmentData_values_translation,
            GSelectedAttributeDetailsFragmentData_values_translationBuilder>,
        GSelectedAttributeDetailsFragment_values_translation {
  GSelectedAttributeDetailsFragmentData_values_translation._();

  factory GSelectedAttributeDetailsFragmentData_values_translation(
      [Function(
              GSelectedAttributeDetailsFragmentData_values_translationBuilder b)
          updates]) = _$GSelectedAttributeDetailsFragmentData_values_translation;

  static void _initializeBuilder(
          GSelectedAttributeDetailsFragmentData_values_translationBuilder b) =>
      b..G__typename = 'AttributeValueTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i1.GJSONString? get richText;
  static Serializer<GSelectedAttributeDetailsFragmentData_values_translation>
      get serializer =>
          _$gSelectedAttributeDetailsFragmentDataValuesTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSelectedAttributeDetailsFragmentData_values_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSelectedAttributeDetailsFragmentData_values_translation? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSelectedAttributeDetailsFragmentData_values_translation.serializer,
        json,
      );
}
