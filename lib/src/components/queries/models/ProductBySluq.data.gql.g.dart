// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductBySluq.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductBySlugData> _$gProductBySlugDataSerializer =
    new _$GProductBySlugDataSerializer();
Serializer<GProductBySlugData_product> _$gProductBySlugDataProductSerializer =
    new _$GProductBySlugData_productSerializer();
Serializer<GProductBySlugData_product_translation>
    _$gProductBySlugDataProductTranslationSerializer =
    new _$GProductBySlugData_product_translationSerializer();
Serializer<GProductBySlugData_product_attributes>
    _$gProductBySlugDataProductAttributesSerializer =
    new _$GProductBySlugData_product_attributesSerializer();
Serializer<GProductBySlugData_product_attributes_attribute>
    _$gProductBySlugDataProductAttributesAttributeSerializer =
    new _$GProductBySlugData_product_attributes_attributeSerializer();
Serializer<GProductBySlugData_product_attributes_attribute_translation>
    _$gProductBySlugDataProductAttributesAttributeTranslationSerializer =
    new _$GProductBySlugData_product_attributes_attribute_translationSerializer();
Serializer<GProductBySlugData_product_attributes_values>
    _$gProductBySlugDataProductAttributesValuesSerializer =
    new _$GProductBySlugData_product_attributes_valuesSerializer();
Serializer<GProductBySlugData_product_attributes_values_translation>
    _$gProductBySlugDataProductAttributesValuesTranslationSerializer =
    new _$GProductBySlugData_product_attributes_values_translationSerializer();
Serializer<GProductBySlugData_product_category>
    _$gProductBySlugDataProductCategorySerializer =
    new _$GProductBySlugData_product_categorySerializer();
Serializer<GProductBySlugData_product_category_translation>
    _$gProductBySlugDataProductCategoryTranslationSerializer =
    new _$GProductBySlugData_product_category_translationSerializer();
Serializer<GProductBySlugData_product_variants>
    _$gProductBySlugDataProductVariantsSerializer =
    new _$GProductBySlugData_product_variantsSerializer();
Serializer<GProductBySlugData_product_variants_translation>
    _$gProductBySlugDataProductVariantsTranslationSerializer =
    new _$GProductBySlugData_product_variants_translationSerializer();
Serializer<GProductBySlugData_product_variants_attributes>
    _$gProductBySlugDataProductVariantsAttributesSerializer =
    new _$GProductBySlugData_product_variants_attributesSerializer();
Serializer<GProductBySlugData_product_variants_attributes_attribute>
    _$gProductBySlugDataProductVariantsAttributesAttributeSerializer =
    new _$GProductBySlugData_product_variants_attributes_attributeSerializer();
Serializer<GProductBySlugData_product_variants_attributes_attribute_translation>
    _$gProductBySlugDataProductVariantsAttributesAttributeTranslationSerializer =
    new _$GProductBySlugData_product_variants_attributes_attribute_translationSerializer();
Serializer<GProductBySlugData_product_variants_attributes_values>
    _$gProductBySlugDataProductVariantsAttributesValuesSerializer =
    new _$GProductBySlugData_product_variants_attributes_valuesSerializer();
Serializer<GProductBySlugData_product_variants_attributes_values_translation>
    _$gProductBySlugDataProductVariantsAttributesValuesTranslationSerializer =
    new _$GProductBySlugData_product_variants_attributes_values_translationSerializer();
Serializer<GProductBySlugData_product_variants_media>
    _$gProductBySlugDataProductVariantsMediaSerializer =
    new _$GProductBySlugData_product_variants_mediaSerializer();
Serializer<GProductBySlugData_product_variants_pricing>
    _$gProductBySlugDataProductVariantsPricingSerializer =
    new _$GProductBySlugData_product_variants_pricingSerializer();
Serializer<GProductBySlugData_product_variants_pricing_price>
    _$gProductBySlugDataProductVariantsPricingPriceSerializer =
    new _$GProductBySlugData_product_variants_pricing_priceSerializer();
Serializer<GProductBySlugData_product_variants_pricing_price_gross>
    _$gProductBySlugDataProductVariantsPricingPriceGrossSerializer =
    new _$GProductBySlugData_product_variants_pricing_price_grossSerializer();
Serializer<GProductBySlugData_product_pricing>
    _$gProductBySlugDataProductPricingSerializer =
    new _$GProductBySlugData_product_pricingSerializer();
Serializer<GProductBySlugData_product_pricing_priceRange>
    _$gProductBySlugDataProductPricingPriceRangeSerializer =
    new _$GProductBySlugData_product_pricing_priceRangeSerializer();
Serializer<GProductBySlugData_product_pricing_priceRange_start>
    _$gProductBySlugDataProductPricingPriceRangeStartSerializer =
    new _$GProductBySlugData_product_pricing_priceRange_startSerializer();
Serializer<GProductBySlugData_product_pricing_priceRange_start_gross>
    _$gProductBySlugDataProductPricingPriceRangeStartGrossSerializer =
    new _$GProductBySlugData_product_pricing_priceRange_start_grossSerializer();
Serializer<GProductBySlugData_product_media>
    _$gProductBySlugDataProductMediaSerializer =
    new _$GProductBySlugData_product_mediaSerializer();
Serializer<GProductBySlugData_product_thumbnail>
    _$gProductBySlugDataProductThumbnailSerializer =
    new _$GProductBySlugData_product_thumbnailSerializer();

