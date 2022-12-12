// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i5;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductMediaFragment.data.gql.dart'
    as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/SelectedAttributeDetailsFragment.data.gql.dart'
    as _i1;

part 'ProductVariantDetailsFragment.data.gql.g.dart';

abstract class GProductVariantDetailsFragment {
  String get G__typename;
  String get id;
  String get name;
  GProductVariantDetailsFragment_translation? get translation;
  int? get quantityAvailable;
  BuiltList<GProductVariantDetailsFragment_attributes> get attributes;
  BuiltList<GProductVariantDetailsFragment_media>? get media;
  GProductVariantDetailsFragment_pricing? get pricing;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantDetailsFragment_translation {
  String get G__typename;
  String get id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantDetailsFragment_attributes
    implements _i1.GSelectedAttributeDetailsFragment {
  @override
  String get G__typename;
  @override
  GProductVariantDetailsFragment_attributes_attribute get attribute;
  @override
  BuiltList<GProductVariantDetailsFragment_attributes_values> get Gvalues;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductVariantDetailsFragment_attributes_attribute
    implements _i1.GSelectedAttributeDetailsFragment_attribute {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductVariantDetailsFragment_attributes_attribute_translation?
      get translation;
  @override
  _i2.GAttributeTypeEnum? get type;
  @override
  _i2.GMeasurementUnitsEnum? get unit;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductVariantDetailsFragment_attributes_attribute_translation
    implements _i1.GSelectedAttributeDetailsFragment_attribute_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductVariantDetailsFragment_attributes_values
    implements _i1.GSelectedAttributeDetailsFragment_values {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductVariantDetailsFragment_attributes_values_translation? get translation;
  @override
  String? get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductVariantDetailsFragment_attributes_values_translation
    implements _i1.GSelectedAttributeDetailsFragment_values_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i2.GJSONString? get richText;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductVariantDetailsFragment_media
    implements _i3.GProductMediaFragment {
  @override
  String get G__typename;
  @override
  String get url;
  @override
  String get alt;
  @override
  _i2.GProductMediaType get type;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductVariantDetailsFragment_pricing {
  String get G__typename;
  GProductVariantDetailsFragment_pricing_price? get price;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantDetailsFragment_pricing_price {
  String get G__typename;
  GProductVariantDetailsFragment_pricing_price_gross get gross;
  Map<String, dynamic> toJson();
}

abstract class GProductVariantDetailsFragment_pricing_price_gross
    implements _i4.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductVariantDetailsFragmentData
    implements
        Built<GProductVariantDetailsFragmentData,
            GProductVariantDetailsFragmentDataBuilder>,
        GProductVariantDetailsFragment {
  GProductVariantDetailsFragmentData._();

  factory GProductVariantDetailsFragmentData(
          [Function(GProductVariantDetailsFragmentDataBuilder b) updates]) =
      _$GProductVariantDetailsFragmentData;

  static void _initializeBuilder(GProductVariantDetailsFragmentDataBuilder b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GProductVariantDetailsFragmentData_translation? get translation;
  @override
  int? get quantityAvailable;
  @override
  BuiltList<GProductVariantDetailsFragmentData_attributes> get attributes;
  @override
  BuiltList<GProductVariantDetailsFragmentData_media>? get media;
  @override
  GProductVariantDetailsFragmentData_pricing? get pricing;
  static Serializer<GProductVariantDetailsFragmentData> get serializer =>
      _$gProductVariantDetailsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GProductVariantDetailsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantDetailsFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GProductVariantDetailsFragmentData.serializer,
        json,
      );
}

abstract class GProductVariantDetailsFragmentData_translation
    implements
        Built<GProductVariantDetailsFragmentData_translation,
            GProductVariantDetailsFragmentData_translationBuilder>,
        GProductVariantDetailsFragment_translation {
  GProductVariantDetailsFragmentData_translation._();

  factory GProductVariantDetailsFragmentData_translation(
      [Function(GProductVariantDetailsFragmentData_translationBuilder b)
          updates]) = _$GProductVariantDetailsFragmentData_translation;

  static void _initializeBuilder(
          GProductVariantDetailsFragmentData_translationBuilder b) =>
      b..G__typename = 'ProductVariantTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GProductVariantDetailsFragmentData_translation>
      get serializer =>
          _$gProductVariantDetailsFragmentDataTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GProductVariantDetailsFragmentData_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantDetailsFragmentData_translation? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GProductVariantDetailsFragmentData_translation.serializer,
        json,
      );
}

abstract class GProductVariantDetailsFragmentData_attributes
    implements
        Built<GProductVariantDetailsFragmentData_attributes,
            GProductVariantDetailsFragmentData_attributesBuilder>,
        GProductVariantDetailsFragment_attributes,
        _i1.GSelectedAttributeDetailsFragment {
  GProductVariantDetailsFragmentData_attributes._();

  factory GProductVariantDetailsFragmentData_attributes(
      [Function(GProductVariantDetailsFragmentData_attributesBuilder b)
          updates]) = _$GProductVariantDetailsFragmentData_attributes;

  static void _initializeBuilder(
          GProductVariantDetailsFragmentData_attributesBuilder b) =>
      b..G__typename = 'SelectedAttribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductVariantDetailsFragmentData_attributes_attribute get attribute;
  @override
  @BuiltValueField(wireName: 'values')
  BuiltList<GProductVariantDetailsFragmentData_attributes_values> get Gvalues;
  static Serializer<GProductVariantDetailsFragmentData_attributes>
      get serializer =>
          _$gProductVariantDetailsFragmentDataAttributesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GProductVariantDetailsFragmentData_attributes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantDetailsFragmentData_attributes? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GProductVariantDetailsFragmentData_attributes.serializer,
        json,
      );
}

abstract class GProductVariantDetailsFragmentData_attributes_attribute
    implements
        Built<GProductVariantDetailsFragmentData_attributes_attribute,
            GProductVariantDetailsFragmentData_attributes_attributeBuilder>,
        GProductVariantDetailsFragment_attributes_attribute,
        _i1.GSelectedAttributeDetailsFragment_attribute {
  GProductVariantDetailsFragmentData_attributes_attribute._();

  factory GProductVariantDetailsFragmentData_attributes_attribute(
      [Function(
              GProductVariantDetailsFragmentData_attributes_attributeBuilder b)
          updates]) = _$GProductVariantDetailsFragmentData_attributes_attribute;

  static void _initializeBuilder(
          GProductVariantDetailsFragmentData_attributes_attributeBuilder b) =>
      b..G__typename = 'Attribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductVariantDetailsFragmentData_attributes_attribute_translation?
      get translation;
  @override
  _i2.GAttributeTypeEnum? get type;
  @override
  _i2.GMeasurementUnitsEnum? get unit;
  static Serializer<GProductVariantDetailsFragmentData_attributes_attribute>
      get serializer =>
          _$gProductVariantDetailsFragmentDataAttributesAttributeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GProductVariantDetailsFragmentData_attributes_attribute.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantDetailsFragmentData_attributes_attribute? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GProductVariantDetailsFragmentData_attributes_attribute.serializer,
        json,
      );
}

abstract class GProductVariantDetailsFragmentData_attributes_attribute_translation
    implements
        Built<
            GProductVariantDetailsFragmentData_attributes_attribute_translation,
            GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder>,
        GProductVariantDetailsFragment_attributes_attribute_translation,
        _i1.GSelectedAttributeDetailsFragment_attribute_translation {
  GProductVariantDetailsFragmentData_attributes_attribute_translation._();

  factory GProductVariantDetailsFragmentData_attributes_attribute_translation(
          [Function(
                  GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder
                      b)
              updates]) =
      _$GProductVariantDetailsFragmentData_attributes_attribute_translation;

  static void _initializeBuilder(
          GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder
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
          GProductVariantDetailsFragmentData_attributes_attribute_translation>
      get serializer =>
          _$gProductVariantDetailsFragmentDataAttributesAttributeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GProductVariantDetailsFragmentData_attributes_attribute_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantDetailsFragmentData_attributes_attribute_translation?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GProductVariantDetailsFragmentData_attributes_attribute_translation
                .serializer,
            json,
          );
}

abstract class GProductVariantDetailsFragmentData_attributes_values
    implements
        Built<GProductVariantDetailsFragmentData_attributes_values,
            GProductVariantDetailsFragmentData_attributes_valuesBuilder>,
        GProductVariantDetailsFragment_attributes_values,
        _i1.GSelectedAttributeDetailsFragment_values {
  GProductVariantDetailsFragmentData_attributes_values._();

  factory GProductVariantDetailsFragmentData_attributes_values(
      [Function(GProductVariantDetailsFragmentData_attributes_valuesBuilder b)
          updates]) = _$GProductVariantDetailsFragmentData_attributes_values;

  static void _initializeBuilder(
          GProductVariantDetailsFragmentData_attributes_valuesBuilder b) =>
      b..G__typename = 'AttributeValue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  GProductVariantDetailsFragmentData_attributes_values_translation?
      get translation;
  @override
  String? get value;
  static Serializer<GProductVariantDetailsFragmentData_attributes_values>
      get serializer =>
          _$gProductVariantDetailsFragmentDataAttributesValuesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GProductVariantDetailsFragmentData_attributes_values.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantDetailsFragmentData_attributes_values? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GProductVariantDetailsFragmentData_attributes_values.serializer,
        json,
      );
}

abstract class GProductVariantDetailsFragmentData_attributes_values_translation
    implements
        Built<GProductVariantDetailsFragmentData_attributes_values_translation,
            GProductVariantDetailsFragmentData_attributes_values_translationBuilder>,
        GProductVariantDetailsFragment_attributes_values_translation,
        _i1.GSelectedAttributeDetailsFragment_values_translation {
  GProductVariantDetailsFragmentData_attributes_values_translation._();

  factory GProductVariantDetailsFragmentData_attributes_values_translation(
          [Function(
                  GProductVariantDetailsFragmentData_attributes_values_translationBuilder
                      b)
              updates]) =
      _$GProductVariantDetailsFragmentData_attributes_values_translation;

  static void _initializeBuilder(
          GProductVariantDetailsFragmentData_attributes_values_translationBuilder
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
  _i2.GJSONString? get richText;
  static Serializer<
          GProductVariantDetailsFragmentData_attributes_values_translation>
      get serializer =>
          _$gProductVariantDetailsFragmentDataAttributesValuesTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GProductVariantDetailsFragmentData_attributes_values_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantDetailsFragmentData_attributes_values_translation?
      fromJson(Map<String, dynamic> json) => _i5.serializers.deserializeWith(
            GProductVariantDetailsFragmentData_attributes_values_translation
                .serializer,
            json,
          );
}

abstract class GProductVariantDetailsFragmentData_media
    implements
        Built<GProductVariantDetailsFragmentData_media,
            GProductVariantDetailsFragmentData_mediaBuilder>,
        GProductVariantDetailsFragment_media,
        _i3.GProductMediaFragment {
  GProductVariantDetailsFragmentData_media._();

  factory GProductVariantDetailsFragmentData_media(
      [Function(GProductVariantDetailsFragmentData_mediaBuilder b)
          updates]) = _$GProductVariantDetailsFragmentData_media;

  static void _initializeBuilder(
          GProductVariantDetailsFragmentData_mediaBuilder b) =>
      b..G__typename = 'ProductMedia';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String get alt;
  @override
  _i2.GProductMediaType get type;
  static Serializer<GProductVariantDetailsFragmentData_media> get serializer =>
      _$gProductVariantDetailsFragmentDataMediaSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GProductVariantDetailsFragmentData_media.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantDetailsFragmentData_media? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GProductVariantDetailsFragmentData_media.serializer,
        json,
      );
}

abstract class GProductVariantDetailsFragmentData_pricing
    implements
        Built<GProductVariantDetailsFragmentData_pricing,
            GProductVariantDetailsFragmentData_pricingBuilder>,
        GProductVariantDetailsFragment_pricing {
  GProductVariantDetailsFragmentData_pricing._();

  factory GProductVariantDetailsFragmentData_pricing(
      [Function(GProductVariantDetailsFragmentData_pricingBuilder b)
          updates]) = _$GProductVariantDetailsFragmentData_pricing;

  static void _initializeBuilder(
          GProductVariantDetailsFragmentData_pricingBuilder b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductVariantDetailsFragmentData_pricing_price? get price;
  static Serializer<GProductVariantDetailsFragmentData_pricing>
      get serializer => _$gProductVariantDetailsFragmentDataPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GProductVariantDetailsFragmentData_pricing.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantDetailsFragmentData_pricing? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GProductVariantDetailsFragmentData_pricing.serializer,
        json,
      );
}

abstract class GProductVariantDetailsFragmentData_pricing_price
    implements
        Built<GProductVariantDetailsFragmentData_pricing_price,
            GProductVariantDetailsFragmentData_pricing_priceBuilder>,
        GProductVariantDetailsFragment_pricing_price {
  GProductVariantDetailsFragmentData_pricing_price._();

  factory GProductVariantDetailsFragmentData_pricing_price(
      [Function(GProductVariantDetailsFragmentData_pricing_priceBuilder b)
          updates]) = _$GProductVariantDetailsFragmentData_pricing_price;

  static void _initializeBuilder(
          GProductVariantDetailsFragmentData_pricing_priceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductVariantDetailsFragmentData_pricing_price_gross get gross;
  static Serializer<GProductVariantDetailsFragmentData_pricing_price>
      get serializer =>
          _$gProductVariantDetailsFragmentDataPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GProductVariantDetailsFragmentData_pricing_price.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantDetailsFragmentData_pricing_price? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GProductVariantDetailsFragmentData_pricing_price.serializer,
        json,
      );
}

abstract class GProductVariantDetailsFragmentData_pricing_price_gross
    implements
        Built<GProductVariantDetailsFragmentData_pricing_price_gross,
            GProductVariantDetailsFragmentData_pricing_price_grossBuilder>,
        GProductVariantDetailsFragment_pricing_price_gross,
        _i4.GPriceFragment {
  GProductVariantDetailsFragmentData_pricing_price_gross._();

  factory GProductVariantDetailsFragmentData_pricing_price_gross(
      [Function(GProductVariantDetailsFragmentData_pricing_price_grossBuilder b)
          updates]) = _$GProductVariantDetailsFragmentData_pricing_price_gross;

  static void _initializeBuilder(
          GProductVariantDetailsFragmentData_pricing_price_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GProductVariantDetailsFragmentData_pricing_price_gross>
      get serializer =>
          _$gProductVariantDetailsFragmentDataPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GProductVariantDetailsFragmentData_pricing_price_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantDetailsFragmentData_pricing_price_gross? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GProductVariantDetailsFragmentData_pricing_price_gross.serializer,
        json,
      );
}
