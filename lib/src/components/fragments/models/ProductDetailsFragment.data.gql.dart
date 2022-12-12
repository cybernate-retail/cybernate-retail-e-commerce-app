// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i8;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CategoryBasicFragment.data.gql.dart'
    as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i7;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductMediaFragment.data.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.data.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/SelectedAttributeDetailsFragment.data.gql.dart'
    as _i2;

part 'ProductDetailsFragment.data.gql.g.dart';

abstract class GProductDetailsFragment {
  String get G__typename;
  String get id;
  String get name;
  String get slug;
  _i1.GJSONString? get description;
  String? get seoDescription;
  String? get seoTitle;
  bool? get isAvailableForPurchase;
  GProductDetailsFragment_translation? get translation;
  BuiltList<GProductDetailsFragment_attributes> get attributes;
  GProductDetailsFragment_category? get category;
  BuiltList<GProductDetailsFragment_variants>? get variants;
  GProductDetailsFragment_pricing? get pricing;
  BuiltList<GProductDetailsFragment_media>? get media;
  GProductDetailsFragment_thumbnail? get thumbnail;
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_translation {
  String get G__typename;
  String get id;
  _i1.GJSONString? get description;
  String? get name;
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_attributes
    implements _i2.GSelectedAttributeDetailsFragment {
  @override
  String get G__typename;
  @override
  GProductDetailsFragment_attributes_attribute get attribute;
  @override
  BuiltList<GProductDetailsFragment_attributes_values> get Gvalues;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_attributes_attribute
    implements _i2.GSelectedAttributeDetailsFragment_attribute {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductDetailsFragment_attributes_attribute_translation? get translation;
  @override
  _i1.GAttributeTypeEnum? get type;
  @override
  _i1.GMeasurementUnitsEnum? get unit;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_attributes_attribute_translation
    implements _i2.GSelectedAttributeDetailsFragment_attribute_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_attributes_values
    implements _i2.GSelectedAttributeDetailsFragment_values {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductDetailsFragment_attributes_values_translation? get translation;
  @override
  String? get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_attributes_values_translation
    implements _i2.GSelectedAttributeDetailsFragment_values_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i1.GJSONString? get richText;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_category
    implements _i3.GCategoryBasicFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  GProductDetailsFragment_category_translation? get translation;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_category_translation
    implements _i3.GCategoryBasicFragment_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_variants
    implements _i4.GProductVariantDetailsFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GProductDetailsFragment_variants_translation? get translation;
  @override
  int? get quantityAvailable;
  @override
  BuiltList<GProductDetailsFragment_variants_attributes> get attributes;
  @override
  BuiltList<GProductDetailsFragment_variants_media>? get media;
  @override
  GProductDetailsFragment_variants_pricing? get pricing;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_variants_translation
    implements _i4.GProductVariantDetailsFragment_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_variants_attributes
    implements
        _i4.GProductVariantDetailsFragment_attributes,
        _i2.GSelectedAttributeDetailsFragment {
  @override
  String get G__typename;
  @override
  GProductDetailsFragment_variants_attributes_attribute get attribute;
  @override
  BuiltList<GProductDetailsFragment_variants_attributes_values> get Gvalues;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_variants_attributes_attribute
    implements
        _i4.GProductVariantDetailsFragment_attributes_attribute,
        _i2.GSelectedAttributeDetailsFragment_attribute {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductDetailsFragment_variants_attributes_attribute_translation?
      get translation;
  @override
  _i1.GAttributeTypeEnum? get type;
  @override
  _i1.GMeasurementUnitsEnum? get unit;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_variants_attributes_attribute_translation
    implements
        _i4.GProductVariantDetailsFragment_attributes_attribute_translation,
        _i2.GSelectedAttributeDetailsFragment_attribute_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_variants_attributes_values
    implements
        _i4.GProductVariantDetailsFragment_attributes_values,
        _i2.GSelectedAttributeDetailsFragment_values {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductDetailsFragment_variants_attributes_values_translation?
      get translation;
  @override
  String? get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_variants_attributes_values_translation
    implements
        _i4.GProductVariantDetailsFragment_attributes_values_translation,
        _i2.GSelectedAttributeDetailsFragment_values_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i1.GJSONString? get richText;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_variants_media
    implements
        _i4.GProductVariantDetailsFragment_media,
        _i5.GProductMediaFragment {
  @override
  String get G__typename;
  @override
  String get url;
  @override
  String get alt;
  @override
  _i1.GProductMediaType get type;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_variants_pricing
    implements _i4.GProductVariantDetailsFragment_pricing {
  @override
  String get G__typename;
  @override
  GProductDetailsFragment_variants_pricing_price? get price;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_variants_pricing_price
    implements _i4.GProductVariantDetailsFragment_pricing_price {
  @override
  String get G__typename;
  @override
  GProductDetailsFragment_variants_pricing_price_gross get gross;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_variants_pricing_price_gross
    implements
        _i4.GProductVariantDetailsFragment_pricing_price_gross,
        _i6.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_pricing {
  String get G__typename;
  GProductDetailsFragment_pricing_priceRange? get priceRange;
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_pricing_priceRange {
  String get G__typename;
  GProductDetailsFragment_pricing_priceRange_start? get start;
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_pricing_priceRange_start {
  String get G__typename;
  GProductDetailsFragment_pricing_priceRange_start_gross get gross;
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_pricing_priceRange_start_gross
    implements _i6.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_media
    implements _i5.GProductMediaFragment {
  @override
  String get G__typename;
  @override
  String get url;
  @override
  String get alt;
  @override
  _i1.GProductMediaType get type;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragment_thumbnail implements _i7.GImageFragment {
  @override
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductDetailsFragmentData
    implements
        Built<GProductDetailsFragmentData, GProductDetailsFragmentDataBuilder>,
        GProductDetailsFragment {
  GProductDetailsFragmentData._();

  factory GProductDetailsFragmentData(
          [Function(GProductDetailsFragmentDataBuilder b) updates]) =
      _$GProductDetailsFragmentData;

  static void _initializeBuilder(GProductDetailsFragmentDataBuilder b) =>
      b..G__typename = 'Product';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  _i1.GJSONString? get description;
  @override
  String? get seoDescription;
  @override
  String? get seoTitle;
  @override
  bool? get isAvailableForPurchase;
  @override
  GProductDetailsFragmentData_translation? get translation;
  @override
  BuiltList<GProductDetailsFragmentData_attributes> get attributes;
  @override
  GProductDetailsFragmentData_category? get category;
  @override
  BuiltList<GProductDetailsFragmentData_variants>? get variants;
  @override
  GProductDetailsFragmentData_pricing? get pricing;
  @override
  BuiltList<GProductDetailsFragmentData_media>? get media;
  @override
  GProductDetailsFragmentData_thumbnail? get thumbnail;
  static Serializer<GProductDetailsFragmentData> get serializer =>
      _$gProductDetailsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_translation
    implements
        Built<GProductDetailsFragmentData_translation,
            GProductDetailsFragmentData_translationBuilder>,
        GProductDetailsFragment_translation {
  GProductDetailsFragmentData_translation._();

  factory GProductDetailsFragmentData_translation(
      [Function(GProductDetailsFragmentData_translationBuilder b)
          updates]) = _$GProductDetailsFragmentData_translation;

  static void _initializeBuilder(
          GProductDetailsFragmentData_translationBuilder b) =>
      b..G__typename = 'ProductTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  _i1.GJSONString? get description;
  @override
  String? get name;
  static Serializer<GProductDetailsFragmentData_translation> get serializer =>
      _$gProductDetailsFragmentDataTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_translation? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_translation.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_attributes
    implements
        Built<GProductDetailsFragmentData_attributes,
            GProductDetailsFragmentData_attributesBuilder>,
        GProductDetailsFragment_attributes,
        _i2.GSelectedAttributeDetailsFragment {
  GProductDetailsFragmentData_attributes._();

  factory GProductDetailsFragmentData_attributes(
          [Function(GProductDetailsFragmentData_attributesBuilder b) updates]) =
      _$GProductDetailsFragmentData_attributes;

  static void _initializeBuilder(
          GProductDetailsFragmentData_attributesBuilder b) =>
      b..G__typename = 'SelectedAttribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductDetailsFragmentData_attributes_attribute get attribute;
  @override
  @BuiltValueField(wireName: 'values')
  BuiltList<GProductDetailsFragmentData_attributes_values> get Gvalues;
  static Serializer<GProductDetailsFragmentData_attributes> get serializer =>
      _$gProductDetailsFragmentDataAttributesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_attributes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_attributes? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_attributes.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_attributes_attribute
    implements
        Built<GProductDetailsFragmentData_attributes_attribute,
            GProductDetailsFragmentData_attributes_attributeBuilder>,
        GProductDetailsFragment_attributes_attribute,
        _i2.GSelectedAttributeDetailsFragment_attribute {
  GProductDetailsFragmentData_attributes_attribute._();

  factory GProductDetailsFragmentData_attributes_attribute(
      [Function(GProductDetailsFragmentData_attributes_attributeBuilder b)
          updates]) = _$GProductDetailsFragmentData_attributes_attribute;

  static void _initializeBuilder(
          GProductDetailsFragmentData_attributes_attributeBuilder b) =>
      b..G__typename = 'Attribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductDetailsFragmentData_attributes_attribute_translation? get translation;
  @override
  _i1.GAttributeTypeEnum? get type;
  @override
  _i1.GMeasurementUnitsEnum? get unit;
  static Serializer<GProductDetailsFragmentData_attributes_attribute>
      get serializer =>
          _$gProductDetailsFragmentDataAttributesAttributeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_attributes_attribute.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_attributes_attribute? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_attributes_attribute.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_attributes_attribute_translation
    implements
        Built<GProductDetailsFragmentData_attributes_attribute_translation,
            GProductDetailsFragmentData_attributes_attribute_translationBuilder>,
        GProductDetailsFragment_attributes_attribute_translation,
        _i2.GSelectedAttributeDetailsFragment_attribute_translation {
  GProductDetailsFragmentData_attributes_attribute_translation._();

  factory GProductDetailsFragmentData_attributes_attribute_translation(
          [Function(
                  GProductDetailsFragmentData_attributes_attribute_translationBuilder
                      b)
              updates]) =
      _$GProductDetailsFragmentData_attributes_attribute_translation;

  static void _initializeBuilder(
          GProductDetailsFragmentData_attributes_attribute_translationBuilder
              b) =>
      b..G__typename = 'AttributeTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<
          GProductDetailsFragmentData_attributes_attribute_translation>
      get serializer =>
          _$gProductDetailsFragmentDataAttributesAttributeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_attributes_attribute_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_attributes_attribute_translation? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_attributes_attribute_translation.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_attributes_values
    implements
        Built<GProductDetailsFragmentData_attributes_values,
            GProductDetailsFragmentData_attributes_valuesBuilder>,
        GProductDetailsFragment_attributes_values,
        _i2.GSelectedAttributeDetailsFragment_values {
  GProductDetailsFragmentData_attributes_values._();

  factory GProductDetailsFragmentData_attributes_values(
      [Function(GProductDetailsFragmentData_attributes_valuesBuilder b)
          updates]) = _$GProductDetailsFragmentData_attributes_values;

  static void _initializeBuilder(
          GProductDetailsFragmentData_attributes_valuesBuilder b) =>
      b..G__typename = 'AttributeValue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductDetailsFragmentData_attributes_values_translation? get translation;
  @override
  String? get value;
  static Serializer<GProductDetailsFragmentData_attributes_values>
      get serializer => _$gProductDetailsFragmentDataAttributesValuesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_attributes_values.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_attributes_values? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_attributes_values.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_attributes_values_translation
    implements
        Built<GProductDetailsFragmentData_attributes_values_translation,
            GProductDetailsFragmentData_attributes_values_translationBuilder>,
        GProductDetailsFragment_attributes_values_translation,
        _i2.GSelectedAttributeDetailsFragment_values_translation {
  GProductDetailsFragmentData_attributes_values_translation._();

  factory GProductDetailsFragmentData_attributes_values_translation(
      [Function(
              GProductDetailsFragmentData_attributes_values_translationBuilder
                  b)
          updates]) = _$GProductDetailsFragmentData_attributes_values_translation;

  static void _initializeBuilder(
          GProductDetailsFragmentData_attributes_values_translationBuilder b) =>
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
  static Serializer<GProductDetailsFragmentData_attributes_values_translation>
      get serializer =>
          _$gProductDetailsFragmentDataAttributesValuesTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_attributes_values_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_attributes_values_translation? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_attributes_values_translation.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_category
    implements
        Built<GProductDetailsFragmentData_category,
            GProductDetailsFragmentData_categoryBuilder>,
        GProductDetailsFragment_category,
        _i3.GCategoryBasicFragment {
  GProductDetailsFragmentData_category._();

  factory GProductDetailsFragmentData_category(
          [Function(GProductDetailsFragmentData_categoryBuilder b) updates]) =
      _$GProductDetailsFragmentData_category;

  static void _initializeBuilder(
          GProductDetailsFragmentData_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  GProductDetailsFragmentData_category_translation? get translation;
  static Serializer<GProductDetailsFragmentData_category> get serializer =>
      _$gProductDetailsFragmentDataCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_category? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_category.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_category_translation
    implements
        Built<GProductDetailsFragmentData_category_translation,
            GProductDetailsFragmentData_category_translationBuilder>,
        GProductDetailsFragment_category_translation,
        _i3.GCategoryBasicFragment_translation {
  GProductDetailsFragmentData_category_translation._();

  factory GProductDetailsFragmentData_category_translation(
      [Function(GProductDetailsFragmentData_category_translationBuilder b)
          updates]) = _$GProductDetailsFragmentData_category_translation;

  static void _initializeBuilder(
          GProductDetailsFragmentData_category_translationBuilder b) =>
      b..G__typename = 'CategoryTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<GProductDetailsFragmentData_category_translation>
      get serializer =>
          _$gProductDetailsFragmentDataCategoryTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_category_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_category_translation? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_category_translation.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_variants
    implements
        Built<GProductDetailsFragmentData_variants,
            GProductDetailsFragmentData_variantsBuilder>,
        GProductDetailsFragment_variants,
        _i4.GProductVariantDetailsFragment {
  GProductDetailsFragmentData_variants._();

  factory GProductDetailsFragmentData_variants(
          [Function(GProductDetailsFragmentData_variantsBuilder b) updates]) =
      _$GProductDetailsFragmentData_variants;

  static void _initializeBuilder(
          GProductDetailsFragmentData_variantsBuilder b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GProductDetailsFragmentData_variants_translation? get translation;
  @override
  int? get quantityAvailable;
  @override
  BuiltList<GProductDetailsFragmentData_variants_attributes> get attributes;
  @override
  BuiltList<GProductDetailsFragmentData_variants_media>? get media;
  @override
  GProductDetailsFragmentData_variants_pricing? get pricing;
  static Serializer<GProductDetailsFragmentData_variants> get serializer =>
      _$gProductDetailsFragmentDataVariantsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_variants.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_variants? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_variants.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_variants_translation
    implements
        Built<GProductDetailsFragmentData_variants_translation,
            GProductDetailsFragmentData_variants_translationBuilder>,
        GProductDetailsFragment_variants_translation,
        _i4.GProductVariantDetailsFragment_translation {
  GProductDetailsFragmentData_variants_translation._();

  factory GProductDetailsFragmentData_variants_translation(
      [Function(GProductDetailsFragmentData_variants_translationBuilder b)
          updates]) = _$GProductDetailsFragmentData_variants_translation;

  static void _initializeBuilder(
          GProductDetailsFragmentData_variants_translationBuilder b) =>
      b..G__typename = 'ProductVariantTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GProductDetailsFragmentData_variants_translation>
      get serializer =>
          _$gProductDetailsFragmentDataVariantsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_variants_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_variants_translation? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_variants_translation.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_variants_attributes
    implements
        Built<GProductDetailsFragmentData_variants_attributes,
            GProductDetailsFragmentData_variants_attributesBuilder>,
        GProductDetailsFragment_variants_attributes,
        _i4.GProductVariantDetailsFragment_attributes,
        _i2.GSelectedAttributeDetailsFragment {
  GProductDetailsFragmentData_variants_attributes._();

  factory GProductDetailsFragmentData_variants_attributes(
      [Function(GProductDetailsFragmentData_variants_attributesBuilder b)
          updates]) = _$GProductDetailsFragmentData_variants_attributes;

  static void _initializeBuilder(
          GProductDetailsFragmentData_variants_attributesBuilder b) =>
      b..G__typename = 'SelectedAttribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductDetailsFragmentData_variants_attributes_attribute get attribute;
  @override
  @BuiltValueField(wireName: 'values')
  BuiltList<GProductDetailsFragmentData_variants_attributes_values> get Gvalues;
  static Serializer<GProductDetailsFragmentData_variants_attributes>
      get serializer =>
          _$gProductDetailsFragmentDataVariantsAttributesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_variants_attributes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_variants_attributes? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_variants_attributes.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_variants_attributes_attribute
    implements
        Built<GProductDetailsFragmentData_variants_attributes_attribute,
            GProductDetailsFragmentData_variants_attributes_attributeBuilder>,
        GProductDetailsFragment_variants_attributes_attribute,
        _i4.GProductVariantDetailsFragment_attributes_attribute,
        _i2.GSelectedAttributeDetailsFragment_attribute {
  GProductDetailsFragmentData_variants_attributes_attribute._();

  factory GProductDetailsFragmentData_variants_attributes_attribute(
      [Function(
              GProductDetailsFragmentData_variants_attributes_attributeBuilder
                  b)
          updates]) = _$GProductDetailsFragmentData_variants_attributes_attribute;

  static void _initializeBuilder(
          GProductDetailsFragmentData_variants_attributes_attributeBuilder b) =>
      b..G__typename = 'Attribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductDetailsFragmentData_variants_attributes_attribute_translation?
      get translation;
  @override
  _i1.GAttributeTypeEnum? get type;
  @override
  _i1.GMeasurementUnitsEnum? get unit;
  static Serializer<GProductDetailsFragmentData_variants_attributes_attribute>
      get serializer =>
          _$gProductDetailsFragmentDataVariantsAttributesAttributeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_variants_attributes_attribute.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_variants_attributes_attribute? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_variants_attributes_attribute.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_variants_attributes_attribute_translation
    implements
        Built<
            GProductDetailsFragmentData_variants_attributes_attribute_translation,
            GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder>,
        GProductDetailsFragment_variants_attributes_attribute_translation,
        _i4.GProductVariantDetailsFragment_attributes_attribute_translation,
        _i2.GSelectedAttributeDetailsFragment_attribute_translation {
  GProductDetailsFragmentData_variants_attributes_attribute_translation._();

  factory GProductDetailsFragmentData_variants_attributes_attribute_translation(
          [Function(
                  GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder
                      b)
              updates]) =
      _$GProductDetailsFragmentData_variants_attributes_attribute_translation;

  static void _initializeBuilder(
          GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder
              b) =>
      b..G__typename = 'AttributeTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<
          GProductDetailsFragmentData_variants_attributes_attribute_translation>
      get serializer =>
          _$gProductDetailsFragmentDataVariantsAttributesAttributeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_variants_attributes_attribute_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_variants_attributes_attribute_translation?
      fromJson(Map<String, dynamic> json) => _i8.serializers.deserializeWith(
            GProductDetailsFragmentData_variants_attributes_attribute_translation
                .serializer,
            json,
          );
}

abstract class GProductDetailsFragmentData_variants_attributes_values
    implements
        Built<GProductDetailsFragmentData_variants_attributes_values,
            GProductDetailsFragmentData_variants_attributes_valuesBuilder>,
        GProductDetailsFragment_variants_attributes_values,
        _i4.GProductVariantDetailsFragment_attributes_values,
        _i2.GSelectedAttributeDetailsFragment_values {
  GProductDetailsFragmentData_variants_attributes_values._();

  factory GProductDetailsFragmentData_variants_attributes_values(
      [Function(GProductDetailsFragmentData_variants_attributes_valuesBuilder b)
          updates]) = _$GProductDetailsFragmentData_variants_attributes_values;

  static void _initializeBuilder(
          GProductDetailsFragmentData_variants_attributes_valuesBuilder b) =>
      b..G__typename = 'AttributeValue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductDetailsFragmentData_variants_attributes_values_translation?
      get translation;
  @override
  String? get value;
  static Serializer<GProductDetailsFragmentData_variants_attributes_values>
      get serializer =>
          _$gProductDetailsFragmentDataVariantsAttributesValuesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_variants_attributes_values.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_variants_attributes_values? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_variants_attributes_values.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_variants_attributes_values_translation
    implements
        Built<
            GProductDetailsFragmentData_variants_attributes_values_translation,
            GProductDetailsFragmentData_variants_attributes_values_translationBuilder>,
        GProductDetailsFragment_variants_attributes_values_translation,
        _i4.GProductVariantDetailsFragment_attributes_values_translation,
        _i2.GSelectedAttributeDetailsFragment_values_translation {
  GProductDetailsFragmentData_variants_attributes_values_translation._();

  factory GProductDetailsFragmentData_variants_attributes_values_translation(
          [Function(
                  GProductDetailsFragmentData_variants_attributes_values_translationBuilder
                      b)
              updates]) =
      _$GProductDetailsFragmentData_variants_attributes_values_translation;

  static void _initializeBuilder(
          GProductDetailsFragmentData_variants_attributes_values_translationBuilder
              b) =>
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
  static Serializer<
          GProductDetailsFragmentData_variants_attributes_values_translation>
      get serializer =>
          _$gProductDetailsFragmentDataVariantsAttributesValuesTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_variants_attributes_values_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_variants_attributes_values_translation?
      fromJson(Map<String, dynamic> json) => _i8.serializers.deserializeWith(
            GProductDetailsFragmentData_variants_attributes_values_translation
                .serializer,
            json,
          );
}

abstract class GProductDetailsFragmentData_variants_media
    implements
        Built<GProductDetailsFragmentData_variants_media,
            GProductDetailsFragmentData_variants_mediaBuilder>,
        GProductDetailsFragment_variants_media,
        _i4.GProductVariantDetailsFragment_media,
        _i5.GProductMediaFragment {
  GProductDetailsFragmentData_variants_media._();

  factory GProductDetailsFragmentData_variants_media(
      [Function(GProductDetailsFragmentData_variants_mediaBuilder b)
          updates]) = _$GProductDetailsFragmentData_variants_media;

  static void _initializeBuilder(
          GProductDetailsFragmentData_variants_mediaBuilder b) =>
      b..G__typename = 'ProductMedia';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String get alt;
  @override
  _i1.GProductMediaType get type;
  static Serializer<GProductDetailsFragmentData_variants_media>
      get serializer => _$gProductDetailsFragmentDataVariantsMediaSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_variants_media.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_variants_media? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_variants_media.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_variants_pricing
    implements
        Built<GProductDetailsFragmentData_variants_pricing,
            GProductDetailsFragmentData_variants_pricingBuilder>,
        GProductDetailsFragment_variants_pricing,
        _i4.GProductVariantDetailsFragment_pricing {
  GProductDetailsFragmentData_variants_pricing._();

  factory GProductDetailsFragmentData_variants_pricing(
      [Function(GProductDetailsFragmentData_variants_pricingBuilder b)
          updates]) = _$GProductDetailsFragmentData_variants_pricing;

  static void _initializeBuilder(
          GProductDetailsFragmentData_variants_pricingBuilder b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductDetailsFragmentData_variants_pricing_price? get price;
  static Serializer<GProductDetailsFragmentData_variants_pricing>
      get serializer => _$gProductDetailsFragmentDataVariantsPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_variants_pricing.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_variants_pricing? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_variants_pricing.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_variants_pricing_price
    implements
        Built<GProductDetailsFragmentData_variants_pricing_price,
            GProductDetailsFragmentData_variants_pricing_priceBuilder>,
        GProductDetailsFragment_variants_pricing_price,
        _i4.GProductVariantDetailsFragment_pricing_price {
  GProductDetailsFragmentData_variants_pricing_price._();

  factory GProductDetailsFragmentData_variants_pricing_price(
      [Function(GProductDetailsFragmentData_variants_pricing_priceBuilder b)
          updates]) = _$GProductDetailsFragmentData_variants_pricing_price;

  static void _initializeBuilder(
          GProductDetailsFragmentData_variants_pricing_priceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductDetailsFragmentData_variants_pricing_price_gross get gross;
  static Serializer<GProductDetailsFragmentData_variants_pricing_price>
      get serializer =>
          _$gProductDetailsFragmentDataVariantsPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_variants_pricing_price.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_variants_pricing_price? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_variants_pricing_price.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_variants_pricing_price_gross
    implements
        Built<GProductDetailsFragmentData_variants_pricing_price_gross,
            GProductDetailsFragmentData_variants_pricing_price_grossBuilder>,
        GProductDetailsFragment_variants_pricing_price_gross,
        _i4.GProductVariantDetailsFragment_pricing_price_gross,
        _i6.GPriceFragment {
  GProductDetailsFragmentData_variants_pricing_price_gross._();

  factory GProductDetailsFragmentData_variants_pricing_price_gross(
      [Function(
              GProductDetailsFragmentData_variants_pricing_price_grossBuilder b)
          updates]) = _$GProductDetailsFragmentData_variants_pricing_price_gross;

  static void _initializeBuilder(
          GProductDetailsFragmentData_variants_pricing_price_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GProductDetailsFragmentData_variants_pricing_price_gross>
      get serializer =>
          _$gProductDetailsFragmentDataVariantsPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_variants_pricing_price_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_variants_pricing_price_gross? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_variants_pricing_price_gross.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_pricing
    implements
        Built<GProductDetailsFragmentData_pricing,
            GProductDetailsFragmentData_pricingBuilder>,
        GProductDetailsFragment_pricing {
  GProductDetailsFragmentData_pricing._();

  factory GProductDetailsFragmentData_pricing(
          [Function(GProductDetailsFragmentData_pricingBuilder b) updates]) =
      _$GProductDetailsFragmentData_pricing;

  static void _initializeBuilder(
          GProductDetailsFragmentData_pricingBuilder b) =>
      b..G__typename = 'ProductPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductDetailsFragmentData_pricing_priceRange? get priceRange;
  static Serializer<GProductDetailsFragmentData_pricing> get serializer =>
      _$gProductDetailsFragmentDataPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_pricing.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_pricing? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_pricing.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_pricing_priceRange
    implements
        Built<GProductDetailsFragmentData_pricing_priceRange,
            GProductDetailsFragmentData_pricing_priceRangeBuilder>,
        GProductDetailsFragment_pricing_priceRange {
  GProductDetailsFragmentData_pricing_priceRange._();

  factory GProductDetailsFragmentData_pricing_priceRange(
      [Function(GProductDetailsFragmentData_pricing_priceRangeBuilder b)
          updates]) = _$GProductDetailsFragmentData_pricing_priceRange;

  static void _initializeBuilder(
          GProductDetailsFragmentData_pricing_priceRangeBuilder b) =>
      b..G__typename = 'TaxedMoneyRange';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductDetailsFragmentData_pricing_priceRange_start? get start;
  static Serializer<GProductDetailsFragmentData_pricing_priceRange>
      get serializer =>
          _$gProductDetailsFragmentDataPricingPriceRangeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_pricing_priceRange.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_pricing_priceRange? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_pricing_priceRange.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_pricing_priceRange_start
    implements
        Built<GProductDetailsFragmentData_pricing_priceRange_start,
            GProductDetailsFragmentData_pricing_priceRange_startBuilder>,
        GProductDetailsFragment_pricing_priceRange_start {
  GProductDetailsFragmentData_pricing_priceRange_start._();

  factory GProductDetailsFragmentData_pricing_priceRange_start(
      [Function(GProductDetailsFragmentData_pricing_priceRange_startBuilder b)
          updates]) = _$GProductDetailsFragmentData_pricing_priceRange_start;

  static void _initializeBuilder(
          GProductDetailsFragmentData_pricing_priceRange_startBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductDetailsFragmentData_pricing_priceRange_start_gross get gross;
  static Serializer<GProductDetailsFragmentData_pricing_priceRange_start>
      get serializer =>
          _$gProductDetailsFragmentDataPricingPriceRangeStartSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_pricing_priceRange_start.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_pricing_priceRange_start? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_pricing_priceRange_start.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_pricing_priceRange_start_gross
    implements
        Built<GProductDetailsFragmentData_pricing_priceRange_start_gross,
            GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder>,
        GProductDetailsFragment_pricing_priceRange_start_gross,
        _i6.GPriceFragment {
  GProductDetailsFragmentData_pricing_priceRange_start_gross._();

  factory GProductDetailsFragmentData_pricing_priceRange_start_gross(
      [Function(
              GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder
                  b)
          updates]) = _$GProductDetailsFragmentData_pricing_priceRange_start_gross;

  static void _initializeBuilder(
          GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder
              b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GProductDetailsFragmentData_pricing_priceRange_start_gross>
      get serializer =>
          _$gProductDetailsFragmentDataPricingPriceRangeStartGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_pricing_priceRange_start_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_pricing_priceRange_start_gross? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_pricing_priceRange_start_gross.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_media
    implements
        Built<GProductDetailsFragmentData_media,
            GProductDetailsFragmentData_mediaBuilder>,
        GProductDetailsFragment_media,
        _i5.GProductMediaFragment {
  GProductDetailsFragmentData_media._();

  factory GProductDetailsFragmentData_media(
          [Function(GProductDetailsFragmentData_mediaBuilder b) updates]) =
      _$GProductDetailsFragmentData_media;

  static void _initializeBuilder(GProductDetailsFragmentData_mediaBuilder b) =>
      b..G__typename = 'ProductMedia';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String get alt;
  @override
  _i1.GProductMediaType get type;
  static Serializer<GProductDetailsFragmentData_media> get serializer =>
      _$gProductDetailsFragmentDataMediaSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_media.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_media? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_media.serializer,
        json,
      );
}

abstract class GProductDetailsFragmentData_thumbnail
    implements
        Built<GProductDetailsFragmentData_thumbnail,
            GProductDetailsFragmentData_thumbnailBuilder>,
        GProductDetailsFragment_thumbnail,
        _i7.GImageFragment {
  GProductDetailsFragmentData_thumbnail._();

  factory GProductDetailsFragmentData_thumbnail(
          [Function(GProductDetailsFragmentData_thumbnailBuilder b) updates]) =
      _$GProductDetailsFragmentData_thumbnail;

  static void _initializeBuilder(
          GProductDetailsFragmentData_thumbnailBuilder b) =>
      b..G__typename = 'Image';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  static Serializer<GProductDetailsFragmentData_thumbnail> get serializer =>
      _$gProductDetailsFragmentDataThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i8.serializers.serializeWith(
        GProductDetailsFragmentData_thumbnail.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentData_thumbnail? fromJson(
          Map<String, dynamic> json) =>
      _i8.serializers.deserializeWith(
        GProductDetailsFragmentData_thumbnail.serializer,
        json,
      );
}