class _$GProductBySlugDataSerializer
    implements StructuredSerializer<GProductBySlugData> {
  @override
  final Iterable<Type> types = const [GProductBySlugData, _$GProductBySlugData];
  @override
  final String wireName = 'GProductBySlugData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductBySlugData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.product;
    if (value != null) {
      result
        ..add('product')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProductBySlugData_product)));
    }
    return result;
  }

  @override
  GProductBySlugData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'product':
          result.product.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GProductBySlugData_product))!
              as GProductBySlugData_product);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_productSerializer
    implements StructuredSerializer<GProductBySlugData_product> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product,
    _$GProductBySlugData_product
  ];
  @override
  final String wireName = 'GProductBySlugData_product';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductBySlugData_product object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'attributes',
      serializers.serialize(object.attributes,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GProductBySlugData_product_attributes)])),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GJSONString)));
    }
    value = object.seoDescription;
    if (value != null) {
      result
        ..add('seoDescription')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.seoTitle;
    if (value != null) {
      result
        ..add('seoTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isAvailableForPurchase;
    if (value != null) {
      result
        ..add('isAvailableForPurchase')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProductBySlugData_product_translation)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProductBySlugData_product_category)));
    }
    value = object.variants;
    if (value != null) {
      result
        ..add('variants')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GProductBySlugData_product_variants)])));
    }
    value = object.pricing;
    if (value != null) {
      result
        ..add('pricing')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProductBySlugData_product_pricing)));
    }
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GProductBySlugData_product_media)])));
    }
    value = object.thumbnail;
    if (value != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProductBySlugData_product_thumbnail)));
    }
    return result;
  }

  @override
  GProductBySlugData_product deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_productBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GJSONString))!
              as _i3.GJSONString);
          break;
        case 'seoDescription':
          result.seoDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'seoTitle':
          result.seoTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isAvailableForPurchase':
          result.isAvailableForPurchase = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProductBySlugData_product_translation))!
              as GProductBySlugData_product_translation);
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductBySlugData_product_attributes)
              ]))! as BuiltList<Object?>);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProductBySlugData_product_category))!
              as GProductBySlugData_product_category);
          break;
        case 'variants':
          result.variants.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductBySlugData_product_variants)
              ]))! as BuiltList<Object?>);
          break;
        case 'pricing':
          result.pricing.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProductBySlugData_product_pricing))!
              as GProductBySlugData_product_pricing);
          break;
        case 'media':
          result.media.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductBySlugData_product_media)
              ]))! as BuiltList<Object?>);
          break;
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProductBySlugData_product_thumbnail))!
              as GProductBySlugData_product_thumbnail);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_translationSerializer
    implements StructuredSerializer<GProductBySlugData_product_translation> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_translation,
    _$GProductBySlugData_product_translation
  ];
  @override
  final String wireName = 'GProductBySlugData_product_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductBySlugData_product_translation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GJSONString)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_translationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GJSONString))!
              as _i3.GJSONString);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_attributesSerializer
    implements StructuredSerializer<GProductBySlugData_product_attributes> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_attributes,
    _$GProductBySlugData_product_attributes
  ];
  @override
  final String wireName = 'GProductBySlugData_product_attributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductBySlugData_product_attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attribute',
      serializers.serialize(object.attribute,
          specifiedType:
              const FullType(GProductBySlugData_product_attributes_attribute)),
      'values',
      serializers.serialize(object.Gvalues,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GProductBySlugData_product_attributes_values)
          ])),
    ];

    return result;
  }

  @override
  GProductBySlugData_product_attributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_attributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'attribute':
          result.attribute.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_attributes_attribute))!
              as GProductBySlugData_product_attributes_attribute);
          break;
        case 'values':
          result.Gvalues.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductBySlugData_product_attributes_values)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_attributes_attributeSerializer
    implements
        StructuredSerializer<GProductBySlugData_product_attributes_attribute> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_attributes_attribute,
    _$GProductBySlugData_product_attributes_attribute
  ];
  @override
  final String wireName = 'GProductBySlugData_product_attributes_attribute';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_attributes_attribute object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProductBySlugData_product_attributes_attribute_translation)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GAttributeTypeEnum)));
    }
    value = object.unit;
    if (value != null) {
      result
        ..add('unit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GMeasurementUnitsEnum)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_attributes_attribute deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_attributes_attributeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_attributes_attribute_translation))!
              as GProductBySlugData_product_attributes_attribute_translation);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GAttributeTypeEnum))
              as _i3.GAttributeTypeEnum?;
          break;
        case 'unit':
          result.unit = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GMeasurementUnitsEnum))
              as _i3.GMeasurementUnitsEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_attributes_attribute_translationSerializer
    implements
        StructuredSerializer<
            GProductBySlugData_product_attributes_attribute_translation> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_attributes_attribute_translation,
    _$GProductBySlugData_product_attributes_attribute_translation
  ];
  @override
  final String wireName =
      'GProductBySlugData_product_attributes_attribute_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_attributes_attribute_translation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GProductBySlugData_product_attributes_attribute_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductBySlugData_product_attributes_attribute_translationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_attributes_valuesSerializer
    implements
        StructuredSerializer<GProductBySlugData_product_attributes_values> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_attributes_values,
    _$GProductBySlugData_product_attributes_values
  ];
  @override
  final String wireName = 'GProductBySlugData_product_attributes_values';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_attributes_values object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProductBySlugData_product_attributes_values_translation)));
    }
    value = object.value;
    if (value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_attributes_values deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_attributes_valuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_attributes_values_translation))!
              as GProductBySlugData_product_attributes_values_translation);
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_attributes_values_translationSerializer
    implements
        StructuredSerializer<
            GProductBySlugData_product_attributes_values_translation> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_attributes_values_translation,
    _$GProductBySlugData_product_attributes_values_translation
  ];
  @override
  final String wireName =
      'GProductBySlugData_product_attributes_values_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_attributes_values_translation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.richText;
    if (value != null) {
      result
        ..add('richText')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GJSONString)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_attributes_values_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductBySlugData_product_attributes_values_translationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'richText':
          result.richText.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GJSONString))!
              as _i3.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_categorySerializer
    implements StructuredSerializer<GProductBySlugData_product_category> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_category,
    _$GProductBySlugData_product_category
  ];
  @override
  final String wireName = 'GProductBySlugData_product_category';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductBySlugData_product_category object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProductBySlugData_product_category_translation)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_categoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_category_translation))!
              as GProductBySlugData_product_category_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_category_translationSerializer
    implements
        StructuredSerializer<GProductBySlugData_product_category_translation> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_category_translation,
    _$GProductBySlugData_product_category_translation
  ];
  @override
  final String wireName = 'GProductBySlugData_product_category_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_category_translation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_category_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_category_translationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_variantsSerializer
    implements StructuredSerializer<GProductBySlugData_product_variants> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_variants,
    _$GProductBySlugData_product_variants
  ];
  @override
  final String wireName = 'GProductBySlugData_product_variants';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductBySlugData_product_variants object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'attributes',
      serializers.serialize(object.attributes,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GProductBySlugData_product_variants_attributes)
          ])),
    ];
    Object? value;
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProductBySlugData_product_variants_translation)));
    }
    value = object.quantityAvailable;
    if (value != null) {
      result
        ..add('quantityAvailable')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GProductBySlugData_product_variants_media)
            ])));
    }
    value = object.pricing;
    if (value != null) {
      result
        ..add('pricing')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProductBySlugData_product_variants_pricing)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_variants deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_variantsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_variants_translation))!
              as GProductBySlugData_product_variants_translation);
          break;
        case 'quantityAvailable':
          result.quantityAvailable = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductBySlugData_product_variants_attributes)
              ]))! as BuiltList<Object?>);
          break;
        case 'media':
          result.media.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductBySlugData_product_variants_media)
              ]))! as BuiltList<Object?>);
          break;
        case 'pricing':
          result.pricing.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_variants_pricing))!
              as GProductBySlugData_product_variants_pricing);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_variants_translationSerializer
    implements
        StructuredSerializer<GProductBySlugData_product_variants_translation> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_variants_translation,
    _$GProductBySlugData_product_variants_translation
  ];
  @override
  final String wireName = 'GProductBySlugData_product_variants_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_variants_translation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GProductBySlugData_product_variants_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_variants_translationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_variants_attributesSerializer
    implements
        StructuredSerializer<GProductBySlugData_product_variants_attributes> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_variants_attributes,
    _$GProductBySlugData_product_variants_attributes
  ];
  @override
  final String wireName = 'GProductBySlugData_product_variants_attributes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_variants_attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attribute',
      serializers.serialize(object.attribute,
          specifiedType: const FullType(
              GProductBySlugData_product_variants_attributes_attribute)),
      'values',
      serializers.serialize(object.Gvalues,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GProductBySlugData_product_variants_attributes_values)
          ])),
    ];

    return result;
  }

  @override
  GProductBySlugData_product_variants_attributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_variants_attributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'attribute':
          result.attribute.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_variants_attributes_attribute))!
              as GProductBySlugData_product_variants_attributes_attribute);
          break;
        case 'values':
          result.Gvalues.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GProductBySlugData_product_variants_attributes_values)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_variants_attributes_attributeSerializer
    implements
        StructuredSerializer<
            GProductBySlugData_product_variants_attributes_attribute> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_variants_attributes_attribute,
    _$GProductBySlugData_product_variants_attributes_attribute
  ];
  @override
  final String wireName =
      'GProductBySlugData_product_variants_attributes_attribute';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_variants_attributes_attribute object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProductBySlugData_product_variants_attributes_attribute_translation)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GAttributeTypeEnum)));
    }
    value = object.unit;
    if (value != null) {
      result
        ..add('unit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GMeasurementUnitsEnum)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_variants_attributes_attribute deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductBySlugData_product_variants_attributes_attributeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_variants_attributes_attribute_translation))!
              as GProductBySlugData_product_variants_attributes_attribute_translation);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GAttributeTypeEnum))
              as _i3.GAttributeTypeEnum?;
          break;
        case 'unit':
          result.unit = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GMeasurementUnitsEnum))
              as _i3.GMeasurementUnitsEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_variants_attributes_attribute_translationSerializer
    implements
        StructuredSerializer<
            GProductBySlugData_product_variants_attributes_attribute_translation> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_variants_attributes_attribute_translation,
    _$GProductBySlugData_product_variants_attributes_attribute_translation
  ];
  @override
  final String wireName =
      'GProductBySlugData_product_variants_attributes_attribute_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GProductBySlugData_product_variants_attributes_attribute_translation
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GProductBySlugData_product_variants_attributes_attribute_translation
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductBySlugData_product_variants_attributes_attribute_translationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_variants_attributes_valuesSerializer
    implements
        StructuredSerializer<
            GProductBySlugData_product_variants_attributes_values> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_variants_attributes_values,
    _$GProductBySlugData_product_variants_attributes_values
  ];
  @override
  final String wireName =
      'GProductBySlugData_product_variants_attributes_values';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_variants_attributes_values object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProductBySlugData_product_variants_attributes_values_translation)));
    }
    value = object.value;
    if (value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_variants_attributes_values deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductBySlugData_product_variants_attributes_valuesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_variants_attributes_values_translation))!
              as GProductBySlugData_product_variants_attributes_values_translation);
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_variants_attributes_values_translationSerializer
    implements
        StructuredSerializer<
            GProductBySlugData_product_variants_attributes_values_translation> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_variants_attributes_values_translation,
    _$GProductBySlugData_product_variants_attributes_values_translation
  ];
  @override
  final String wireName =
      'GProductBySlugData_product_variants_attributes_values_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_variants_attributes_values_translation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.richText;
    if (value != null) {
      result
        ..add('richText')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GJSONString)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_variants_attributes_values_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductBySlugData_product_variants_attributes_values_translationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'richText':
          result.richText.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GJSONString))!
              as _i3.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_variants_mediaSerializer
    implements StructuredSerializer<GProductBySlugData_product_variants_media> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_variants_media,
    _$GProductBySlugData_product_variants_media
  ];
  @override
  final String wireName = 'GProductBySlugData_product_variants_media';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductBySlugData_product_variants_media object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'alt',
      serializers.serialize(object.alt, specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(_i3.GProductMediaType)),
    ];

    return result;
  }

  @override
  GProductBySlugData_product_variants_media deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_variants_mediaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'alt':
          result.alt = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GProductMediaType))!
              as _i3.GProductMediaType;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_variants_pricingSerializer
    implements
        StructuredSerializer<GProductBySlugData_product_variants_pricing> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_variants_pricing,
    _$GProductBySlugData_product_variants_pricing
  ];
  @override
  final String wireName = 'GProductBySlugData_product_variants_pricing';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_variants_pricing object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.price;
    if (value != null) {
      result
        ..add('price')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProductBySlugData_product_variants_pricing_price)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_variants_pricing deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_variants_pricingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'price':
          result.price.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_variants_pricing_price))!
              as GProductBySlugData_product_variants_pricing_price);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_variants_pricing_priceSerializer
    implements
        StructuredSerializer<
            GProductBySlugData_product_variants_pricing_price> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_variants_pricing_price,
    _$GProductBySlugData_product_variants_pricing_price
  ];
  @override
  final String wireName = 'GProductBySlugData_product_variants_pricing_price';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_variants_pricing_price object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GProductBySlugData_product_variants_pricing_price_gross)),
    ];

    return result;
  }

  @override
  GProductBySlugData_product_variants_pricing_price deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductBySlugData_product_variants_pricing_priceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'gross':
          result.gross.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_variants_pricing_price_gross))!
              as GProductBySlugData_product_variants_pricing_price_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_variants_pricing_price_grossSerializer
    implements
        StructuredSerializer<
            GProductBySlugData_product_variants_pricing_price_gross> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_variants_pricing_price_gross,
    _$GProductBySlugData_product_variants_pricing_price_gross
  ];
  @override
  final String wireName =
      'GProductBySlugData_product_variants_pricing_price_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_variants_pricing_price_gross object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GProductBySlugData_product_variants_pricing_price_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductBySlugData_product_variants_pricing_price_grossBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_pricingSerializer
    implements StructuredSerializer<GProductBySlugData_product_pricing> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_pricing,
    _$GProductBySlugData_product_pricing
  ];
  @override
  final String wireName = 'GProductBySlugData_product_pricing';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductBySlugData_product_pricing object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.priceRange;
    if (value != null) {
      result
        ..add('priceRange')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProductBySlugData_product_pricing_priceRange)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_pricing deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_pricingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'priceRange':
          result.priceRange.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_pricing_priceRange))!
              as GProductBySlugData_product_pricing_priceRange);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_pricing_priceRangeSerializer
    implements
        StructuredSerializer<GProductBySlugData_product_pricing_priceRange> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_pricing_priceRange,
    _$GProductBySlugData_product_pricing_priceRange
  ];
  @override
  final String wireName = 'GProductBySlugData_product_pricing_priceRange';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_pricing_priceRange object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.start;
    if (value != null) {
      result
        ..add('start')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProductBySlugData_product_pricing_priceRange_start)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_pricing_priceRange deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_pricing_priceRangeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'start':
          result.start.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_pricing_priceRange_start))!
              as GProductBySlugData_product_pricing_priceRange_start);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_pricing_priceRange_startSerializer
    implements
        StructuredSerializer<
            GProductBySlugData_product_pricing_priceRange_start> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_pricing_priceRange_start,
    _$GProductBySlugData_product_pricing_priceRange_start
  ];
  @override
  final String wireName = 'GProductBySlugData_product_pricing_priceRange_start';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_pricing_priceRange_start object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GProductBySlugData_product_pricing_priceRange_start_gross)),
    ];

    return result;
  }

  @override
  GProductBySlugData_product_pricing_priceRange_start deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductBySlugData_product_pricing_priceRange_startBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'gross':
          result.gross.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductBySlugData_product_pricing_priceRange_start_gross))!
              as GProductBySlugData_product_pricing_priceRange_start_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_pricing_priceRange_start_grossSerializer
    implements
        StructuredSerializer<
            GProductBySlugData_product_pricing_priceRange_start_gross> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_pricing_priceRange_start_gross,
    _$GProductBySlugData_product_pricing_priceRange_start_gross
  ];
  @override
  final String wireName =
      'GProductBySlugData_product_pricing_priceRange_start_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductBySlugData_product_pricing_priceRange_start_gross object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GProductBySlugData_product_pricing_priceRange_start_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductBySlugData_product_pricing_priceRange_start_grossBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_mediaSerializer
    implements StructuredSerializer<GProductBySlugData_product_media> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_media,
    _$GProductBySlugData_product_media
  ];
  @override
  final String wireName = 'GProductBySlugData_product_media';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductBySlugData_product_media object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'alt',
      serializers.serialize(object.alt, specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(_i3.GProductMediaType)),
    ];

    return result;
  }

  @override
  GProductBySlugData_product_media deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_mediaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'alt':
          result.alt = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GProductMediaType))!
              as _i3.GProductMediaType;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData_product_thumbnailSerializer
    implements StructuredSerializer<GProductBySlugData_product_thumbnail> {
  @override
  final Iterable<Type> types = const [
    GProductBySlugData_product_thumbnail,
    _$GProductBySlugData_product_thumbnail
  ];
  @override
  final String wireName = 'GProductBySlugData_product_thumbnail';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductBySlugData_product_thumbnail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProductBySlugData_product_thumbnail deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugData_product_thumbnailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'alt':
          result.alt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductBySlugData extends GProductBySlugData {
  @override
  final String G__typename;
  @override
  final GProductBySlugData_product? product;

  factory _$GProductBySlugData(
          [void Function(GProductBySlugDataBuilder)? updates]) =>
      (new GProductBySlugDataBuilder()..update(updates))._build();

  _$GProductBySlugData._({required this.G__typename, this.product})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductBySlugData', 'G__typename');
  }

  @override
  GProductBySlugData rebuild(
          void Function(GProductBySlugDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugDataBuilder toBuilder() =>
      new GProductBySlugDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData &&
        G__typename == other.G__typename &&
        product == other.product;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), product.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductBySlugData')
          ..add('G__typename', G__typename)
          ..add('product', product))
        .toString();
  }
}

