// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CategoryBasicFragment.data.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i9;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i8;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductMediaFragment.data.gql.dart'
    as _i7;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.data.gql.dart'
    as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/SelectedAttributeDetailsFragment.data.gql.dart'
    as _i4;

part 'ProductBySluq.data.gql.g.dart';

abstract class GProductBySlugData
    implements Built<GProductBySlugData, GProductBySlugDataBuilder> {
  GProductBySlugData._();

  factory GProductBySlugData([Function(GProductBySlugDataBuilder b) updates]) =
      _$GProductBySlugData;

  static void _initializeBuilder(GProductBySlugDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductBySlugData_product? get product;
  static Serializer<GProductBySlugData> get serializer =>
      _$gProductBySlugDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData.serializer,
        json,
      );
}

abstract class GProductBySlugData_product
    implements
        Built<GProductBySlugData_product, GProductBySlugData_productBuilder>,
        _i2.GProductDetailsFragment {
  GProductBySlugData_product._();

  factory GProductBySlugData_product(
          [Function(GProductBySlugData_productBuilder b) updates]) =
      _$GProductBySlugData_product;

  static void _initializeBuilder(GProductBySlugData_productBuilder b) =>
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
  _i3.GJSONString? get description;
  @override
  String? get seoDescription;
  @override
  String? get seoTitle;
  @override
  bool? get isAvailableForPurchase;
  @override
  GProductBySlugData_product_translation? get translation;
  @override
  BuiltList<GProductBySlugData_product_attributes> get attributes;
  @override
  GProductBySlugData_product_category? get category;
  @override
  BuiltList<GProductBySlugData_product_variants>? get variants;
  @override
  GProductBySlugData_product_pricing? get pricing;
  @override
  BuiltList<GProductBySlugData_product_media>? get media;
  @override
  GProductBySlugData_product_thumbnail? get thumbnail;
  static Serializer<GProductBySlugData_product> get serializer =>
      _$gProductBySlugDataProductSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_translation
    implements
        Built<GProductBySlugData_product_translation,
            GProductBySlugData_product_translationBuilder>,
        _i2.GProductDetailsFragment_translation {
  GProductBySlugData_product_translation._();

  factory GProductBySlugData_product_translation(
          [Function(GProductBySlugData_product_translationBuilder b) updates]) =
      _$GProductBySlugData_product_translation;

  static void _initializeBuilder(
          GProductBySlugData_product_translationBuilder b) =>
      b..G__typename = 'ProductTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  _i3.GJSONString? get description;
  @override
  String? get name;
  static Serializer<GProductBySlugData_product_translation> get serializer =>
      _$gProductBySlugDataProductTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_translation.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_attributes
    implements
        Built<GProductBySlugData_product_attributes,
            GProductBySlugData_product_attributesBuilder>,
        _i2.GProductDetailsFragment_attributes,
        _i4.GSelectedAttributeDetailsFragment {
  GProductBySlugData_product_attributes._();

  factory GProductBySlugData_product_attributes(
          [Function(GProductBySlugData_product_attributesBuilder b) updates]) =
      _$GProductBySlugData_product_attributes;

  static void _initializeBuilder(
          GProductBySlugData_product_attributesBuilder b) =>
      b..G__typename = 'SelectedAttribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductBySlugData_product_attributes_attribute get attribute;
  @override
  @BuiltValueField(wireName: 'values')
  BuiltList<GProductBySlugData_product_attributes_values> get Gvalues;
  static Serializer<GProductBySlugData_product_attributes> get serializer =>
      _$gProductBySlugDataProductAttributesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_attributes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_attributes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_attributes.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_attributes_attribute
    implements
        Built<GProductBySlugData_product_attributes_attribute,
            GProductBySlugData_product_attributes_attributeBuilder>,
        _i2.GProductDetailsFragment_attributes_attribute,
        _i4.GSelectedAttributeDetailsFragment_attribute {
  GProductBySlugData_product_attributes_attribute._();

  factory GProductBySlugData_product_attributes_attribute(
      [Function(GProductBySlugData_product_attributes_attributeBuilder b)
          updates]) = _$GProductBySlugData_product_attributes_attribute;

  static void _initializeBuilder(
          GProductBySlugData_product_attributes_attributeBuilder b) =>
      b..G__typename = 'Attribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductBySlugData_product_attributes_attribute_translation? get translation;
  @override
  _i3.GAttributeTypeEnum? get type;
  @override
  _i3.GMeasurementUnitsEnum? get unit;
  static Serializer<GProductBySlugData_product_attributes_attribute>
      get serializer =>
          _$gProductBySlugDataProductAttributesAttributeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_attributes_attribute.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_attributes_attribute? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_attributes_attribute.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_attributes_attribute_translation
    implements
        Built<GProductBySlugData_product_attributes_attribute_translation,
            GProductBySlugData_product_attributes_attribute_translationBuilder>,
        _i2.GProductDetailsFragment_attributes_attribute_translation,
        _i4.GSelectedAttributeDetailsFragment_attribute_translation {
  GProductBySlugData_product_attributes_attribute_translation._();

  factory GProductBySlugData_product_attributes_attribute_translation(
      [Function(
              GProductBySlugData_product_attributes_attribute_translationBuilder
                  b)
          updates]) = _$GProductBySlugData_product_attributes_attribute_translation;

  static void _initializeBuilder(
          GProductBySlugData_product_attributes_attribute_translationBuilder
              b) =>
      b..G__typename = 'AttributeTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GProductBySlugData_product_attributes_attribute_translation>
      get serializer =>
          _$gProductBySlugDataProductAttributesAttributeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_attributes_attribute_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_attributes_attribute_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_attributes_attribute_translation.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_attributes_values
    implements
        Built<GProductBySlugData_product_attributes_values,
            GProductBySlugData_product_attributes_valuesBuilder>,
        _i2.GProductDetailsFragment_attributes_values,
        _i4.GSelectedAttributeDetailsFragment_values {
  GProductBySlugData_product_attributes_values._();

  factory GProductBySlugData_product_attributes_values(
      [Function(GProductBySlugData_product_attributes_valuesBuilder b)
          updates]) = _$GProductBySlugData_product_attributes_values;

  static void _initializeBuilder(
          GProductBySlugData_product_attributes_valuesBuilder b) =>
      b..G__typename = 'AttributeValue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductBySlugData_product_attributes_values_translation? get translation;
  @override
  String? get value;
  static Serializer<GProductBySlugData_product_attributes_values>
      get serializer => _$gProductBySlugDataProductAttributesValuesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_attributes_values.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_attributes_values? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_attributes_values.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_attributes_values_translation
    implements
        Built<GProductBySlugData_product_attributes_values_translation,
            GProductBySlugData_product_attributes_values_translationBuilder>,
        _i2.GProductDetailsFragment_attributes_values_translation,
        _i4.GSelectedAttributeDetailsFragment_values_translation {
  GProductBySlugData_product_attributes_values_translation._();

  factory GProductBySlugData_product_attributes_values_translation(
      [Function(
              GProductBySlugData_product_attributes_values_translationBuilder b)
          updates]) = _$GProductBySlugData_product_attributes_values_translation;

  static void _initializeBuilder(
          GProductBySlugData_product_attributes_values_translationBuilder b) =>
      b..G__typename = 'AttributeValueTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i3.GJSONString? get richText;
  static Serializer<GProductBySlugData_product_attributes_values_translation>
      get serializer =>
          _$gProductBySlugDataProductAttributesValuesTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_attributes_values_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_attributes_values_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_attributes_values_translation.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_category
    implements
        Built<GProductBySlugData_product_category,
            GProductBySlugData_product_categoryBuilder>,
        _i2.GProductDetailsFragment_category,
        _i5.GCategoryBasicFragment {
  GProductBySlugData_product_category._();

  factory GProductBySlugData_product_category(
          [Function(GProductBySlugData_product_categoryBuilder b) updates]) =
      _$GProductBySlugData_product_category;

  static void _initializeBuilder(
          GProductBySlugData_product_categoryBuilder b) =>
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
  GProductBySlugData_product_category_translation? get translation;
  static Serializer<GProductBySlugData_product_category> get serializer =>
      _$gProductBySlugDataProductCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_category.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_category_translation
    implements
        Built<GProductBySlugData_product_category_translation,
            GProductBySlugData_product_category_translationBuilder>,
        _i2.GProductDetailsFragment_category_translation,
        _i5.GCategoryBasicFragment_translation {
  GProductBySlugData_product_category_translation._();

  factory GProductBySlugData_product_category_translation(
      [Function(GProductBySlugData_product_category_translationBuilder b)
          updates]) = _$GProductBySlugData_product_category_translation;

  static void _initializeBuilder(
          GProductBySlugData_product_category_translationBuilder b) =>
      b..G__typename = 'CategoryTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<GProductBySlugData_product_category_translation>
      get serializer =>
          _$gProductBySlugDataProductCategoryTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_category_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_category_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_category_translation.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_variants
    implements
        Built<GProductBySlugData_product_variants,
            GProductBySlugData_product_variantsBuilder>,
        _i2.GProductDetailsFragment_variants,
        _i6.GProductVariantDetailsFragment {
  GProductBySlugData_product_variants._();

  factory GProductBySlugData_product_variants(
          [Function(GProductBySlugData_product_variantsBuilder b) updates]) =
      _$GProductBySlugData_product_variants;

  static void _initializeBuilder(
          GProductBySlugData_product_variantsBuilder b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GProductBySlugData_product_variants_translation? get translation;
  @override
  int? get quantityAvailable;
  @override
  BuiltList<GProductBySlugData_product_variants_attributes> get attributes;
  @override
  BuiltList<GProductBySlugData_product_variants_media>? get media;
  @override
  GProductBySlugData_product_variants_pricing? get pricing;
  static Serializer<GProductBySlugData_product_variants> get serializer =>
      _$gProductBySlugDataProductVariantsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_variants.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_variants? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_variants.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_variants_translation
    implements
        Built<GProductBySlugData_product_variants_translation,
            GProductBySlugData_product_variants_translationBuilder>,
        _i2.GProductDetailsFragment_variants_translation,
        _i6.GProductVariantDetailsFragment_translation {
  GProductBySlugData_product_variants_translation._();

  factory GProductBySlugData_product_variants_translation(
      [Function(GProductBySlugData_product_variants_translationBuilder b)
          updates]) = _$GProductBySlugData_product_variants_translation;

  static void _initializeBuilder(
          GProductBySlugData_product_variants_translationBuilder b) =>
      b..G__typename = 'ProductVariantTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GProductBySlugData_product_variants_translation>
      get serializer =>
          _$gProductBySlugDataProductVariantsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_variants_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_variants_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_variants_translation.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_variants_attributes
    implements
        Built<GProductBySlugData_product_variants_attributes,
            GProductBySlugData_product_variants_attributesBuilder>,
        _i2.GProductDetailsFragment_variants_attributes,
        _i6.GProductVariantDetailsFragment_attributes,
        _i4.GSelectedAttributeDetailsFragment {
  GProductBySlugData_product_variants_attributes._();

  factory GProductBySlugData_product_variants_attributes(
      [Function(GProductBySlugData_product_variants_attributesBuilder b)
          updates]) = _$GProductBySlugData_product_variants_attributes;

  static void _initializeBuilder(
          GProductBySlugData_product_variants_attributesBuilder b) =>
      b..G__typename = 'SelectedAttribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductBySlugData_product_variants_attributes_attribute get attribute;
  @override
  @BuiltValueField(wireName: 'values')
  BuiltList<GProductBySlugData_product_variants_attributes_values> get Gvalues;
  static Serializer<GProductBySlugData_product_variants_attributes>
      get serializer => _$gProductBySlugDataProductVariantsAttributesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_variants_attributes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_variants_attributes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_variants_attributes.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_variants_attributes_attribute
    implements
        Built<GProductBySlugData_product_variants_attributes_attribute,
            GProductBySlugData_product_variants_attributes_attributeBuilder>,
        _i2.GProductDetailsFragment_variants_attributes_attribute,
        _i6.GProductVariantDetailsFragment_attributes_attribute,
        _i4.GSelectedAttributeDetailsFragment_attribute {
  GProductBySlugData_product_variants_attributes_attribute._();

  factory GProductBySlugData_product_variants_attributes_attribute(
      [Function(
              GProductBySlugData_product_variants_attributes_attributeBuilder b)
          updates]) = _$GProductBySlugData_product_variants_attributes_attribute;

  static void _initializeBuilder(
          GProductBySlugData_product_variants_attributes_attributeBuilder b) =>
      b..G__typename = 'Attribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductBySlugData_product_variants_attributes_attribute_translation?
      get translation;
  @override
  _i3.GAttributeTypeEnum? get type;
  @override
  _i3.GMeasurementUnitsEnum? get unit;
  static Serializer<GProductBySlugData_product_variants_attributes_attribute>
      get serializer =>
          _$gProductBySlugDataProductVariantsAttributesAttributeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_variants_attributes_attribute.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_variants_attributes_attribute? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_variants_attributes_attribute.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_variants_attributes_attribute_translation
    implements
        Built<
            GProductBySlugData_product_variants_attributes_attribute_translation,
            GProductBySlugData_product_variants_attributes_attribute_translationBuilder>,
        _i2.GProductDetailsFragment_variants_attributes_attribute_translation,
        _i6.GProductVariantDetailsFragment_attributes_attribute_translation,
        _i4.GSelectedAttributeDetailsFragment_attribute_translation {
  GProductBySlugData_product_variants_attributes_attribute_translation._();

  factory GProductBySlugData_product_variants_attributes_attribute_translation(
          [Function(
                  GProductBySlugData_product_variants_attributes_attribute_translationBuilder
                      b)
              updates]) =
      _$GProductBySlugData_product_variants_attributes_attribute_translation;

  static void _initializeBuilder(
          GProductBySlugData_product_variants_attributes_attribute_translationBuilder
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
          GProductBySlugData_product_variants_attributes_attribute_translation>
      get serializer =>
          _$gProductBySlugDataProductVariantsAttributesAttributeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_variants_attributes_attribute_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_variants_attributes_attribute_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProductBySlugData_product_variants_attributes_attribute_translation
                .serializer,
            json,
          );
}

abstract class GProductBySlugData_product_variants_attributes_values
    implements
        Built<GProductBySlugData_product_variants_attributes_values,
            GProductBySlugData_product_variants_attributes_valuesBuilder>,
        _i2.GProductDetailsFragment_variants_attributes_values,
        _i6.GProductVariantDetailsFragment_attributes_values,
        _i4.GSelectedAttributeDetailsFragment_values {
  GProductBySlugData_product_variants_attributes_values._();

  factory GProductBySlugData_product_variants_attributes_values(
      [Function(GProductBySlugData_product_variants_attributes_valuesBuilder b)
          updates]) = _$GProductBySlugData_product_variants_attributes_values;

  static void _initializeBuilder(
          GProductBySlugData_product_variants_attributes_valuesBuilder b) =>
      b..G__typename = 'AttributeValue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductBySlugData_product_variants_attributes_values_translation?
      get translation;
  @override
  String? get value;
  static Serializer<GProductBySlugData_product_variants_attributes_values>
      get serializer =>
          _$gProductBySlugDataProductVariantsAttributesValuesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_variants_attributes_values.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_variants_attributes_values? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_variants_attributes_values.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_variants_attributes_values_translation
    implements
        Built<GProductBySlugData_product_variants_attributes_values_translation,
            GProductBySlugData_product_variants_attributes_values_translationBuilder>,
        _i2.GProductDetailsFragment_variants_attributes_values_translation,
        _i6.GProductVariantDetailsFragment_attributes_values_translation,
        _i4.GSelectedAttributeDetailsFragment_values_translation {
  GProductBySlugData_product_variants_attributes_values_translation._();

  factory GProductBySlugData_product_variants_attributes_values_translation(
          [Function(
                  GProductBySlugData_product_variants_attributes_values_translationBuilder
                      b)
              updates]) =
      _$GProductBySlugData_product_variants_attributes_values_translation;

  static void _initializeBuilder(
          GProductBySlugData_product_variants_attributes_values_translationBuilder
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
  _i3.GJSONString? get richText;
  static Serializer<
          GProductBySlugData_product_variants_attributes_values_translation>
      get serializer =>
          _$gProductBySlugDataProductVariantsAttributesValuesTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_variants_attributes_values_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_variants_attributes_values_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProductBySlugData_product_variants_attributes_values_translation
                .serializer,
            json,
          );
}

abstract class GProductBySlugData_product_variants_media
    implements
        Built<GProductBySlugData_product_variants_media,
            GProductBySlugData_product_variants_mediaBuilder>,
        _i2.GProductDetailsFragment_variants_media,
        _i6.GProductVariantDetailsFragment_media,
        _i7.GProductMediaFragment {
  GProductBySlugData_product_variants_media._();

  factory GProductBySlugData_product_variants_media(
      [Function(GProductBySlugData_product_variants_mediaBuilder b)
          updates]) = _$GProductBySlugData_product_variants_media;

  static void _initializeBuilder(
          GProductBySlugData_product_variants_mediaBuilder b) =>
      b..G__typename = 'ProductMedia';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String get alt;
  @override
  _i3.GProductMediaType get type;
  static Serializer<GProductBySlugData_product_variants_media> get serializer =>
      _$gProductBySlugDataProductVariantsMediaSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_variants_media.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_variants_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_variants_media.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_variants_pricing
    implements
        Built<GProductBySlugData_product_variants_pricing,
            GProductBySlugData_product_variants_pricingBuilder>,
        _i2.GProductDetailsFragment_variants_pricing,
        _i6.GProductVariantDetailsFragment_pricing {
  GProductBySlugData_product_variants_pricing._();

  factory GProductBySlugData_product_variants_pricing(
      [Function(GProductBySlugData_product_variants_pricingBuilder b)
          updates]) = _$GProductBySlugData_product_variants_pricing;

  static void _initializeBuilder(
          GProductBySlugData_product_variants_pricingBuilder b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductBySlugData_product_variants_pricing_price? get price;
  static Serializer<GProductBySlugData_product_variants_pricing>
      get serializer => _$gProductBySlugDataProductVariantsPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_variants_pricing.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_variants_pricing? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_variants_pricing.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_variants_pricing_price
    implements
        Built<GProductBySlugData_product_variants_pricing_price,
            GProductBySlugData_product_variants_pricing_priceBuilder>,
        _i2.GProductDetailsFragment_variants_pricing_price,
        _i6.GProductVariantDetailsFragment_pricing_price {
  GProductBySlugData_product_variants_pricing_price._();

  factory GProductBySlugData_product_variants_pricing_price(
      [Function(GProductBySlugData_product_variants_pricing_priceBuilder b)
          updates]) = _$GProductBySlugData_product_variants_pricing_price;

  static void _initializeBuilder(
          GProductBySlugData_product_variants_pricing_priceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductBySlugData_product_variants_pricing_price_gross get gross;
  static Serializer<GProductBySlugData_product_variants_pricing_price>
      get serializer =>
          _$gProductBySlugDataProductVariantsPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_variants_pricing_price.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_variants_pricing_price? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_variants_pricing_price.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_variants_pricing_price_gross
    implements
        Built<GProductBySlugData_product_variants_pricing_price_gross,
            GProductBySlugData_product_variants_pricing_price_grossBuilder>,
        _i2.GProductDetailsFragment_variants_pricing_price_gross,
        _i6.GProductVariantDetailsFragment_pricing_price_gross,
        _i8.GPriceFragment {
  GProductBySlugData_product_variants_pricing_price_gross._();

  factory GProductBySlugData_product_variants_pricing_price_gross(
      [Function(
              GProductBySlugData_product_variants_pricing_price_grossBuilder b)
          updates]) = _$GProductBySlugData_product_variants_pricing_price_gross;

  static void _initializeBuilder(
          GProductBySlugData_product_variants_pricing_price_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GProductBySlugData_product_variants_pricing_price_gross>
      get serializer =>
          _$gProductBySlugDataProductVariantsPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_variants_pricing_price_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_variants_pricing_price_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_variants_pricing_price_gross.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_pricing
    implements
        Built<GProductBySlugData_product_pricing,
            GProductBySlugData_product_pricingBuilder>,
        _i2.GProductDetailsFragment_pricing {
  GProductBySlugData_product_pricing._();

  factory GProductBySlugData_product_pricing(
          [Function(GProductBySlugData_product_pricingBuilder b) updates]) =
      _$GProductBySlugData_product_pricing;

  static void _initializeBuilder(GProductBySlugData_product_pricingBuilder b) =>
      b..G__typename = 'ProductPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductBySlugData_product_pricing_priceRange? get priceRange;
  static Serializer<GProductBySlugData_product_pricing> get serializer =>
      _$gProductBySlugDataProductPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_pricing.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_pricing? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_pricing.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_pricing_priceRange
    implements
        Built<GProductBySlugData_product_pricing_priceRange,
            GProductBySlugData_product_pricing_priceRangeBuilder>,
        _i2.GProductDetailsFragment_pricing_priceRange {
  GProductBySlugData_product_pricing_priceRange._();

  factory GProductBySlugData_product_pricing_priceRange(
      [Function(GProductBySlugData_product_pricing_priceRangeBuilder b)
          updates]) = _$GProductBySlugData_product_pricing_priceRange;

  static void _initializeBuilder(
          GProductBySlugData_product_pricing_priceRangeBuilder b) =>
      b..G__typename = 'TaxedMoneyRange';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductBySlugData_product_pricing_priceRange_start? get start;
  static Serializer<GProductBySlugData_product_pricing_priceRange>
      get serializer => _$gProductBySlugDataProductPricingPriceRangeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_pricing_priceRange.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_pricing_priceRange? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_pricing_priceRange.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_pricing_priceRange_start
    implements
        Built<GProductBySlugData_product_pricing_priceRange_start,
            GProductBySlugData_product_pricing_priceRange_startBuilder>,
        _i2.GProductDetailsFragment_pricing_priceRange_start {
  GProductBySlugData_product_pricing_priceRange_start._();

  factory GProductBySlugData_product_pricing_priceRange_start(
      [Function(GProductBySlugData_product_pricing_priceRange_startBuilder b)
          updates]) = _$GProductBySlugData_product_pricing_priceRange_start;

  static void _initializeBuilder(
          GProductBySlugData_product_pricing_priceRange_startBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductBySlugData_product_pricing_priceRange_start_gross get gross;
  static Serializer<GProductBySlugData_product_pricing_priceRange_start>
      get serializer =>
          _$gProductBySlugDataProductPricingPriceRangeStartSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_pricing_priceRange_start.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_pricing_priceRange_start? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_pricing_priceRange_start.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_pricing_priceRange_start_gross
    implements
        Built<GProductBySlugData_product_pricing_priceRange_start_gross,
            GProductBySlugData_product_pricing_priceRange_start_grossBuilder>,
        _i2.GProductDetailsFragment_pricing_priceRange_start_gross,
        _i8.GPriceFragment {
  GProductBySlugData_product_pricing_priceRange_start_gross._();

  factory GProductBySlugData_product_pricing_priceRange_start_gross(
      [Function(
              GProductBySlugData_product_pricing_priceRange_start_grossBuilder
                  b)
          updates]) = _$GProductBySlugData_product_pricing_priceRange_start_gross;

  static void _initializeBuilder(
          GProductBySlugData_product_pricing_priceRange_start_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GProductBySlugData_product_pricing_priceRange_start_gross>
      get serializer =>
          _$gProductBySlugDataProductPricingPriceRangeStartGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_pricing_priceRange_start_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_pricing_priceRange_start_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_pricing_priceRange_start_gross.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_media
    implements
        Built<GProductBySlugData_product_media,
            GProductBySlugData_product_mediaBuilder>,
        _i2.GProductDetailsFragment_media,
        _i7.GProductMediaFragment {
  GProductBySlugData_product_media._();

  factory GProductBySlugData_product_media(
          [Function(GProductBySlugData_product_mediaBuilder b) updates]) =
      _$GProductBySlugData_product_media;

  static void _initializeBuilder(GProductBySlugData_product_mediaBuilder b) =>
      b..G__typename = 'ProductMedia';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String get alt;
  @override
  _i3.GProductMediaType get type;
  static Serializer<GProductBySlugData_product_media> get serializer =>
      _$gProductBySlugDataProductMediaSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_media.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_media.serializer,
        json,
      );
}

abstract class GProductBySlugData_product_thumbnail
    implements
        Built<GProductBySlugData_product_thumbnail,
            GProductBySlugData_product_thumbnailBuilder>,
        _i2.GProductDetailsFragment_thumbnail,
        _i9.GImageFragment {
  GProductBySlugData_product_thumbnail._();

  factory GProductBySlugData_product_thumbnail(
          [Function(GProductBySlugData_product_thumbnailBuilder b) updates]) =
      _$GProductBySlugData_product_thumbnail;

  static void _initializeBuilder(
          GProductBySlugData_product_thumbnailBuilder b) =>
      b..G__typename = 'Image';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  static Serializer<GProductBySlugData_product_thumbnail> get serializer =>
      _$gProductBySlugDataProductThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductBySlugData_product_thumbnail.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugData_product_thumbnail? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductBySlugData_product_thumbnail.serializer,
        json,
      );
}