class GProductBySlugDataBuilder
    implements Builder<GProductBySlugData, GProductBySlugDataBuilder> {
  _$GProductBySlugData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductBySlugData_productBuilder? _product;
  GProductBySlugData_productBuilder get product =>
      _$this._product ??= new GProductBySlugData_productBuilder();
  set product(GProductBySlugData_productBuilder? product) =>
      _$this._product = product;

  GProductBySlugDataBuilder() {
    GProductBySlugData._initializeBuilder(this);
  }

  GProductBySlugDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _product = $v.product?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData;
  }

  @override
  void update(void Function(GProductBySlugDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData build() => _build();

  _$GProductBySlugData _build() {
    _$GProductBySlugData _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProductBySlugData', 'G__typename'),
              product: _product?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        _product?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product extends GProductBySlugData_product {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final _i3.GJSONString? description;
  @override
  final String? seoDescription;
  @override
  final String? seoTitle;
  @override
  final bool? isAvailableForPurchase;
  @override
  final GProductBySlugData_product_translation? translation;
  @override
  final BuiltList<GProductBySlugData_product_attributes> attributes;
  @override
  final GProductBySlugData_product_category? category;
  @override
  final BuiltList<GProductBySlugData_product_variants>? variants;
  @override
  final GProductBySlugData_product_pricing? pricing;
  @override
  final BuiltList<GProductBySlugData_product_media>? media;
  @override
  final GProductBySlugData_product_thumbnail? thumbnail;

  factory _$GProductBySlugData_product(
          [void Function(GProductBySlugData_productBuilder)? updates]) =>
      (new GProductBySlugData_productBuilder()..update(updates))._build();

  _$GProductBySlugData_product._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      this.description,
      this.seoDescription,
      this.seoTitle,
      this.isAvailableForPurchase,
      this.translation,
      required this.attributes,
      this.category,
      this.variants,
      this.pricing,
      this.media,
      this.thumbnail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductBySlugData_product', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductBySlugData_product', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductBySlugData_product', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GProductBySlugData_product', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'GProductBySlugData_product', 'attributes');
  }

  @override
  GProductBySlugData_product rebuild(
          void Function(GProductBySlugData_productBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_productBuilder toBuilder() =>
      new GProductBySlugData_productBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        description == other.description &&
        seoDescription == other.seoDescription &&
        seoTitle == other.seoTitle &&
        isAvailableForPurchase == other.isAvailableForPurchase &&
        translation == other.translation &&
        attributes == other.attributes &&
        category == other.category &&
        variants == other.variants &&
        pricing == other.pricing &&
        media == other.media &&
        thumbnail == other.thumbnail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                0,
                                                                G__typename
                                                                    .hashCode),
                                                            id.hashCode),
                                                        name.hashCode),
                                                    slug.hashCode),
                                                description.hashCode),
                                            seoDescription.hashCode),
                                        seoTitle.hashCode),
                                    isAvailableForPurchase.hashCode),
                                translation.hashCode),
                            attributes.hashCode),
                        category.hashCode),
                    variants.hashCode),
                pricing.hashCode),
            media.hashCode),
        thumbnail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductBySlugData_product')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('description', description)
          ..add('seoDescription', seoDescription)
          ..add('seoTitle', seoTitle)
          ..add('isAvailableForPurchase', isAvailableForPurchase)
          ..add('translation', translation)
          ..add('attributes', attributes)
          ..add('category', category)
          ..add('variants', variants)
          ..add('pricing', pricing)
          ..add('media', media)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class GProductBySlugData_productBuilder
    implements
        Builder<GProductBySlugData_product, GProductBySlugData_productBuilder> {
  _$GProductBySlugData_product? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  _i3.GJSONStringBuilder? _description;
  _i3.GJSONStringBuilder get description =>
      _$this._description ??= new _i3.GJSONStringBuilder();
  set description(_i3.GJSONStringBuilder? description) =>
      _$this._description = description;

  String? _seoDescription;
  String? get seoDescription => _$this._seoDescription;
  set seoDescription(String? seoDescription) =>
      _$this._seoDescription = seoDescription;

  String? _seoTitle;
  String? get seoTitle => _$this._seoTitle;
  set seoTitle(String? seoTitle) => _$this._seoTitle = seoTitle;

  bool? _isAvailableForPurchase;
  bool? get isAvailableForPurchase => _$this._isAvailableForPurchase;
  set isAvailableForPurchase(bool? isAvailableForPurchase) =>
      _$this._isAvailableForPurchase = isAvailableForPurchase;

  GProductBySlugData_product_translationBuilder? _translation;
  GProductBySlugData_product_translationBuilder get translation =>
      _$this._translation ??=
          new GProductBySlugData_product_translationBuilder();
  set translation(GProductBySlugData_product_translationBuilder? translation) =>
      _$this._translation = translation;

  ListBuilder<GProductBySlugData_product_attributes>? _attributes;
  ListBuilder<GProductBySlugData_product_attributes> get attributes =>
      _$this._attributes ??=
          new ListBuilder<GProductBySlugData_product_attributes>();
  set attributes(
          ListBuilder<GProductBySlugData_product_attributes>? attributes) =>
      _$this._attributes = attributes;

  GProductBySlugData_product_categoryBuilder? _category;
  GProductBySlugData_product_categoryBuilder get category =>
      _$this._category ??= new GProductBySlugData_product_categoryBuilder();
  set category(GProductBySlugData_product_categoryBuilder? category) =>
      _$this._category = category;

  ListBuilder<GProductBySlugData_product_variants>? _variants;
  ListBuilder<GProductBySlugData_product_variants> get variants =>
      _$this._variants ??=
          new ListBuilder<GProductBySlugData_product_variants>();
  set variants(ListBuilder<GProductBySlugData_product_variants>? variants) =>
      _$this._variants = variants;

  GProductBySlugData_product_pricingBuilder? _pricing;
  GProductBySlugData_product_pricingBuilder get pricing =>
      _$this._pricing ??= new GProductBySlugData_product_pricingBuilder();
  set pricing(GProductBySlugData_product_pricingBuilder? pricing) =>
      _$this._pricing = pricing;

  ListBuilder<GProductBySlugData_product_media>? _media;
  ListBuilder<GProductBySlugData_product_media> get media =>
      _$this._media ??= new ListBuilder<GProductBySlugData_product_media>();
  set media(ListBuilder<GProductBySlugData_product_media>? media) =>
      _$this._media = media;

  GProductBySlugData_product_thumbnailBuilder? _thumbnail;
  GProductBySlugData_product_thumbnailBuilder get thumbnail =>
      _$this._thumbnail ??= new GProductBySlugData_product_thumbnailBuilder();
  set thumbnail(GProductBySlugData_product_thumbnailBuilder? thumbnail) =>
      _$this._thumbnail = thumbnail;

  GProductBySlugData_productBuilder() {
    GProductBySlugData_product._initializeBuilder(this);
  }

  GProductBySlugData_productBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _description = $v.description?.toBuilder();
      _seoDescription = $v.seoDescription;
      _seoTitle = $v.seoTitle;
      _isAvailableForPurchase = $v.isAvailableForPurchase;
      _translation = $v.translation?.toBuilder();
      _attributes = $v.attributes.toBuilder();
      _category = $v.category?.toBuilder();
      _variants = $v.variants?.toBuilder();
      _pricing = $v.pricing?.toBuilder();
      _media = $v.media?.toBuilder();
      _thumbnail = $v.thumbnail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product;
  }

  @override
  void update(void Function(GProductBySlugData_productBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product build() => _build();

  _$GProductBySlugData_product _build() {
    _$GProductBySlugData_product _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProductBySlugData_product', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductBySlugData_product', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProductBySlugData_product', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GProductBySlugData_product', 'slug'),
              description: _description?.build(),
              seoDescription: seoDescription,
              seoTitle: seoTitle,
              isAvailableForPurchase: isAvailableForPurchase,
              translation: _translation?.build(),
              attributes: attributes.build(),
              category: _category?.build(),
              variants: _variants?.build(),
              pricing: _pricing?.build(),
              media: _media?.build(),
              thumbnail: _thumbnail?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        _description?.build();

        _$failedField = 'translation';
        _translation?.build();
        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'category';
        _category?.build();
        _$failedField = 'variants';
        _variants?.build();
        _$failedField = 'pricing';
        _pricing?.build();
        _$failedField = 'media';
        _media?.build();
        _$failedField = 'thumbnail';
        _thumbnail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_translation
    extends GProductBySlugData_product_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i3.GJSONString? description;
  @override
  final String? name;

  factory _$GProductBySlugData_product_translation(
          [void Function(GProductBySlugData_product_translationBuilder)?
              updates]) =>
      (new GProductBySlugData_product_translationBuilder()..update(updates))
          ._build();

  _$GProductBySlugData_product_translation._(
      {required this.G__typename,
      required this.id,
      this.description,
      this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductBySlugData_product_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductBySlugData_product_translation', 'id');
  }

  @override
  GProductBySlugData_product_translation rebuild(
          void Function(GProductBySlugData_product_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_translationBuilder toBuilder() =>
      new GProductBySlugData_product_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        description == other.description &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
            description.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class GProductBySlugData_product_translationBuilder
    implements
        Builder<GProductBySlugData_product_translation,
            GProductBySlugData_product_translationBuilder> {
  _$GProductBySlugData_product_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i3.GJSONStringBuilder? _description;
  _i3.GJSONStringBuilder get description =>
      _$this._description ??= new _i3.GJSONStringBuilder();
  set description(_i3.GJSONStringBuilder? description) =>
      _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductBySlugData_product_translationBuilder() {
    GProductBySlugData_product_translation._initializeBuilder(this);
  }

  GProductBySlugData_product_translationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _description = $v.description?.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_translation;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_translationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_translation build() => _build();

  _$GProductBySlugData_product_translation _build() {
    _$GProductBySlugData_product_translation _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductBySlugData_product_translation', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductBySlugData_product_translation', 'id'),
              description: _description?.build(),
              name: name);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        _description?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_translation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_attributes
    extends GProductBySlugData_product_attributes {
  @override
  final String G__typename;
  @override
  final GProductBySlugData_product_attributes_attribute attribute;
  @override
  final BuiltList<GProductBySlugData_product_attributes_values> Gvalues;

  factory _$GProductBySlugData_product_attributes(
          [void Function(GProductBySlugData_product_attributesBuilder)?
              updates]) =>
      (new GProductBySlugData_product_attributesBuilder()..update(updates))
          ._build();

  _$GProductBySlugData_product_attributes._(
      {required this.G__typename,
      required this.attribute,
      required this.Gvalues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductBySlugData_product_attributes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        attribute, r'GProductBySlugData_product_attributes', 'attribute');
    BuiltValueNullFieldError.checkNotNull(
        Gvalues, r'GProductBySlugData_product_attributes', 'Gvalues');
  }

  @override
  GProductBySlugData_product_attributes rebuild(
          void Function(GProductBySlugData_product_attributesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_attributesBuilder toBuilder() =>
      new GProductBySlugData_product_attributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_attributes &&
        G__typename == other.G__typename &&
        attribute == other.attribute &&
        Gvalues == other.Gvalues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), attribute.hashCode),
        Gvalues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_attributes')
          ..add('G__typename', G__typename)
          ..add('attribute', attribute)
          ..add('Gvalues', Gvalues))
        .toString();
  }
}

class GProductBySlugData_product_attributesBuilder
    implements
        Builder<GProductBySlugData_product_attributes,
            GProductBySlugData_product_attributesBuilder> {
  _$GProductBySlugData_product_attributes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductBySlugData_product_attributes_attributeBuilder? _attribute;
  GProductBySlugData_product_attributes_attributeBuilder get attribute =>
      _$this._attribute ??=
          new GProductBySlugData_product_attributes_attributeBuilder();
  set attribute(
          GProductBySlugData_product_attributes_attributeBuilder? attribute) =>
      _$this._attribute = attribute;

  ListBuilder<GProductBySlugData_product_attributes_values>? _Gvalues;
  ListBuilder<GProductBySlugData_product_attributes_values> get Gvalues =>
      _$this._Gvalues ??=
          new ListBuilder<GProductBySlugData_product_attributes_values>();
  set Gvalues(
          ListBuilder<GProductBySlugData_product_attributes_values>? Gvalues) =>
      _$this._Gvalues = Gvalues;

  GProductBySlugData_product_attributesBuilder() {
    GProductBySlugData_product_attributes._initializeBuilder(this);
  }

  GProductBySlugData_product_attributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attribute = $v.attribute.toBuilder();
      _Gvalues = $v.Gvalues.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_attributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_attributes;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_attributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_attributes build() => _build();

  _$GProductBySlugData_product_attributes _build() {
    _$GProductBySlugData_product_attributes _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_attributes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductBySlugData_product_attributes', 'G__typename'),
              attribute: attribute.build(),
              Gvalues: Gvalues.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attribute';
        attribute.build();
        _$failedField = 'Gvalues';
        Gvalues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_attributes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_attributes_attribute
    extends GProductBySlugData_product_attributes_attribute {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final GProductBySlugData_product_attributes_attribute_translation?
      translation;
  @override
  final _i3.GAttributeTypeEnum? type;
  @override
  final _i3.GMeasurementUnitsEnum? unit;

  factory _$GProductBySlugData_product_attributes_attribute(
          [void Function(
                  GProductBySlugData_product_attributes_attributeBuilder)?
              updates]) =>
      (new GProductBySlugData_product_attributes_attributeBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_attributes_attribute._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.translation,
      this.type,
      this.unit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductBySlugData_product_attributes_attribute', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductBySlugData_product_attributes_attribute', 'id');
  }

  @override
  GProductBySlugData_product_attributes_attribute rebuild(
          void Function(GProductBySlugData_product_attributes_attributeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_attributes_attributeBuilder toBuilder() =>
      new GProductBySlugData_product_attributes_attributeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_attributes_attribute &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        type == other.type &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                translation.hashCode),
            type.hashCode),
        unit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_attributes_attribute')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('type', type)
          ..add('unit', unit))
        .toString();
  }
}

class GProductBySlugData_product_attributes_attributeBuilder
    implements
        Builder<GProductBySlugData_product_attributes_attribute,
            GProductBySlugData_product_attributes_attributeBuilder> {
  _$GProductBySlugData_product_attributes_attribute? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductBySlugData_product_attributes_attribute_translationBuilder?
      _translation;
  GProductBySlugData_product_attributes_attribute_translationBuilder
      get translation => _$this._translation ??=
          new GProductBySlugData_product_attributes_attribute_translationBuilder();
  set translation(
          GProductBySlugData_product_attributes_attribute_translationBuilder?
              translation) =>
      _$this._translation = translation;

  _i3.GAttributeTypeEnum? _type;
  _i3.GAttributeTypeEnum? get type => _$this._type;
  set type(_i3.GAttributeTypeEnum? type) => _$this._type = type;

  _i3.GMeasurementUnitsEnum? _unit;
  _i3.GMeasurementUnitsEnum? get unit => _$this._unit;
  set unit(_i3.GMeasurementUnitsEnum? unit) => _$this._unit = unit;

  GProductBySlugData_product_attributes_attributeBuilder() {
    GProductBySlugData_product_attributes_attribute._initializeBuilder(this);
  }

  GProductBySlugData_product_attributes_attributeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _type = $v.type;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_attributes_attribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_attributes_attribute;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_attributes_attributeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_attributes_attribute build() => _build();

  _$GProductBySlugData_product_attributes_attribute _build() {
    _$GProductBySlugData_product_attributes_attribute _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_attributes_attribute._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductBySlugData_product_attributes_attribute',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductBySlugData_product_attributes_attribute', 'id'),
              name: name,
              translation: _translation?.build(),
              type: type,
              unit: unit);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_attributes_attribute',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_attributes_attribute_translation
    extends GProductBySlugData_product_attributes_attribute_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GProductBySlugData_product_attributes_attribute_translation(
          [void Function(
                  GProductBySlugData_product_attributes_attribute_translationBuilder)?
              updates]) =>
      (new GProductBySlugData_product_attributes_attribute_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_attributes_attribute_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductBySlugData_product_attributes_attribute_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GProductBySlugData_product_attributes_attribute_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GProductBySlugData_product_attributes_attribute_translation', 'name');
  }

  @override
  GProductBySlugData_product_attributes_attribute_translation rebuild(
          void Function(
                  GProductBySlugData_product_attributes_attribute_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_attributes_attribute_translationBuilder
      toBuilder() =>
          new GProductBySlugData_product_attributes_attribute_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductBySlugData_product_attributes_attribute_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_attributes_attribute_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductBySlugData_product_attributes_attribute_translationBuilder
    implements
        Builder<GProductBySlugData_product_attributes_attribute_translation,
            GProductBySlugData_product_attributes_attribute_translationBuilder> {
  _$GProductBySlugData_product_attributes_attribute_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductBySlugData_product_attributes_attribute_translationBuilder() {
    GProductBySlugData_product_attributes_attribute_translation
        ._initializeBuilder(this);
  }

  GProductBySlugData_product_attributes_attribute_translationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GProductBySlugData_product_attributes_attribute_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GProductBySlugData_product_attributes_attribute_translation;
  }

  @override
  void update(
      void Function(
              GProductBySlugData_product_attributes_attribute_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_attributes_attribute_translation build() =>
      _build();

  _$GProductBySlugData_product_attributes_attribute_translation _build() {
    final _$result = _$v ??
        new _$GProductBySlugData_product_attributes_attribute_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductBySlugData_product_attributes_attribute_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GProductBySlugData_product_attributes_attribute_translation',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GProductBySlugData_product_attributes_attribute_translation',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_attributes_values
    extends GProductBySlugData_product_attributes_values {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final GProductBySlugData_product_attributes_values_translation? translation;
  @override
  final String? value;

  factory _$GProductBySlugData_product_attributes_values(
          [void Function(GProductBySlugData_product_attributes_valuesBuilder)?
              updates]) =>
      (new GProductBySlugData_product_attributes_valuesBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_attributes_values._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.translation,
      this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductBySlugData_product_attributes_values', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductBySlugData_product_attributes_values', 'id');
  }

  @override
  GProductBySlugData_product_attributes_values rebuild(
          void Function(GProductBySlugData_product_attributes_valuesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_attributes_valuesBuilder toBuilder() =>
      new GProductBySlugData_product_attributes_valuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_attributes_values &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            translation.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_attributes_values')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('value', value))
        .toString();
  }
}

class GProductBySlugData_product_attributes_valuesBuilder
    implements
        Builder<GProductBySlugData_product_attributes_values,
            GProductBySlugData_product_attributes_valuesBuilder> {
  _$GProductBySlugData_product_attributes_values? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductBySlugData_product_attributes_values_translationBuilder? _translation;
  GProductBySlugData_product_attributes_values_translationBuilder
      get translation => _$this._translation ??=
          new GProductBySlugData_product_attributes_values_translationBuilder();
  set translation(
          GProductBySlugData_product_attributes_values_translationBuilder?
              translation) =>
      _$this._translation = translation;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GProductBySlugData_product_attributes_valuesBuilder() {
    GProductBySlugData_product_attributes_values._initializeBuilder(this);
  }

  GProductBySlugData_product_attributes_valuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_attributes_values other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_attributes_values;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_attributes_valuesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_attributes_values build() => _build();

  _$GProductBySlugData_product_attributes_values _build() {
    _$GProductBySlugData_product_attributes_values _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_attributes_values._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductBySlugData_product_attributes_values',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductBySlugData_product_attributes_values', 'id'),
              name: name,
              translation: _translation?.build(),
              value: value);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_attributes_values',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_attributes_values_translation
    extends GProductBySlugData_product_attributes_values_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i3.GJSONString? richText;

  factory _$GProductBySlugData_product_attributes_values_translation(
          [void Function(
                  GProductBySlugData_product_attributes_values_translationBuilder)?
              updates]) =>
      (new GProductBySlugData_product_attributes_values_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_attributes_values_translation._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.richText})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductBySlugData_product_attributes_values_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductBySlugData_product_attributes_values_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GProductBySlugData_product_attributes_values_translation', 'name');
  }

  @override
  GProductBySlugData_product_attributes_values_translation rebuild(
          void Function(
                  GProductBySlugData_product_attributes_values_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_attributes_values_translationBuilder toBuilder() =>
      new GProductBySlugData_product_attributes_values_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_attributes_values_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        richText == other.richText;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        richText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_attributes_values_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('richText', richText))
        .toString();
  }
}

class GProductBySlugData_product_attributes_values_translationBuilder
    implements
        Builder<GProductBySlugData_product_attributes_values_translation,
            GProductBySlugData_product_attributes_values_translationBuilder> {
  _$GProductBySlugData_product_attributes_values_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GJSONStringBuilder? _richText;
  _i3.GJSONStringBuilder get richText =>
      _$this._richText ??= new _i3.GJSONStringBuilder();
  set richText(_i3.GJSONStringBuilder? richText) => _$this._richText = richText;

  GProductBySlugData_product_attributes_values_translationBuilder() {
    GProductBySlugData_product_attributes_values_translation._initializeBuilder(
        this);
  }

  GProductBySlugData_product_attributes_values_translationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _richText = $v.richText?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_attributes_values_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_attributes_values_translation;
  }

  @override
  void update(
      void Function(
              GProductBySlugData_product_attributes_values_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_attributes_values_translation build() => _build();

  _$GProductBySlugData_product_attributes_values_translation _build() {
    _$GProductBySlugData_product_attributes_values_translation _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_attributes_values_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductBySlugData_product_attributes_values_translation',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GProductBySlugData_product_attributes_values_translation',
                  'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GProductBySlugData_product_attributes_values_translation',
                  'name'),
              richText: _richText?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'richText';
        _richText?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_attributes_values_translation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_category
    extends GProductBySlugData_product_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final GProductBySlugData_product_category_translation? translation;

  factory _$GProductBySlugData_product_category(
          [void Function(GProductBySlugData_product_categoryBuilder)?
              updates]) =>
      (new GProductBySlugData_product_categoryBuilder()..update(updates))
          ._build();

  _$GProductBySlugData_product_category._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductBySlugData_product_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductBySlugData_product_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductBySlugData_product_category', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GProductBySlugData_product_category', 'slug');
  }

  @override
  GProductBySlugData_product_category rebuild(
          void Function(GProductBySlugData_product_categoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_categoryBuilder toBuilder() =>
      new GProductBySlugData_product_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_category &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        translation == other.translation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            slug.hashCode),
        translation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductBySlugData_product_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('translation', translation))
        .toString();
  }
}

class GProductBySlugData_product_categoryBuilder
    implements
        Builder<GProductBySlugData_product_category,
            GProductBySlugData_product_categoryBuilder> {
  _$GProductBySlugData_product_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GProductBySlugData_product_category_translationBuilder? _translation;
  GProductBySlugData_product_category_translationBuilder get translation =>
      _$this._translation ??=
          new GProductBySlugData_product_category_translationBuilder();
  set translation(
          GProductBySlugData_product_category_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GProductBySlugData_product_categoryBuilder() {
    GProductBySlugData_product_category._initializeBuilder(this);
  }

  GProductBySlugData_product_categoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _translation = $v.translation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_category;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_categoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_category build() => _build();

  _$GProductBySlugData_product_category _build() {
    _$GProductBySlugData_product_category _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_category._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductBySlugData_product_category', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductBySlugData_product_category', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProductBySlugData_product_category', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GProductBySlugData_product_category', 'slug'),
              translation: _translation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_category',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_category_translation
    extends GProductBySlugData_product_category_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GProductBySlugData_product_category_translation(
          [void Function(
                  GProductBySlugData_product_category_translationBuilder)?
              updates]) =>
      (new GProductBySlugData_product_category_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_category_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductBySlugData_product_category_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductBySlugData_product_category_translation', 'id');
  }

  @override
  GProductBySlugData_product_category_translation rebuild(
          void Function(GProductBySlugData_product_category_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_category_translationBuilder toBuilder() =>
      new GProductBySlugData_product_category_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_category_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_category_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductBySlugData_product_category_translationBuilder
    implements
        Builder<GProductBySlugData_product_category_translation,
            GProductBySlugData_product_category_translationBuilder> {
  _$GProductBySlugData_product_category_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductBySlugData_product_category_translationBuilder() {
    GProductBySlugData_product_category_translation._initializeBuilder(this);
  }

  GProductBySlugData_product_category_translationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_category_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_category_translation;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_category_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_category_translation build() => _build();

  _$GProductBySlugData_product_category_translation _build() {
    final _$result = _$v ??
        new _$GProductBySlugData_product_category_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductBySlugData_product_category_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProductBySlugData_product_category_translation', 'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_variants
    extends GProductBySlugData_product_variants {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GProductBySlugData_product_variants_translation? translation;
  @override
  final int? quantityAvailable;
  @override
  final BuiltList<GProductBySlugData_product_variants_attributes> attributes;
  @override
  final BuiltList<GProductBySlugData_product_variants_media>? media;
  @override
  final GProductBySlugData_product_variants_pricing? pricing;

  factory _$GProductBySlugData_product_variants(
          [void Function(GProductBySlugData_product_variantsBuilder)?
              updates]) =>
      (new GProductBySlugData_product_variantsBuilder()..update(updates))
          ._build();

  _$GProductBySlugData_product_variants._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation,
      this.quantityAvailable,
      required this.attributes,
      this.media,
      this.pricing})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductBySlugData_product_variants', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductBySlugData_product_variants', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductBySlugData_product_variants', 'name');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'GProductBySlugData_product_variants', 'attributes');
  }

  @override
  GProductBySlugData_product_variants rebuild(
          void Function(GProductBySlugData_product_variantsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_variantsBuilder toBuilder() =>
      new GProductBySlugData_product_variantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_variants &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        quantityAvailable == other.quantityAvailable &&
        attributes == other.attributes &&
        media == other.media &&
        pricing == other.pricing;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            name.hashCode),
                        translation.hashCode),
                    quantityAvailable.hashCode),
                attributes.hashCode),
            media.hashCode),
        pricing.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductBySlugData_product_variants')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('quantityAvailable', quantityAvailable)
          ..add('attributes', attributes)
          ..add('media', media)
          ..add('pricing', pricing))
        .toString();
  }
}

class GProductBySlugData_product_variantsBuilder
    implements
        Builder<GProductBySlugData_product_variants,
            GProductBySlugData_product_variantsBuilder> {
  _$GProductBySlugData_product_variants? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductBySlugData_product_variants_translationBuilder? _translation;
  GProductBySlugData_product_variants_translationBuilder get translation =>
      _$this._translation ??=
          new GProductBySlugData_product_variants_translationBuilder();
  set translation(
          GProductBySlugData_product_variants_translationBuilder?
              translation) =>
      _$this._translation = translation;

  int? _quantityAvailable;
  int? get quantityAvailable => _$this._quantityAvailable;
  set quantityAvailable(int? quantityAvailable) =>
      _$this._quantityAvailable = quantityAvailable;

  ListBuilder<GProductBySlugData_product_variants_attributes>? _attributes;
  ListBuilder<GProductBySlugData_product_variants_attributes> get attributes =>
      _$this._attributes ??=
          new ListBuilder<GProductBySlugData_product_variants_attributes>();
  set attributes(
          ListBuilder<GProductBySlugData_product_variants_attributes>?
              attributes) =>
      _$this._attributes = attributes;

  ListBuilder<GProductBySlugData_product_variants_media>? _media;
  ListBuilder<GProductBySlugData_product_variants_media> get media =>
      _$this._media ??=
          new ListBuilder<GProductBySlugData_product_variants_media>();
  set media(ListBuilder<GProductBySlugData_product_variants_media>? media) =>
      _$this._media = media;

  GProductBySlugData_product_variants_pricingBuilder? _pricing;
  GProductBySlugData_product_variants_pricingBuilder get pricing =>
      _$this._pricing ??=
          new GProductBySlugData_product_variants_pricingBuilder();
  set pricing(GProductBySlugData_product_variants_pricingBuilder? pricing) =>
      _$this._pricing = pricing;

  GProductBySlugData_product_variantsBuilder() {
    GProductBySlugData_product_variants._initializeBuilder(this);
  }

  GProductBySlugData_product_variantsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _quantityAvailable = $v.quantityAvailable;
      _attributes = $v.attributes.toBuilder();
      _media = $v.media?.toBuilder();
      _pricing = $v.pricing?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_variants other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_variants;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_variantsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_variants build() => _build();

  _$GProductBySlugData_product_variants _build() {
    _$GProductBySlugData_product_variants _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_variants._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductBySlugData_product_variants', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductBySlugData_product_variants', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProductBySlugData_product_variants', 'name'),
              translation: _translation?.build(),
              quantityAvailable: quantityAvailable,
              attributes: attributes.build(),
              media: _media?.build(),
              pricing: _pricing?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();

        _$failedField = 'attributes';
        attributes.build();
        _$failedField = 'media';
        _media?.build();
        _$failedField = 'pricing';
        _pricing?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_variants',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_variants_translation
    extends GProductBySlugData_product_variants_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GProductBySlugData_product_variants_translation(
          [void Function(
                  GProductBySlugData_product_variants_translationBuilder)?
              updates]) =>
      (new GProductBySlugData_product_variants_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_variants_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductBySlugData_product_variants_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductBySlugData_product_variants_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductBySlugData_product_variants_translation', 'name');
  }

  @override
  GProductBySlugData_product_variants_translation rebuild(
          void Function(GProductBySlugData_product_variants_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_variants_translationBuilder toBuilder() =>
      new GProductBySlugData_product_variants_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_variants_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_variants_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductBySlugData_product_variants_translationBuilder
    implements
        Builder<GProductBySlugData_product_variants_translation,
            GProductBySlugData_product_variants_translationBuilder> {
  _$GProductBySlugData_product_variants_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductBySlugData_product_variants_translationBuilder() {
    GProductBySlugData_product_variants_translation._initializeBuilder(this);
  }

  GProductBySlugData_product_variants_translationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_variants_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_variants_translation;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_variants_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_variants_translation build() => _build();

  _$GProductBySlugData_product_variants_translation _build() {
    final _$result = _$v ??
        new _$GProductBySlugData_product_variants_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductBySlugData_product_variants_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProductBySlugData_product_variants_translation', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GProductBySlugData_product_variants_translation', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_variants_attributes
    extends GProductBySlugData_product_variants_attributes {
  @override
  final String G__typename;
  @override
  final GProductBySlugData_product_variants_attributes_attribute attribute;
  @override
  final BuiltList<GProductBySlugData_product_variants_attributes_values>
      Gvalues;

  factory _$GProductBySlugData_product_variants_attributes(
          [void Function(GProductBySlugData_product_variants_attributesBuilder)?
              updates]) =>
      (new GProductBySlugData_product_variants_attributesBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_variants_attributes._(
      {required this.G__typename,
      required this.attribute,
      required this.Gvalues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductBySlugData_product_variants_attributes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(attribute,
        r'GProductBySlugData_product_variants_attributes', 'attribute');
    BuiltValueNullFieldError.checkNotNull(
        Gvalues, r'GProductBySlugData_product_variants_attributes', 'Gvalues');
  }

  @override
  GProductBySlugData_product_variants_attributes rebuild(
          void Function(GProductBySlugData_product_variants_attributesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_variants_attributesBuilder toBuilder() =>
      new GProductBySlugData_product_variants_attributesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_variants_attributes &&
        G__typename == other.G__typename &&
        attribute == other.attribute &&
        Gvalues == other.Gvalues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), attribute.hashCode),
        Gvalues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_variants_attributes')
          ..add('G__typename', G__typename)
          ..add('attribute', attribute)
          ..add('Gvalues', Gvalues))
        .toString();
  }
}

class GProductBySlugData_product_variants_attributesBuilder
    implements
        Builder<GProductBySlugData_product_variants_attributes,
            GProductBySlugData_product_variants_attributesBuilder> {
  _$GProductBySlugData_product_variants_attributes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductBySlugData_product_variants_attributes_attributeBuilder? _attribute;
  GProductBySlugData_product_variants_attributes_attributeBuilder
      get attribute => _$this._attribute ??=
          new GProductBySlugData_product_variants_attributes_attributeBuilder();
  set attribute(
          GProductBySlugData_product_variants_attributes_attributeBuilder?
              attribute) =>
      _$this._attribute = attribute;

  ListBuilder<GProductBySlugData_product_variants_attributes_values>? _Gvalues;
  ListBuilder<GProductBySlugData_product_variants_attributes_values>
      get Gvalues => _$this._Gvalues ??= new ListBuilder<
          GProductBySlugData_product_variants_attributes_values>();
  set Gvalues(
          ListBuilder<GProductBySlugData_product_variants_attributes_values>?
              Gvalues) =>
      _$this._Gvalues = Gvalues;

  GProductBySlugData_product_variants_attributesBuilder() {
    GProductBySlugData_product_variants_attributes._initializeBuilder(this);
  }

  GProductBySlugData_product_variants_attributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attribute = $v.attribute.toBuilder();
      _Gvalues = $v.Gvalues.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_variants_attributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_variants_attributes;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_variants_attributesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_variants_attributes build() => _build();

  _$GProductBySlugData_product_variants_attributes _build() {
    _$GProductBySlugData_product_variants_attributes _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_variants_attributes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductBySlugData_product_variants_attributes',
                  'G__typename'),
              attribute: attribute.build(),
              Gvalues: Gvalues.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attribute';
        attribute.build();
        _$failedField = 'Gvalues';
        Gvalues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_variants_attributes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_variants_attributes_attribute
    extends GProductBySlugData_product_variants_attributes_attribute {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final GProductBySlugData_product_variants_attributes_attribute_translation?
      translation;
  @override
  final _i3.GAttributeTypeEnum? type;
  @override
  final _i3.GMeasurementUnitsEnum? unit;

  factory _$GProductBySlugData_product_variants_attributes_attribute(
          [void Function(
                  GProductBySlugData_product_variants_attributes_attributeBuilder)?
              updates]) =>
      (new GProductBySlugData_product_variants_attributes_attributeBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_variants_attributes_attribute._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.translation,
      this.type,
      this.unit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductBySlugData_product_variants_attributes_attribute',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductBySlugData_product_variants_attributes_attribute', 'id');
  }

  @override
  GProductBySlugData_product_variants_attributes_attribute rebuild(
          void Function(
                  GProductBySlugData_product_variants_attributes_attributeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_variants_attributes_attributeBuilder toBuilder() =>
      new GProductBySlugData_product_variants_attributes_attributeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_variants_attributes_attribute &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        type == other.type &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                translation.hashCode),
            type.hashCode),
        unit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_variants_attributes_attribute')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('type', type)
          ..add('unit', unit))
        .toString();
  }
}

class GProductBySlugData_product_variants_attributes_attributeBuilder
    implements
        Builder<GProductBySlugData_product_variants_attributes_attribute,
            GProductBySlugData_product_variants_attributes_attributeBuilder> {
  _$GProductBySlugData_product_variants_attributes_attribute? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductBySlugData_product_variants_attributes_attribute_translationBuilder?
      _translation;
  GProductBySlugData_product_variants_attributes_attribute_translationBuilder
      get translation => _$this._translation ??=
          new GProductBySlugData_product_variants_attributes_attribute_translationBuilder();
  set translation(
          GProductBySlugData_product_variants_attributes_attribute_translationBuilder?
              translation) =>
      _$this._translation = translation;

  _i3.GAttributeTypeEnum? _type;
  _i3.GAttributeTypeEnum? get type => _$this._type;
  set type(_i3.GAttributeTypeEnum? type) => _$this._type = type;

  _i3.GMeasurementUnitsEnum? _unit;
  _i3.GMeasurementUnitsEnum? get unit => _$this._unit;
  set unit(_i3.GMeasurementUnitsEnum? unit) => _$this._unit = unit;

  GProductBySlugData_product_variants_attributes_attributeBuilder() {
    GProductBySlugData_product_variants_attributes_attribute._initializeBuilder(
        this);
  }

  GProductBySlugData_product_variants_attributes_attributeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _type = $v.type;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_variants_attributes_attribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_variants_attributes_attribute;
  }

  @override
  void update(
      void Function(
              GProductBySlugData_product_variants_attributes_attributeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_variants_attributes_attribute build() => _build();

  _$GProductBySlugData_product_variants_attributes_attribute _build() {
    _$GProductBySlugData_product_variants_attributes_attribute _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_variants_attributes_attribute._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductBySlugData_product_variants_attributes_attribute',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GProductBySlugData_product_variants_attributes_attribute',
                  'id'),
              name: name,
              translation: _translation?.build(),
              type: type,
              unit: unit);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_variants_attributes_attribute',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_variants_attributes_attribute_translation
    extends GProductBySlugData_product_variants_attributes_attribute_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GProductBySlugData_product_variants_attributes_attribute_translation(
          [void Function(
                  GProductBySlugData_product_variants_attributes_attribute_translationBuilder)?
              updates]) =>
      (new GProductBySlugData_product_variants_attributes_attribute_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_variants_attributes_attribute_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductBySlugData_product_variants_attributes_attribute_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProductBySlugData_product_variants_attributes_attribute_translation',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GProductBySlugData_product_variants_attributes_attribute_translation',
        'name');
  }

  @override
  GProductBySlugData_product_variants_attributes_attribute_translation rebuild(
          void Function(
                  GProductBySlugData_product_variants_attributes_attribute_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_variants_attributes_attribute_translationBuilder
      toBuilder() =>
          new GProductBySlugData_product_variants_attributes_attribute_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductBySlugData_product_variants_attributes_attribute_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_variants_attributes_attribute_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductBySlugData_product_variants_attributes_attribute_translationBuilder
    implements
        Builder<
            GProductBySlugData_product_variants_attributes_attribute_translation,
            GProductBySlugData_product_variants_attributes_attribute_translationBuilder> {
  _$GProductBySlugData_product_variants_attributes_attribute_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductBySlugData_product_variants_attributes_attribute_translationBuilder() {
    GProductBySlugData_product_variants_attributes_attribute_translation
        ._initializeBuilder(this);
  }

  GProductBySlugData_product_variants_attributes_attribute_translationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GProductBySlugData_product_variants_attributes_attribute_translation
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProductBySlugData_product_variants_attributes_attribute_translation;
  }

  @override
  void update(
      void Function(
              GProductBySlugData_product_variants_attributes_attribute_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_variants_attributes_attribute_translation
      build() => _build();

  _$GProductBySlugData_product_variants_attributes_attribute_translation
      _build() {
    final _$result = _$v ??
        new _$GProductBySlugData_product_variants_attributes_attribute_translation
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductBySlugData_product_variants_attributes_attribute_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GProductBySlugData_product_variants_attributes_attribute_translation',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GProductBySlugData_product_variants_attributes_attribute_translation',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_variants_attributes_values
    extends GProductBySlugData_product_variants_attributes_values {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final GProductBySlugData_product_variants_attributes_values_translation?
      translation;
  @override
  final String? value;

  factory _$GProductBySlugData_product_variants_attributes_values(
          [void Function(
                  GProductBySlugData_product_variants_attributes_valuesBuilder)?
              updates]) =>
      (new GProductBySlugData_product_variants_attributes_valuesBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_variants_attributes_values._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.translation,
      this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductBySlugData_product_variants_attributes_values',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductBySlugData_product_variants_attributes_values', 'id');
  }

  @override
  GProductBySlugData_product_variants_attributes_values rebuild(
          void Function(
                  GProductBySlugData_product_variants_attributes_valuesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_variants_attributes_valuesBuilder toBuilder() =>
      new GProductBySlugData_product_variants_attributes_valuesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_variants_attributes_values &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            translation.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_variants_attributes_values')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('value', value))
        .toString();
  }
}

class GProductBySlugData_product_variants_attributes_valuesBuilder
    implements
        Builder<GProductBySlugData_product_variants_attributes_values,
            GProductBySlugData_product_variants_attributes_valuesBuilder> {
  _$GProductBySlugData_product_variants_attributes_values? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductBySlugData_product_variants_attributes_values_translationBuilder?
      _translation;
  GProductBySlugData_product_variants_attributes_values_translationBuilder
      get translation => _$this._translation ??=
          new GProductBySlugData_product_variants_attributes_values_translationBuilder();
  set translation(
          GProductBySlugData_product_variants_attributes_values_translationBuilder?
              translation) =>
      _$this._translation = translation;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GProductBySlugData_product_variants_attributes_valuesBuilder() {
    GProductBySlugData_product_variants_attributes_values._initializeBuilder(
        this);
  }

  GProductBySlugData_product_variants_attributes_valuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_variants_attributes_values other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_variants_attributes_values;
  }

  @override
  void update(
      void Function(
              GProductBySlugData_product_variants_attributes_valuesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_variants_attributes_values build() => _build();

  _$GProductBySlugData_product_variants_attributes_values _build() {
    _$GProductBySlugData_product_variants_attributes_values _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_variants_attributes_values._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductBySlugData_product_variants_attributes_values',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GProductBySlugData_product_variants_attributes_values',
                  'id'),
              name: name,
              translation: _translation?.build(),
              value: value);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_variants_attributes_values',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_variants_attributes_values_translation
    extends GProductBySlugData_product_variants_attributes_values_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i3.GJSONString? richText;

  factory _$GProductBySlugData_product_variants_attributes_values_translation(
          [void Function(
                  GProductBySlugData_product_variants_attributes_values_translationBuilder)?
              updates]) =>
      (new GProductBySlugData_product_variants_attributes_values_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_variants_attributes_values_translation._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.richText})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductBySlugData_product_variants_attributes_values_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProductBySlugData_product_variants_attributes_values_translation',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GProductBySlugData_product_variants_attributes_values_translation',
        'name');
  }

  @override
  GProductBySlugData_product_variants_attributes_values_translation rebuild(
          void Function(
                  GProductBySlugData_product_variants_attributes_values_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_variants_attributes_values_translationBuilder
      toBuilder() =>
          new GProductBySlugData_product_variants_attributes_values_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductBySlugData_product_variants_attributes_values_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        richText == other.richText;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        richText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_variants_attributes_values_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('richText', richText))
        .toString();
  }
}

class GProductBySlugData_product_variants_attributes_values_translationBuilder
    implements
        Builder<
            GProductBySlugData_product_variants_attributes_values_translation,
            GProductBySlugData_product_variants_attributes_values_translationBuilder> {
  _$GProductBySlugData_product_variants_attributes_values_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GJSONStringBuilder? _richText;
  _i3.GJSONStringBuilder get richText =>
      _$this._richText ??= new _i3.GJSONStringBuilder();
  set richText(_i3.GJSONStringBuilder? richText) => _$this._richText = richText;

  GProductBySlugData_product_variants_attributes_values_translationBuilder() {
    GProductBySlugData_product_variants_attributes_values_translation
        ._initializeBuilder(this);
  }

  GProductBySlugData_product_variants_attributes_values_translationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _richText = $v.richText?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GProductBySlugData_product_variants_attributes_values_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProductBySlugData_product_variants_attributes_values_translation;
  }

  @override
  void update(
      void Function(
              GProductBySlugData_product_variants_attributes_values_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_variants_attributes_values_translation build() =>
      _build();

  _$GProductBySlugData_product_variants_attributes_values_translation _build() {
    _$GProductBySlugData_product_variants_attributes_values_translation
        _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_variants_attributes_values_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductBySlugData_product_variants_attributes_values_translation',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GProductBySlugData_product_variants_attributes_values_translation', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GProductBySlugData_product_variants_attributes_values_translation',
                  'name'),
              richText: _richText?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'richText';
        _richText?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_variants_attributes_values_translation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_variants_media
    extends GProductBySlugData_product_variants_media {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String alt;
  @override
  final _i3.GProductMediaType type;

  factory _$GProductBySlugData_product_variants_media(
          [void Function(GProductBySlugData_product_variants_mediaBuilder)?
              updates]) =>
      (new GProductBySlugData_product_variants_mediaBuilder()..update(updates))
          ._build();

  _$GProductBySlugData_product_variants_media._(
      {required this.G__typename,
      required this.url,
      required this.alt,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductBySlugData_product_variants_media', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProductBySlugData_product_variants_media', 'url');
    BuiltValueNullFieldError.checkNotNull(
        alt, r'GProductBySlugData_product_variants_media', 'alt');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GProductBySlugData_product_variants_media', 'type');
  }

  @override
  GProductBySlugData_product_variants_media rebuild(
          void Function(GProductBySlugData_product_variants_mediaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_variants_mediaBuilder toBuilder() =>
      new GProductBySlugData_product_variants_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_variants_media &&
        G__typename == other.G__typename &&
        url == other.url &&
        alt == other.alt &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), url.hashCode), alt.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_variants_media')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt)
          ..add('type', type))
        .toString();
  }
}

class GProductBySlugData_product_variants_mediaBuilder
    implements
        Builder<GProductBySlugData_product_variants_media,
            GProductBySlugData_product_variants_mediaBuilder> {
  _$GProductBySlugData_product_variants_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  _i3.GProductMediaType? _type;
  _i3.GProductMediaType? get type => _$this._type;
  set type(_i3.GProductMediaType? type) => _$this._type = type;

  GProductBySlugData_product_variants_mediaBuilder() {
    GProductBySlugData_product_variants_media._initializeBuilder(this);
  }

  GProductBySlugData_product_variants_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _alt = $v.alt;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_variants_media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_variants_media;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_variants_mediaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_variants_media build() => _build();

  _$GProductBySlugData_product_variants_media _build() {
    final _$result = _$v ??
        new _$GProductBySlugData_product_variants_media._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductBySlugData_product_variants_media', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GProductBySlugData_product_variants_media', 'url'),
            alt: BuiltValueNullFieldError.checkNotNull(
                alt, r'GProductBySlugData_product_variants_media', 'alt'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GProductBySlugData_product_variants_media', 'type'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_variants_pricing
    extends GProductBySlugData_product_variants_pricing {
  @override
  final String G__typename;
  @override
  final GProductBySlugData_product_variants_pricing_price? price;

  factory _$GProductBySlugData_product_variants_pricing(
          [void Function(GProductBySlugData_product_variants_pricingBuilder)?
              updates]) =>
      (new GProductBySlugData_product_variants_pricingBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_variants_pricing._(
      {required this.G__typename, this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductBySlugData_product_variants_pricing', 'G__typename');
  }

  @override
  GProductBySlugData_product_variants_pricing rebuild(
          void Function(GProductBySlugData_product_variants_pricingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_variants_pricingBuilder toBuilder() =>
      new GProductBySlugData_product_variants_pricingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_variants_pricing &&
        G__typename == other.G__typename &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_variants_pricing')
          ..add('G__typename', G__typename)
          ..add('price', price))
        .toString();
  }
}

class GProductBySlugData_product_variants_pricingBuilder
    implements
        Builder<GProductBySlugData_product_variants_pricing,
            GProductBySlugData_product_variants_pricingBuilder> {
  _$GProductBySlugData_product_variants_pricing? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductBySlugData_product_variants_pricing_priceBuilder? _price;
  GProductBySlugData_product_variants_pricing_priceBuilder get price =>
      _$this._price ??=
          new GProductBySlugData_product_variants_pricing_priceBuilder();
  set price(GProductBySlugData_product_variants_pricing_priceBuilder? price) =>
      _$this._price = price;

  GProductBySlugData_product_variants_pricingBuilder() {
    GProductBySlugData_product_variants_pricing._initializeBuilder(this);
  }

  GProductBySlugData_product_variants_pricingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _price = $v.price?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_variants_pricing other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_variants_pricing;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_variants_pricingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_variants_pricing build() => _build();

  _$GProductBySlugData_product_variants_pricing _build() {
    _$GProductBySlugData_product_variants_pricing _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_variants_pricing._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductBySlugData_product_variants_pricing',
                  'G__typename'),
              price: _price?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'price';
        _price?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_variants_pricing',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_variants_pricing_price
    extends GProductBySlugData_product_variants_pricing_price {
  @override
  final String G__typename;
  @override
  final GProductBySlugData_product_variants_pricing_price_gross gross;

  factory _$GProductBySlugData_product_variants_pricing_price(
          [void Function(
                  GProductBySlugData_product_variants_pricing_priceBuilder)?
              updates]) =>
      (new GProductBySlugData_product_variants_pricing_priceBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_variants_pricing_price._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductBySlugData_product_variants_pricing_price', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        gross, r'GProductBySlugData_product_variants_pricing_price', 'gross');
  }

  @override
  GProductBySlugData_product_variants_pricing_price rebuild(
          void Function(
                  GProductBySlugData_product_variants_pricing_priceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_variants_pricing_priceBuilder toBuilder() =>
      new GProductBySlugData_product_variants_pricing_priceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_variants_pricing_price &&
        G__typename == other.G__typename &&
        gross == other.gross;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), gross.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_variants_pricing_price')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GProductBySlugData_product_variants_pricing_priceBuilder
    implements
        Builder<GProductBySlugData_product_variants_pricing_price,
            GProductBySlugData_product_variants_pricing_priceBuilder> {
  _$GProductBySlugData_product_variants_pricing_price? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductBySlugData_product_variants_pricing_price_grossBuilder? _gross;
  GProductBySlugData_product_variants_pricing_price_grossBuilder get gross =>
      _$this._gross ??=
          new GProductBySlugData_product_variants_pricing_price_grossBuilder();
  set gross(
          GProductBySlugData_product_variants_pricing_price_grossBuilder?
              gross) =>
      _$this._gross = gross;

  GProductBySlugData_product_variants_pricing_priceBuilder() {
    GProductBySlugData_product_variants_pricing_price._initializeBuilder(this);
  }

  GProductBySlugData_product_variants_pricing_priceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_variants_pricing_price other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_variants_pricing_price;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_variants_pricing_priceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_variants_pricing_price build() => _build();

  _$GProductBySlugData_product_variants_pricing_price _build() {
    _$GProductBySlugData_product_variants_pricing_price _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_variants_pricing_price._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductBySlugData_product_variants_pricing_price',
                  'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_variants_pricing_price',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_variants_pricing_price_gross
    extends GProductBySlugData_product_variants_pricing_price_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GProductBySlugData_product_variants_pricing_price_gross(
          [void Function(
                  GProductBySlugData_product_variants_pricing_price_grossBuilder)?
              updates]) =>
      (new GProductBySlugData_product_variants_pricing_price_grossBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_variants_pricing_price_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductBySlugData_product_variants_pricing_price_gross',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(currency,
        r'GProductBySlugData_product_variants_pricing_price_gross', 'currency');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'GProductBySlugData_product_variants_pricing_price_gross', 'amount');
  }

  @override
  GProductBySlugData_product_variants_pricing_price_gross rebuild(
          void Function(
                  GProductBySlugData_product_variants_pricing_price_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_variants_pricing_price_grossBuilder toBuilder() =>
      new GProductBySlugData_product_variants_pricing_price_grossBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_variants_pricing_price_gross &&
        G__typename == other.G__typename &&
        currency == other.currency &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), currency.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_variants_pricing_price_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GProductBySlugData_product_variants_pricing_price_grossBuilder
    implements
        Builder<GProductBySlugData_product_variants_pricing_price_gross,
            GProductBySlugData_product_variants_pricing_price_grossBuilder> {
  _$GProductBySlugData_product_variants_pricing_price_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GProductBySlugData_product_variants_pricing_price_grossBuilder() {
    GProductBySlugData_product_variants_pricing_price_gross._initializeBuilder(
        this);
  }

  GProductBySlugData_product_variants_pricing_price_grossBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _currency = $v.currency;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_variants_pricing_price_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_variants_pricing_price_gross;
  }

  @override
  void update(
      void Function(
              GProductBySlugData_product_variants_pricing_price_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_variants_pricing_price_gross build() => _build();

  _$GProductBySlugData_product_variants_pricing_price_gross _build() {
    final _$result = _$v ??
        new _$GProductBySlugData_product_variants_pricing_price_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductBySlugData_product_variants_pricing_price_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GProductBySlugData_product_variants_pricing_price_gross',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GProductBySlugData_product_variants_pricing_price_gross',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_pricing
    extends GProductBySlugData_product_pricing {
  @override
  final String G__typename;
  @override
  final GProductBySlugData_product_pricing_priceRange? priceRange;

  factory _$GProductBySlugData_product_pricing(
          [void Function(GProductBySlugData_product_pricingBuilder)?
              updates]) =>
      (new GProductBySlugData_product_pricingBuilder()..update(updates))
          ._build();

  _$GProductBySlugData_product_pricing._(
      {required this.G__typename, this.priceRange})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductBySlugData_product_pricing', 'G__typename');
  }

  @override
  GProductBySlugData_product_pricing rebuild(
          void Function(GProductBySlugData_product_pricingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_pricingBuilder toBuilder() =>
      new GProductBySlugData_product_pricingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_pricing &&
        G__typename == other.G__typename &&
        priceRange == other.priceRange;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), priceRange.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductBySlugData_product_pricing')
          ..add('G__typename', G__typename)
          ..add('priceRange', priceRange))
        .toString();
  }
}

class GProductBySlugData_product_pricingBuilder
    implements
        Builder<GProductBySlugData_product_pricing,
            GProductBySlugData_product_pricingBuilder> {
  _$GProductBySlugData_product_pricing? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductBySlugData_product_pricing_priceRangeBuilder? _priceRange;
  GProductBySlugData_product_pricing_priceRangeBuilder get priceRange =>
      _$this._priceRange ??=
          new GProductBySlugData_product_pricing_priceRangeBuilder();
  set priceRange(
          GProductBySlugData_product_pricing_priceRangeBuilder? priceRange) =>
      _$this._priceRange = priceRange;

  GProductBySlugData_product_pricingBuilder() {
    GProductBySlugData_product_pricing._initializeBuilder(this);
  }

  GProductBySlugData_product_pricingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _priceRange = $v.priceRange?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_pricing other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_pricing;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_pricingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_pricing build() => _build();

  _$GProductBySlugData_product_pricing _build() {
    _$GProductBySlugData_product_pricing _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_pricing._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductBySlugData_product_pricing', 'G__typename'),
              priceRange: _priceRange?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'priceRange';
        _priceRange?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_pricing', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_pricing_priceRange
    extends GProductBySlugData_product_pricing_priceRange {
  @override
  final String G__typename;
  @override
  final GProductBySlugData_product_pricing_priceRange_start? start;

  factory _$GProductBySlugData_product_pricing_priceRange(
          [void Function(GProductBySlugData_product_pricing_priceRangeBuilder)?
              updates]) =>
      (new GProductBySlugData_product_pricing_priceRangeBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_pricing_priceRange._(
      {required this.G__typename, this.start})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductBySlugData_product_pricing_priceRange', 'G__typename');
  }

  @override
  GProductBySlugData_product_pricing_priceRange rebuild(
          void Function(GProductBySlugData_product_pricing_priceRangeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_pricing_priceRangeBuilder toBuilder() =>
      new GProductBySlugData_product_pricing_priceRangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_pricing_priceRange &&
        G__typename == other.G__typename &&
        start == other.start;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), start.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_pricing_priceRange')
          ..add('G__typename', G__typename)
          ..add('start', start))
        .toString();
  }
}

class GProductBySlugData_product_pricing_priceRangeBuilder
    implements
        Builder<GProductBySlugData_product_pricing_priceRange,
            GProductBySlugData_product_pricing_priceRangeBuilder> {
  _$GProductBySlugData_product_pricing_priceRange? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductBySlugData_product_pricing_priceRange_startBuilder? _start;
  GProductBySlugData_product_pricing_priceRange_startBuilder get start =>
      _$this._start ??=
          new GProductBySlugData_product_pricing_priceRange_startBuilder();
  set start(
          GProductBySlugData_product_pricing_priceRange_startBuilder? start) =>
      _$this._start = start;

  GProductBySlugData_product_pricing_priceRangeBuilder() {
    GProductBySlugData_product_pricing_priceRange._initializeBuilder(this);
  }

  GProductBySlugData_product_pricing_priceRangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _start = $v.start?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_pricing_priceRange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_pricing_priceRange;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_pricing_priceRangeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_pricing_priceRange build() => _build();

  _$GProductBySlugData_product_pricing_priceRange _build() {
    _$GProductBySlugData_product_pricing_priceRange _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_pricing_priceRange._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductBySlugData_product_pricing_priceRange',
                  'G__typename'),
              start: _start?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'start';
        _start?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_pricing_priceRange',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_pricing_priceRange_start
    extends GProductBySlugData_product_pricing_priceRange_start {
  @override
  final String G__typename;
  @override
  final GProductBySlugData_product_pricing_priceRange_start_gross gross;

  factory _$GProductBySlugData_product_pricing_priceRange_start(
          [void Function(
                  GProductBySlugData_product_pricing_priceRange_startBuilder)?
              updates]) =>
      (new GProductBySlugData_product_pricing_priceRange_startBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_pricing_priceRange_start._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductBySlugData_product_pricing_priceRange_start', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        gross, r'GProductBySlugData_product_pricing_priceRange_start', 'gross');
  }

  @override
  GProductBySlugData_product_pricing_priceRange_start rebuild(
          void Function(
                  GProductBySlugData_product_pricing_priceRange_startBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_pricing_priceRange_startBuilder toBuilder() =>
      new GProductBySlugData_product_pricing_priceRange_startBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_pricing_priceRange_start &&
        G__typename == other.G__typename &&
        gross == other.gross;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), gross.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_pricing_priceRange_start')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GProductBySlugData_product_pricing_priceRange_startBuilder
    implements
        Builder<GProductBySlugData_product_pricing_priceRange_start,
            GProductBySlugData_product_pricing_priceRange_startBuilder> {
  _$GProductBySlugData_product_pricing_priceRange_start? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductBySlugData_product_pricing_priceRange_start_grossBuilder? _gross;
  GProductBySlugData_product_pricing_priceRange_start_grossBuilder get gross =>
      _$this._gross ??=
          new GProductBySlugData_product_pricing_priceRange_start_grossBuilder();
  set gross(
          GProductBySlugData_product_pricing_priceRange_start_grossBuilder?
              gross) =>
      _$this._gross = gross;

  GProductBySlugData_product_pricing_priceRange_startBuilder() {
    GProductBySlugData_product_pricing_priceRange_start._initializeBuilder(
        this);
  }

  GProductBySlugData_product_pricing_priceRange_startBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_pricing_priceRange_start other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_pricing_priceRange_start;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_pricing_priceRange_startBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_pricing_priceRange_start build() => _build();

  _$GProductBySlugData_product_pricing_priceRange_start _build() {
    _$GProductBySlugData_product_pricing_priceRange_start _$result;
    try {
      _$result = _$v ??
          new _$GProductBySlugData_product_pricing_priceRange_start._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductBySlugData_product_pricing_priceRange_start',
                  'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductBySlugData_product_pricing_priceRange_start',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_pricing_priceRange_start_gross
    extends GProductBySlugData_product_pricing_priceRange_start_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GProductBySlugData_product_pricing_priceRange_start_gross(
          [void Function(
                  GProductBySlugData_product_pricing_priceRange_start_grossBuilder)?
              updates]) =>
      (new GProductBySlugData_product_pricing_priceRange_start_grossBuilder()
            ..update(updates))
          ._build();

  _$GProductBySlugData_product_pricing_priceRange_start_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductBySlugData_product_pricing_priceRange_start_gross',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency,
        r'GProductBySlugData_product_pricing_priceRange_start_gross',
        'currency');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'GProductBySlugData_product_pricing_priceRange_start_gross', 'amount');
  }

  @override
  GProductBySlugData_product_pricing_priceRange_start_gross rebuild(
          void Function(
                  GProductBySlugData_product_pricing_priceRange_start_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_pricing_priceRange_start_grossBuilder
      toBuilder() =>
          new GProductBySlugData_product_pricing_priceRange_start_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_pricing_priceRange_start_gross &&
        G__typename == other.G__typename &&
        currency == other.currency &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), currency.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductBySlugData_product_pricing_priceRange_start_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GProductBySlugData_product_pricing_priceRange_start_grossBuilder
    implements
        Builder<GProductBySlugData_product_pricing_priceRange_start_gross,
            GProductBySlugData_product_pricing_priceRange_start_grossBuilder> {
  _$GProductBySlugData_product_pricing_priceRange_start_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GProductBySlugData_product_pricing_priceRange_start_grossBuilder() {
    GProductBySlugData_product_pricing_priceRange_start_gross
        ._initializeBuilder(this);
  }

  GProductBySlugData_product_pricing_priceRange_start_grossBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _currency = $v.currency;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GProductBySlugData_product_pricing_priceRange_start_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_pricing_priceRange_start_gross;
  }

  @override
  void update(
      void Function(
              GProductBySlugData_product_pricing_priceRange_start_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_pricing_priceRange_start_gross build() => _build();

  _$GProductBySlugData_product_pricing_priceRange_start_gross _build() {
    final _$result = _$v ??
        new _$GProductBySlugData_product_pricing_priceRange_start_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductBySlugData_product_pricing_priceRange_start_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GProductBySlugData_product_pricing_priceRange_start_gross',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GProductBySlugData_product_pricing_priceRange_start_gross',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_media
    extends GProductBySlugData_product_media {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String alt;
  @override
  final _i3.GProductMediaType type;

  factory _$GProductBySlugData_product_media(
          [void Function(GProductBySlugData_product_mediaBuilder)? updates]) =>
      (new GProductBySlugData_product_mediaBuilder()..update(updates))._build();

  _$GProductBySlugData_product_media._(
      {required this.G__typename,
      required this.url,
      required this.alt,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductBySlugData_product_media', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProductBySlugData_product_media', 'url');
    BuiltValueNullFieldError.checkNotNull(
        alt, r'GProductBySlugData_product_media', 'alt');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GProductBySlugData_product_media', 'type');
  }

  @override
  GProductBySlugData_product_media rebuild(
          void Function(GProductBySlugData_product_mediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_mediaBuilder toBuilder() =>
      new GProductBySlugData_product_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_media &&
        G__typename == other.G__typename &&
        url == other.url &&
        alt == other.alt &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), url.hashCode), alt.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductBySlugData_product_media')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt)
          ..add('type', type))
        .toString();
  }
}

class GProductBySlugData_product_mediaBuilder
    implements
        Builder<GProductBySlugData_product_media,
            GProductBySlugData_product_mediaBuilder> {
  _$GProductBySlugData_product_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  _i3.GProductMediaType? _type;
  _i3.GProductMediaType? get type => _$this._type;
  set type(_i3.GProductMediaType? type) => _$this._type = type;

  GProductBySlugData_product_mediaBuilder() {
    GProductBySlugData_product_media._initializeBuilder(this);
  }

  GProductBySlugData_product_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _alt = $v.alt;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_media;
  }

  @override
  void update(void Function(GProductBySlugData_product_mediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_media build() => _build();

  _$GProductBySlugData_product_media _build() {
    final _$result = _$v ??
        new _$GProductBySlugData_product_media._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductBySlugData_product_media', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GProductBySlugData_product_media', 'url'),
            alt: BuiltValueNullFieldError.checkNotNull(
                alt, r'GProductBySlugData_product_media', 'alt'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GProductBySlugData_product_media', 'type'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductBySlugData_product_thumbnail
    extends GProductBySlugData_product_thumbnail {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String? alt;

  factory _$GProductBySlugData_product_thumbnail(
          [void Function(GProductBySlugData_product_thumbnailBuilder)?
              updates]) =>
      (new GProductBySlugData_product_thumbnailBuilder()..update(updates))
          ._build();

  _$GProductBySlugData_product_thumbnail._(
      {required this.G__typename, required this.url, this.alt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductBySlugData_product_thumbnail', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProductBySlugData_product_thumbnail', 'url');
  }

  @override
  GProductBySlugData_product_thumbnail rebuild(
          void Function(GProductBySlugData_product_thumbnailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugData_product_thumbnailBuilder toBuilder() =>
      new GProductBySlugData_product_thumbnailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugData_product_thumbnail &&
        G__typename == other.G__typename &&
        url == other.url &&
        alt == other.alt;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), url.hashCode), alt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductBySlugData_product_thumbnail')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GProductBySlugData_product_thumbnailBuilder
    implements
        Builder<GProductBySlugData_product_thumbnail,
            GProductBySlugData_product_thumbnailBuilder> {
  _$GProductBySlugData_product_thumbnail? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GProductBySlugData_product_thumbnailBuilder() {
    GProductBySlugData_product_thumbnail._initializeBuilder(this);
  }

  GProductBySlugData_product_thumbnailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _alt = $v.alt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductBySlugData_product_thumbnail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugData_product_thumbnail;
  }

  @override
  void update(
      void Function(GProductBySlugData_product_thumbnailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugData_product_thumbnail build() => _build();

  _$GProductBySlugData_product_thumbnail _build() {
    final _$result = _$v ??
        new _$GProductBySlugData_product_thumbnail._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductBySlugData_product_thumbnail', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GProductBySlugData_product_thumbnail', 'url'),
            alt: alt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
