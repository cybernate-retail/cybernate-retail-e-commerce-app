// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductDetailsFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductDetailsFragmentData>
    _$gProductDetailsFragmentDataSerializer =
    new _$GProductDetailsFragmentDataSerializer();
Serializer<GProductDetailsFragmentData_translation>
    _$gProductDetailsFragmentDataTranslationSerializer =
    new _$GProductDetailsFragmentData_translationSerializer();
Serializer<GProductDetailsFragmentData_attributes>
    _$gProductDetailsFragmentDataAttributesSerializer =
    new _$GProductDetailsFragmentData_attributesSerializer();
Serializer<GProductDetailsFragmentData_attributes_attribute>
    _$gProductDetailsFragmentDataAttributesAttributeSerializer =
    new _$GProductDetailsFragmentData_attributes_attributeSerializer();
Serializer<GProductDetailsFragmentData_attributes_attribute_translation>
    _$gProductDetailsFragmentDataAttributesAttributeTranslationSerializer =
    new _$GProductDetailsFragmentData_attributes_attribute_translationSerializer();
Serializer<GProductDetailsFragmentData_attributes_values>
    _$gProductDetailsFragmentDataAttributesValuesSerializer =
    new _$GProductDetailsFragmentData_attributes_valuesSerializer();
Serializer<GProductDetailsFragmentData_attributes_values_translation>
    _$gProductDetailsFragmentDataAttributesValuesTranslationSerializer =
    new _$GProductDetailsFragmentData_attributes_values_translationSerializer();
Serializer<GProductDetailsFragmentData_category>
    _$gProductDetailsFragmentDataCategorySerializer =
    new _$GProductDetailsFragmentData_categorySerializer();
Serializer<GProductDetailsFragmentData_category_translation>
    _$gProductDetailsFragmentDataCategoryTranslationSerializer =
    new _$GProductDetailsFragmentData_category_translationSerializer();
Serializer<GProductDetailsFragmentData_variants>
    _$gProductDetailsFragmentDataVariantsSerializer =
    new _$GProductDetailsFragmentData_variantsSerializer();
Serializer<GProductDetailsFragmentData_variants_translation>
    _$gProductDetailsFragmentDataVariantsTranslationSerializer =
    new _$GProductDetailsFragmentData_variants_translationSerializer();
Serializer<GProductDetailsFragmentData_variants_attributes>
    _$gProductDetailsFragmentDataVariantsAttributesSerializer =
    new _$GProductDetailsFragmentData_variants_attributesSerializer();
Serializer<GProductDetailsFragmentData_variants_attributes_attribute>
    _$gProductDetailsFragmentDataVariantsAttributesAttributeSerializer =
    new _$GProductDetailsFragmentData_variants_attributes_attributeSerializer();
Serializer<
        GProductDetailsFragmentData_variants_attributes_attribute_translation>
    _$gProductDetailsFragmentDataVariantsAttributesAttributeTranslationSerializer =
    new _$GProductDetailsFragmentData_variants_attributes_attribute_translationSerializer();
Serializer<GProductDetailsFragmentData_variants_attributes_values>
    _$gProductDetailsFragmentDataVariantsAttributesValuesSerializer =
    new _$GProductDetailsFragmentData_variants_attributes_valuesSerializer();
Serializer<GProductDetailsFragmentData_variants_attributes_values_translation>
    _$gProductDetailsFragmentDataVariantsAttributesValuesTranslationSerializer =
    new _$GProductDetailsFragmentData_variants_attributes_values_translationSerializer();
Serializer<GProductDetailsFragmentData_variants_media>
    _$gProductDetailsFragmentDataVariantsMediaSerializer =
    new _$GProductDetailsFragmentData_variants_mediaSerializer();
Serializer<GProductDetailsFragmentData_variants_pricing>
    _$gProductDetailsFragmentDataVariantsPricingSerializer =
    new _$GProductDetailsFragmentData_variants_pricingSerializer();
Serializer<GProductDetailsFragmentData_variants_pricing_price>
    _$gProductDetailsFragmentDataVariantsPricingPriceSerializer =
    new _$GProductDetailsFragmentData_variants_pricing_priceSerializer();
Serializer<GProductDetailsFragmentData_variants_pricing_price_gross>
    _$gProductDetailsFragmentDataVariantsPricingPriceGrossSerializer =
    new _$GProductDetailsFragmentData_variants_pricing_price_grossSerializer();
Serializer<GProductDetailsFragmentData_pricing>
    _$gProductDetailsFragmentDataPricingSerializer =
    new _$GProductDetailsFragmentData_pricingSerializer();
Serializer<GProductDetailsFragmentData_pricing_priceRange>
    _$gProductDetailsFragmentDataPricingPriceRangeSerializer =
    new _$GProductDetailsFragmentData_pricing_priceRangeSerializer();
Serializer<GProductDetailsFragmentData_pricing_priceRange_start>
    _$gProductDetailsFragmentDataPricingPriceRangeStartSerializer =
    new _$GProductDetailsFragmentData_pricing_priceRange_startSerializer();
Serializer<GProductDetailsFragmentData_pricing_priceRange_start_gross>
    _$gProductDetailsFragmentDataPricingPriceRangeStartGrossSerializer =
    new _$GProductDetailsFragmentData_pricing_priceRange_start_grossSerializer();
Serializer<GProductDetailsFragmentData_media>
    _$gProductDetailsFragmentDataMediaSerializer =
    new _$GProductDetailsFragmentData_mediaSerializer();
Serializer<GProductDetailsFragmentData_thumbnail>
    _$gProductDetailsFragmentDataThumbnailSerializer =
    new _$GProductDetailsFragmentData_thumbnailSerializer();

class _$GProductDetailsFragmentDataSerializer
    implements StructuredSerializer<GProductDetailsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData,
    _$GProductDetailsFragmentData
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductDetailsFragmentData object,
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
              const [const FullType(GProductDetailsFragmentData_attributes)])),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GJSONString)));
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
                const FullType(GProductDetailsFragmentData_translation)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProductDetailsFragmentData_category)));
    }
    value = object.variants;
    if (value != null) {
      result
        ..add('variants')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GProductDetailsFragmentData_variants)])));
    }
    value = object.pricing;
    if (value != null) {
      result
        ..add('pricing')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProductDetailsFragmentData_pricing)));
    }
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GProductDetailsFragmentData_media)])));
    }
    value = object.thumbnail;
    if (value != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProductDetailsFragmentData_thumbnail)));
    }
    return result;
  }

  @override
  GProductDetailsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentDataBuilder();

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
                  specifiedType: const FullType(_i1.GJSONString))!
              as _i1.GJSONString);
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
                      const FullType(GProductDetailsFragmentData_translation))!
              as GProductDetailsFragmentData_translation);
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductDetailsFragmentData_attributes)
              ]))! as BuiltList<Object?>);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProductDetailsFragmentData_category))!
              as GProductDetailsFragmentData_category);
          break;
        case 'variants':
          result.variants.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductDetailsFragmentData_variants)
              ]))! as BuiltList<Object?>);
          break;
        case 'pricing':
          result.pricing.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProductDetailsFragmentData_pricing))!
              as GProductDetailsFragmentData_pricing);
          break;
        case 'media':
          result.media.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductDetailsFragmentData_media)
              ]))! as BuiltList<Object?>);
          break;
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProductDetailsFragmentData_thumbnail))!
              as GProductDetailsFragmentData_thumbnail);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_translationSerializer
    implements StructuredSerializer<GProductDetailsFragmentData_translation> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_translation,
    _$GProductDetailsFragmentData_translation
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductDetailsFragmentData_translation object,
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
            specifiedType: const FullType(_i1.GJSONString)));
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
  GProductDetailsFragmentData_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentData_translationBuilder();

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
                  specifiedType: const FullType(_i1.GJSONString))!
              as _i1.GJSONString);
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

class _$GProductDetailsFragmentData_attributesSerializer
    implements StructuredSerializer<GProductDetailsFragmentData_attributes> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_attributes,
    _$GProductDetailsFragmentData_attributes
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_attributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductDetailsFragmentData_attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attribute',
      serializers.serialize(object.attribute,
          specifiedType:
              const FullType(GProductDetailsFragmentData_attributes_attribute)),
      'values',
      serializers.serialize(object.Gvalues,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GProductDetailsFragmentData_attributes_values)
          ])),
    ];

    return result;
  }

  @override
  GProductDetailsFragmentData_attributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentData_attributesBuilder();

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
                      GProductDetailsFragmentData_attributes_attribute))!
              as GProductDetailsFragmentData_attributes_attribute);
          break;
        case 'values':
          result.Gvalues.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductDetailsFragmentData_attributes_values)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_attributes_attributeSerializer
    implements
        StructuredSerializer<GProductDetailsFragmentData_attributes_attribute> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_attributes_attribute,
    _$GProductDetailsFragmentData_attributes_attribute
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_attributes_attribute';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_attributes_attribute object,
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
                GProductDetailsFragmentData_attributes_attribute_translation)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GAttributeTypeEnum)));
    }
    value = object.unit;
    if (value != null) {
      result
        ..add('unit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GMeasurementUnitsEnum)));
    }
    return result;
  }

  @override
  GProductDetailsFragmentData_attributes_attribute deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductDetailsFragmentData_attributes_attributeBuilder();

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
                      GProductDetailsFragmentData_attributes_attribute_translation))!
              as GProductDetailsFragmentData_attributes_attribute_translation);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAttributeTypeEnum))
              as _i1.GAttributeTypeEnum?;
          break;
        case 'unit':
          result.unit = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GMeasurementUnitsEnum))
              as _i1.GMeasurementUnitsEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_attributes_attribute_translationSerializer
    implements
        StructuredSerializer<
            GProductDetailsFragmentData_attributes_attribute_translation> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_attributes_attribute_translation,
    _$GProductDetailsFragmentData_attributes_attribute_translation
  ];
  @override
  final String wireName =
      'GProductDetailsFragmentData_attributes_attribute_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_attributes_attribute_translation object,
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
  GProductDetailsFragmentData_attributes_attribute_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductDetailsFragmentData_attributes_attribute_translationBuilder();

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

class _$GProductDetailsFragmentData_attributes_valuesSerializer
    implements
        StructuredSerializer<GProductDetailsFragmentData_attributes_values> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_attributes_values,
    _$GProductDetailsFragmentData_attributes_values
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_attributes_values';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_attributes_values object,
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
                GProductDetailsFragmentData_attributes_values_translation)));
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
  GProductDetailsFragmentData_attributes_values deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentData_attributes_valuesBuilder();

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
                      GProductDetailsFragmentData_attributes_values_translation))!
              as GProductDetailsFragmentData_attributes_values_translation);
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

class _$GProductDetailsFragmentData_attributes_values_translationSerializer
    implements
        StructuredSerializer<
            GProductDetailsFragmentData_attributes_values_translation> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_attributes_values_translation,
    _$GProductDetailsFragmentData_attributes_values_translation
  ];
  @override
  final String wireName =
      'GProductDetailsFragmentData_attributes_values_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_attributes_values_translation object,
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
            specifiedType: const FullType(_i1.GJSONString)));
    }
    return result;
  }

  @override
  GProductDetailsFragmentData_attributes_values_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductDetailsFragmentData_attributes_values_translationBuilder();

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
                  specifiedType: const FullType(_i1.GJSONString))!
              as _i1.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_categorySerializer
    implements StructuredSerializer<GProductDetailsFragmentData_category> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_category,
    _$GProductDetailsFragmentData_category
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_category';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductDetailsFragmentData_category object,
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
                GProductDetailsFragmentData_category_translation)));
    }
    return result;
  }

  @override
  GProductDetailsFragmentData_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentData_categoryBuilder();

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
                      GProductDetailsFragmentData_category_translation))!
              as GProductDetailsFragmentData_category_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_category_translationSerializer
    implements
        StructuredSerializer<GProductDetailsFragmentData_category_translation> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_category_translation,
    _$GProductDetailsFragmentData_category_translation
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_category_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_category_translation object,
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
  GProductDetailsFragmentData_category_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductDetailsFragmentData_category_translationBuilder();

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

class _$GProductDetailsFragmentData_variantsSerializer
    implements StructuredSerializer<GProductDetailsFragmentData_variants> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_variants,
    _$GProductDetailsFragmentData_variants
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_variants';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductDetailsFragmentData_variants object,
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
            const FullType(GProductDetailsFragmentData_variants_attributes)
          ])),
    ];
    Object? value;
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProductDetailsFragmentData_variants_translation)));
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
              const FullType(GProductDetailsFragmentData_variants_media)
            ])));
    }
    value = object.pricing;
    if (value != null) {
      result
        ..add('pricing')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProductDetailsFragmentData_variants_pricing)));
    }
    return result;
  }

  @override
  GProductDetailsFragmentData_variants deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentData_variantsBuilder();

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
                      GProductDetailsFragmentData_variants_translation))!
              as GProductDetailsFragmentData_variants_translation);
          break;
        case 'quantityAvailable':
          result.quantityAvailable = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductDetailsFragmentData_variants_attributes)
              ]))! as BuiltList<Object?>);
          break;
        case 'media':
          result.media.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductDetailsFragmentData_variants_media)
              ]))! as BuiltList<Object?>);
          break;
        case 'pricing':
          result.pricing.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductDetailsFragmentData_variants_pricing))!
              as GProductDetailsFragmentData_variants_pricing);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_variants_translationSerializer
    implements
        StructuredSerializer<GProductDetailsFragmentData_variants_translation> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_variants_translation,
    _$GProductDetailsFragmentData_variants_translation
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_variants_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_variants_translation object,
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
  GProductDetailsFragmentData_variants_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductDetailsFragmentData_variants_translationBuilder();

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

class _$GProductDetailsFragmentData_variants_attributesSerializer
    implements
        StructuredSerializer<GProductDetailsFragmentData_variants_attributes> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_variants_attributes,
    _$GProductDetailsFragmentData_variants_attributes
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_variants_attributes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_variants_attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attribute',
      serializers.serialize(object.attribute,
          specifiedType: const FullType(
              GProductDetailsFragmentData_variants_attributes_attribute)),
      'values',
      serializers.serialize(object.Gvalues,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GProductDetailsFragmentData_variants_attributes_values)
          ])),
    ];

    return result;
  }

  @override
  GProductDetailsFragmentData_variants_attributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentData_variants_attributesBuilder();

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
                      GProductDetailsFragmentData_variants_attributes_attribute))!
              as GProductDetailsFragmentData_variants_attributes_attribute);
          break;
        case 'values':
          result.Gvalues.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GProductDetailsFragmentData_variants_attributes_values)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_variants_attributes_attributeSerializer
    implements
        StructuredSerializer<
            GProductDetailsFragmentData_variants_attributes_attribute> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_variants_attributes_attribute,
    _$GProductDetailsFragmentData_variants_attributes_attribute
  ];
  @override
  final String wireName =
      'GProductDetailsFragmentData_variants_attributes_attribute';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_variants_attributes_attribute object,
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
                GProductDetailsFragmentData_variants_attributes_attribute_translation)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GAttributeTypeEnum)));
    }
    value = object.unit;
    if (value != null) {
      result
        ..add('unit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GMeasurementUnitsEnum)));
    }
    return result;
  }

  @override
  GProductDetailsFragmentData_variants_attributes_attribute deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductDetailsFragmentData_variants_attributes_attributeBuilder();

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
                      GProductDetailsFragmentData_variants_attributes_attribute_translation))!
              as GProductDetailsFragmentData_variants_attributes_attribute_translation);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAttributeTypeEnum))
              as _i1.GAttributeTypeEnum?;
          break;
        case 'unit':
          result.unit = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GMeasurementUnitsEnum))
              as _i1.GMeasurementUnitsEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_variants_attributes_attribute_translationSerializer
    implements
        StructuredSerializer<
            GProductDetailsFragmentData_variants_attributes_attribute_translation> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_variants_attributes_attribute_translation,
    _$GProductDetailsFragmentData_variants_attributes_attribute_translation
  ];
  @override
  final String wireName =
      'GProductDetailsFragmentData_variants_attributes_attribute_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GProductDetailsFragmentData_variants_attributes_attribute_translation
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
  GProductDetailsFragmentData_variants_attributes_attribute_translation
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder();

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

class _$GProductDetailsFragmentData_variants_attributes_valuesSerializer
    implements
        StructuredSerializer<
            GProductDetailsFragmentData_variants_attributes_values> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_variants_attributes_values,
    _$GProductDetailsFragmentData_variants_attributes_values
  ];
  @override
  final String wireName =
      'GProductDetailsFragmentData_variants_attributes_values';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_variants_attributes_values object,
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
                GProductDetailsFragmentData_variants_attributes_values_translation)));
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
  GProductDetailsFragmentData_variants_attributes_values deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductDetailsFragmentData_variants_attributes_valuesBuilder();

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
                      GProductDetailsFragmentData_variants_attributes_values_translation))!
              as GProductDetailsFragmentData_variants_attributes_values_translation);
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

class _$GProductDetailsFragmentData_variants_attributes_values_translationSerializer
    implements
        StructuredSerializer<
            GProductDetailsFragmentData_variants_attributes_values_translation> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_variants_attributes_values_translation,
    _$GProductDetailsFragmentData_variants_attributes_values_translation
  ];
  @override
  final String wireName =
      'GProductDetailsFragmentData_variants_attributes_values_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_variants_attributes_values_translation object,
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
            specifiedType: const FullType(_i1.GJSONString)));
    }
    return result;
  }

  @override
  GProductDetailsFragmentData_variants_attributes_values_translation
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductDetailsFragmentData_variants_attributes_values_translationBuilder();

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
                  specifiedType: const FullType(_i1.GJSONString))!
              as _i1.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_variants_mediaSerializer
    implements
        StructuredSerializer<GProductDetailsFragmentData_variants_media> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_variants_media,
    _$GProductDetailsFragmentData_variants_media
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_variants_media';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_variants_media object,
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
          specifiedType: const FullType(_i1.GProductMediaType)),
    ];

    return result;
  }

  @override
  GProductDetailsFragmentData_variants_media deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentData_variants_mediaBuilder();

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
                  specifiedType: const FullType(_i1.GProductMediaType))!
              as _i1.GProductMediaType;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_variants_pricingSerializer
    implements
        StructuredSerializer<GProductDetailsFragmentData_variants_pricing> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_variants_pricing,
    _$GProductDetailsFragmentData_variants_pricing
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_variants_pricing';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_variants_pricing object,
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
                GProductDetailsFragmentData_variants_pricing_price)));
    }
    return result;
  }

  @override
  GProductDetailsFragmentData_variants_pricing deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentData_variants_pricingBuilder();

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
                      GProductDetailsFragmentData_variants_pricing_price))!
              as GProductDetailsFragmentData_variants_pricing_price);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_variants_pricing_priceSerializer
    implements
        StructuredSerializer<
            GProductDetailsFragmentData_variants_pricing_price> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_variants_pricing_price,
    _$GProductDetailsFragmentData_variants_pricing_price
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_variants_pricing_price';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_variants_pricing_price object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GProductDetailsFragmentData_variants_pricing_price_gross)),
    ];

    return result;
  }

  @override
  GProductDetailsFragmentData_variants_pricing_price deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductDetailsFragmentData_variants_pricing_priceBuilder();

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
                      GProductDetailsFragmentData_variants_pricing_price_gross))!
              as GProductDetailsFragmentData_variants_pricing_price_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_variants_pricing_price_grossSerializer
    implements
        StructuredSerializer<
            GProductDetailsFragmentData_variants_pricing_price_gross> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_variants_pricing_price_gross,
    _$GProductDetailsFragmentData_variants_pricing_price_gross
  ];
  @override
  final String wireName =
      'GProductDetailsFragmentData_variants_pricing_price_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_variants_pricing_price_gross object,
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
  GProductDetailsFragmentData_variants_pricing_price_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductDetailsFragmentData_variants_pricing_price_grossBuilder();

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

class _$GProductDetailsFragmentData_pricingSerializer
    implements StructuredSerializer<GProductDetailsFragmentData_pricing> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_pricing,
    _$GProductDetailsFragmentData_pricing
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_pricing';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductDetailsFragmentData_pricing object,
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
            specifiedType: const FullType(
                GProductDetailsFragmentData_pricing_priceRange)));
    }
    return result;
  }

  @override
  GProductDetailsFragmentData_pricing deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentData_pricingBuilder();

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
                      GProductDetailsFragmentData_pricing_priceRange))!
              as GProductDetailsFragmentData_pricing_priceRange);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_pricing_priceRangeSerializer
    implements
        StructuredSerializer<GProductDetailsFragmentData_pricing_priceRange> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_pricing_priceRange,
    _$GProductDetailsFragmentData_pricing_priceRange
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_pricing_priceRange';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_pricing_priceRange object,
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
                GProductDetailsFragmentData_pricing_priceRange_start)));
    }
    return result;
  }

  @override
  GProductDetailsFragmentData_pricing_priceRange deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentData_pricing_priceRangeBuilder();

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
                      GProductDetailsFragmentData_pricing_priceRange_start))!
              as GProductDetailsFragmentData_pricing_priceRange_start);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_pricing_priceRange_startSerializer
    implements
        StructuredSerializer<
            GProductDetailsFragmentData_pricing_priceRange_start> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_pricing_priceRange_start,
    _$GProductDetailsFragmentData_pricing_priceRange_start
  ];
  @override
  final String wireName =
      'GProductDetailsFragmentData_pricing_priceRange_start';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_pricing_priceRange_start object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GProductDetailsFragmentData_pricing_priceRange_start_gross)),
    ];

    return result;
  }

  @override
  GProductDetailsFragmentData_pricing_priceRange_start deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductDetailsFragmentData_pricing_priceRange_startBuilder();

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
                      GProductDetailsFragmentData_pricing_priceRange_start_gross))!
              as GProductDetailsFragmentData_pricing_priceRange_start_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_pricing_priceRange_start_grossSerializer
    implements
        StructuredSerializer<
            GProductDetailsFragmentData_pricing_priceRange_start_gross> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_pricing_priceRange_start_gross,
    _$GProductDetailsFragmentData_pricing_priceRange_start_gross
  ];
  @override
  final String wireName =
      'GProductDetailsFragmentData_pricing_priceRange_start_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductDetailsFragmentData_pricing_priceRange_start_gross object,
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
  GProductDetailsFragmentData_pricing_priceRange_start_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder();

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

class _$GProductDetailsFragmentData_mediaSerializer
    implements StructuredSerializer<GProductDetailsFragmentData_media> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_media,
    _$GProductDetailsFragmentData_media
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_media';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductDetailsFragmentData_media object,
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
          specifiedType: const FullType(_i1.GProductMediaType)),
    ];

    return result;
  }

  @override
  GProductDetailsFragmentData_media deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentData_mediaBuilder();

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
                  specifiedType: const FullType(_i1.GProductMediaType))!
              as _i1.GProductMediaType;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductDetailsFragmentData_thumbnailSerializer
    implements StructuredSerializer<GProductDetailsFragmentData_thumbnail> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentData_thumbnail,
    _$GProductDetailsFragmentData_thumbnail
  ];
  @override
  final String wireName = 'GProductDetailsFragmentData_thumbnail';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductDetailsFragmentData_thumbnail object,
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
  GProductDetailsFragmentData_thumbnail deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentData_thumbnailBuilder();

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

class _$GProductDetailsFragmentData extends GProductDetailsFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final _i1.GJSONString? description;
  @override
  final String? seoDescription;
  @override
  final String? seoTitle;
  @override
  final bool? isAvailableForPurchase;
  @override
  final GProductDetailsFragmentData_translation? translation;
  @override
  final BuiltList<GProductDetailsFragmentData_attributes> attributes;
  @override
  final GProductDetailsFragmentData_category? category;
  @override
  final BuiltList<GProductDetailsFragmentData_variants>? variants;
  @override
  final GProductDetailsFragmentData_pricing? pricing;
  @override
  final BuiltList<GProductDetailsFragmentData_media>? media;
  @override
  final GProductDetailsFragmentData_thumbnail? thumbnail;

  factory _$GProductDetailsFragmentData(
          [void Function(GProductDetailsFragmentDataBuilder)? updates]) =>
      (new GProductDetailsFragmentDataBuilder()..update(updates))._build();

  _$GProductDetailsFragmentData._(
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
        G__typename, r'GProductDetailsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductDetailsFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductDetailsFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GProductDetailsFragmentData', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'GProductDetailsFragmentData', 'attributes');
  }

  @override
  GProductDetailsFragmentData rebuild(
          void Function(GProductDetailsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentDataBuilder toBuilder() =>
      new GProductDetailsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GProductDetailsFragmentData')
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

class GProductDetailsFragmentDataBuilder
    implements
        Builder<GProductDetailsFragmentData,
            GProductDetailsFragmentDataBuilder> {
  _$GProductDetailsFragmentData? _$v;

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

  _i1.GJSONStringBuilder? _description;
  _i1.GJSONStringBuilder get description =>
      _$this._description ??= new _i1.GJSONStringBuilder();
  set description(_i1.GJSONStringBuilder? description) =>
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

  GProductDetailsFragmentData_translationBuilder? _translation;
  GProductDetailsFragmentData_translationBuilder get translation =>
      _$this._translation ??=
          new GProductDetailsFragmentData_translationBuilder();
  set translation(
          GProductDetailsFragmentData_translationBuilder? translation) =>
      _$this._translation = translation;

  ListBuilder<GProductDetailsFragmentData_attributes>? _attributes;
  ListBuilder<GProductDetailsFragmentData_attributes> get attributes =>
      _$this._attributes ??=
          new ListBuilder<GProductDetailsFragmentData_attributes>();
  set attributes(
          ListBuilder<GProductDetailsFragmentData_attributes>? attributes) =>
      _$this._attributes = attributes;

  GProductDetailsFragmentData_categoryBuilder? _category;
  GProductDetailsFragmentData_categoryBuilder get category =>
      _$this._category ??= new GProductDetailsFragmentData_categoryBuilder();
  set category(GProductDetailsFragmentData_categoryBuilder? category) =>
      _$this._category = category;

  ListBuilder<GProductDetailsFragmentData_variants>? _variants;
  ListBuilder<GProductDetailsFragmentData_variants> get variants =>
      _$this._variants ??=
          new ListBuilder<GProductDetailsFragmentData_variants>();
  set variants(ListBuilder<GProductDetailsFragmentData_variants>? variants) =>
      _$this._variants = variants;

  GProductDetailsFragmentData_pricingBuilder? _pricing;
  GProductDetailsFragmentData_pricingBuilder get pricing =>
      _$this._pricing ??= new GProductDetailsFragmentData_pricingBuilder();
  set pricing(GProductDetailsFragmentData_pricingBuilder? pricing) =>
      _$this._pricing = pricing;

  ListBuilder<GProductDetailsFragmentData_media>? _media;
  ListBuilder<GProductDetailsFragmentData_media> get media =>
      _$this._media ??= new ListBuilder<GProductDetailsFragmentData_media>();
  set media(ListBuilder<GProductDetailsFragmentData_media>? media) =>
      _$this._media = media;

  GProductDetailsFragmentData_thumbnailBuilder? _thumbnail;
  GProductDetailsFragmentData_thumbnailBuilder get thumbnail =>
      _$this._thumbnail ??= new GProductDetailsFragmentData_thumbnailBuilder();
  set thumbnail(GProductDetailsFragmentData_thumbnailBuilder? thumbnail) =>
      _$this._thumbnail = thumbnail;

  GProductDetailsFragmentDataBuilder() {
    GProductDetailsFragmentData._initializeBuilder(this);
  }

  GProductDetailsFragmentDataBuilder get _$this {
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
  void replace(GProductDetailsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData;
  }

  @override
  void update(void Function(GProductDetailsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData build() => _build();

  _$GProductDetailsFragmentData _build() {
    _$GProductDetailsFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProductDetailsFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductDetailsFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProductDetailsFragmentData', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GProductDetailsFragmentData', 'slug'),
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
            r'GProductDetailsFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_translation
    extends GProductDetailsFragmentData_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i1.GJSONString? description;
  @override
  final String? name;

  factory _$GProductDetailsFragmentData_translation(
          [void Function(GProductDetailsFragmentData_translationBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_translationBuilder()..update(updates))
          ._build();

  _$GProductDetailsFragmentData_translation._(
      {required this.G__typename,
      required this.id,
      this.description,
      this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductDetailsFragmentData_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductDetailsFragmentData_translation', 'id');
  }

  @override
  GProductDetailsFragmentData_translation rebuild(
          void Function(GProductDetailsFragmentData_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_translationBuilder toBuilder() =>
      new GProductDetailsFragmentData_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_translation &&
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
            r'GProductDetailsFragmentData_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('description', description)
          ..add('name', name))
        .toString();
  }
}

class GProductDetailsFragmentData_translationBuilder
    implements
        Builder<GProductDetailsFragmentData_translation,
            GProductDetailsFragmentData_translationBuilder> {
  _$GProductDetailsFragmentData_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i1.GJSONStringBuilder? _description;
  _i1.GJSONStringBuilder get description =>
      _$this._description ??= new _i1.GJSONStringBuilder();
  set description(_i1.GJSONStringBuilder? description) =>
      _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductDetailsFragmentData_translationBuilder() {
    GProductDetailsFragmentData_translation._initializeBuilder(this);
  }

  GProductDetailsFragmentData_translationBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_translation;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_translationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_translation build() => _build();

  _$GProductDetailsFragmentData_translation _build() {
    _$GProductDetailsFragmentData_translation _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductDetailsFragmentData_translation', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductDetailsFragmentData_translation', 'id'),
              description: _description?.build(),
              name: name);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        _description?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductDetailsFragmentData_translation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_attributes
    extends GProductDetailsFragmentData_attributes {
  @override
  final String G__typename;
  @override
  final GProductDetailsFragmentData_attributes_attribute attribute;
  @override
  final BuiltList<GProductDetailsFragmentData_attributes_values> Gvalues;

  factory _$GProductDetailsFragmentData_attributes(
          [void Function(GProductDetailsFragmentData_attributesBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_attributesBuilder()..update(updates))
          ._build();

  _$GProductDetailsFragmentData_attributes._(
      {required this.G__typename,
      required this.attribute,
      required this.Gvalues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductDetailsFragmentData_attributes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        attribute, r'GProductDetailsFragmentData_attributes', 'attribute');
    BuiltValueNullFieldError.checkNotNull(
        Gvalues, r'GProductDetailsFragmentData_attributes', 'Gvalues');
  }

  @override
  GProductDetailsFragmentData_attributes rebuild(
          void Function(GProductDetailsFragmentData_attributesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_attributesBuilder toBuilder() =>
      new GProductDetailsFragmentData_attributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_attributes &&
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
            r'GProductDetailsFragmentData_attributes')
          ..add('G__typename', G__typename)
          ..add('attribute', attribute)
          ..add('Gvalues', Gvalues))
        .toString();
  }
}

class GProductDetailsFragmentData_attributesBuilder
    implements
        Builder<GProductDetailsFragmentData_attributes,
            GProductDetailsFragmentData_attributesBuilder> {
  _$GProductDetailsFragmentData_attributes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductDetailsFragmentData_attributes_attributeBuilder? _attribute;
  GProductDetailsFragmentData_attributes_attributeBuilder get attribute =>
      _$this._attribute ??=
          new GProductDetailsFragmentData_attributes_attributeBuilder();
  set attribute(
          GProductDetailsFragmentData_attributes_attributeBuilder? attribute) =>
      _$this._attribute = attribute;

  ListBuilder<GProductDetailsFragmentData_attributes_values>? _Gvalues;
  ListBuilder<GProductDetailsFragmentData_attributes_values> get Gvalues =>
      _$this._Gvalues ??=
          new ListBuilder<GProductDetailsFragmentData_attributes_values>();
  set Gvalues(
          ListBuilder<GProductDetailsFragmentData_attributes_values>?
              Gvalues) =>
      _$this._Gvalues = Gvalues;

  GProductDetailsFragmentData_attributesBuilder() {
    GProductDetailsFragmentData_attributes._initializeBuilder(this);
  }

  GProductDetailsFragmentData_attributesBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_attributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_attributes;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_attributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_attributes build() => _build();

  _$GProductDetailsFragmentData_attributes _build() {
    _$GProductDetailsFragmentData_attributes _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_attributes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductDetailsFragmentData_attributes', 'G__typename'),
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
            r'GProductDetailsFragmentData_attributes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_attributes_attribute
    extends GProductDetailsFragmentData_attributes_attribute {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final GProductDetailsFragmentData_attributes_attribute_translation?
      translation;
  @override
  final _i1.GAttributeTypeEnum? type;
  @override
  final _i1.GMeasurementUnitsEnum? unit;

  factory _$GProductDetailsFragmentData_attributes_attribute(
          [void Function(
                  GProductDetailsFragmentData_attributes_attributeBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_attributes_attributeBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_attributes_attribute._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.translation,
      this.type,
      this.unit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductDetailsFragmentData_attributes_attribute', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductDetailsFragmentData_attributes_attribute', 'id');
  }

  @override
  GProductDetailsFragmentData_attributes_attribute rebuild(
          void Function(GProductDetailsFragmentData_attributes_attributeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_attributes_attributeBuilder toBuilder() =>
      new GProductDetailsFragmentData_attributes_attributeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_attributes_attribute &&
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
            r'GProductDetailsFragmentData_attributes_attribute')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('type', type)
          ..add('unit', unit))
        .toString();
  }
}

class GProductDetailsFragmentData_attributes_attributeBuilder
    implements
        Builder<GProductDetailsFragmentData_attributes_attribute,
            GProductDetailsFragmentData_attributes_attributeBuilder> {
  _$GProductDetailsFragmentData_attributes_attribute? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductDetailsFragmentData_attributes_attribute_translationBuilder?
      _translation;
  GProductDetailsFragmentData_attributes_attribute_translationBuilder
      get translation => _$this._translation ??=
          new GProductDetailsFragmentData_attributes_attribute_translationBuilder();
  set translation(
          GProductDetailsFragmentData_attributes_attribute_translationBuilder?
              translation) =>
      _$this._translation = translation;

  _i1.GAttributeTypeEnum? _type;
  _i1.GAttributeTypeEnum? get type => _$this._type;
  set type(_i1.GAttributeTypeEnum? type) => _$this._type = type;

  _i1.GMeasurementUnitsEnum? _unit;
  _i1.GMeasurementUnitsEnum? get unit => _$this._unit;
  set unit(_i1.GMeasurementUnitsEnum? unit) => _$this._unit = unit;

  GProductDetailsFragmentData_attributes_attributeBuilder() {
    GProductDetailsFragmentData_attributes_attribute._initializeBuilder(this);
  }

  GProductDetailsFragmentData_attributes_attributeBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_attributes_attribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_attributes_attribute;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_attributes_attributeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_attributes_attribute build() => _build();

  _$GProductDetailsFragmentData_attributes_attribute _build() {
    _$GProductDetailsFragmentData_attributes_attribute _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_attributes_attribute._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductDetailsFragmentData_attributes_attribute',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GProductDetailsFragmentData_attributes_attribute', 'id'),
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
            r'GProductDetailsFragmentData_attributes_attribute',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_attributes_attribute_translation
    extends GProductDetailsFragmentData_attributes_attribute_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GProductDetailsFragmentData_attributes_attribute_translation(
          [void Function(
                  GProductDetailsFragmentData_attributes_attribute_translationBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_attributes_attribute_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_attributes_attribute_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductDetailsFragmentData_attributes_attribute_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GProductDetailsFragmentData_attributes_attribute_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GProductDetailsFragmentData_attributes_attribute_translation',
        'name');
  }

  @override
  GProductDetailsFragmentData_attributes_attribute_translation rebuild(
          void Function(
                  GProductDetailsFragmentData_attributes_attribute_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_attributes_attribute_translationBuilder
      toBuilder() =>
          new GProductDetailsFragmentData_attributes_attribute_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductDetailsFragmentData_attributes_attribute_translation &&
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
            r'GProductDetailsFragmentData_attributes_attribute_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductDetailsFragmentData_attributes_attribute_translationBuilder
    implements
        Builder<GProductDetailsFragmentData_attributes_attribute_translation,
            GProductDetailsFragmentData_attributes_attribute_translationBuilder> {
  _$GProductDetailsFragmentData_attributes_attribute_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductDetailsFragmentData_attributes_attribute_translationBuilder() {
    GProductDetailsFragmentData_attributes_attribute_translation
        ._initializeBuilder(this);
  }

  GProductDetailsFragmentData_attributes_attribute_translationBuilder
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
      GProductDetailsFragmentData_attributes_attribute_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GProductDetailsFragmentData_attributes_attribute_translation;
  }

  @override
  void update(
      void Function(
              GProductDetailsFragmentData_attributes_attribute_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_attributes_attribute_translation build() =>
      _build();

  _$GProductDetailsFragmentData_attributes_attribute_translation _build() {
    final _$result = _$v ??
        new _$GProductDetailsFragmentData_attributes_attribute_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductDetailsFragmentData_attributes_attribute_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GProductDetailsFragmentData_attributes_attribute_translation',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GProductDetailsFragmentData_attributes_attribute_translation',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_attributes_values
    extends GProductDetailsFragmentData_attributes_values {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final GProductDetailsFragmentData_attributes_values_translation? translation;
  @override
  final String? value;

  factory _$GProductDetailsFragmentData_attributes_values(
          [void Function(GProductDetailsFragmentData_attributes_valuesBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_attributes_valuesBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_attributes_values._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.translation,
      this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductDetailsFragmentData_attributes_values', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductDetailsFragmentData_attributes_values', 'id');
  }

  @override
  GProductDetailsFragmentData_attributes_values rebuild(
          void Function(GProductDetailsFragmentData_attributes_valuesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_attributes_valuesBuilder toBuilder() =>
      new GProductDetailsFragmentData_attributes_valuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_attributes_values &&
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
            r'GProductDetailsFragmentData_attributes_values')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('value', value))
        .toString();
  }
}

class GProductDetailsFragmentData_attributes_valuesBuilder
    implements
        Builder<GProductDetailsFragmentData_attributes_values,
            GProductDetailsFragmentData_attributes_valuesBuilder> {
  _$GProductDetailsFragmentData_attributes_values? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductDetailsFragmentData_attributes_values_translationBuilder?
      _translation;
  GProductDetailsFragmentData_attributes_values_translationBuilder
      get translation => _$this._translation ??=
          new GProductDetailsFragmentData_attributes_values_translationBuilder();
  set translation(
          GProductDetailsFragmentData_attributes_values_translationBuilder?
              translation) =>
      _$this._translation = translation;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GProductDetailsFragmentData_attributes_valuesBuilder() {
    GProductDetailsFragmentData_attributes_values._initializeBuilder(this);
  }

  GProductDetailsFragmentData_attributes_valuesBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_attributes_values other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_attributes_values;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_attributes_valuesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_attributes_values build() => _build();

  _$GProductDetailsFragmentData_attributes_values _build() {
    _$GProductDetailsFragmentData_attributes_values _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_attributes_values._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductDetailsFragmentData_attributes_values',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductDetailsFragmentData_attributes_values', 'id'),
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
            r'GProductDetailsFragmentData_attributes_values',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_attributes_values_translation
    extends GProductDetailsFragmentData_attributes_values_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i1.GJSONString? richText;

  factory _$GProductDetailsFragmentData_attributes_values_translation(
          [void Function(
                  GProductDetailsFragmentData_attributes_values_translationBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_attributes_values_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_attributes_values_translation._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.richText})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductDetailsFragmentData_attributes_values_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductDetailsFragmentData_attributes_values_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GProductDetailsFragmentData_attributes_values_translation', 'name');
  }

  @override
  GProductDetailsFragmentData_attributes_values_translation rebuild(
          void Function(
                  GProductDetailsFragmentData_attributes_values_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_attributes_values_translationBuilder
      toBuilder() =>
          new GProductDetailsFragmentData_attributes_values_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_attributes_values_translation &&
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
            r'GProductDetailsFragmentData_attributes_values_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('richText', richText))
        .toString();
  }
}

class GProductDetailsFragmentData_attributes_values_translationBuilder
    implements
        Builder<GProductDetailsFragmentData_attributes_values_translation,
            GProductDetailsFragmentData_attributes_values_translationBuilder> {
  _$GProductDetailsFragmentData_attributes_values_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i1.GJSONStringBuilder? _richText;
  _i1.GJSONStringBuilder get richText =>
      _$this._richText ??= new _i1.GJSONStringBuilder();
  set richText(_i1.GJSONStringBuilder? richText) => _$this._richText = richText;

  GProductDetailsFragmentData_attributes_values_translationBuilder() {
    GProductDetailsFragmentData_attributes_values_translation
        ._initializeBuilder(this);
  }

  GProductDetailsFragmentData_attributes_values_translationBuilder get _$this {
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
      GProductDetailsFragmentData_attributes_values_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_attributes_values_translation;
  }

  @override
  void update(
      void Function(
              GProductDetailsFragmentData_attributes_values_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_attributes_values_translation build() => _build();

  _$GProductDetailsFragmentData_attributes_values_translation _build() {
    _$GProductDetailsFragmentData_attributes_values_translation _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_attributes_values_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductDetailsFragmentData_attributes_values_translation',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GProductDetailsFragmentData_attributes_values_translation',
                  'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GProductDetailsFragmentData_attributes_values_translation',
                  'name'),
              richText: _richText?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'richText';
        _richText?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductDetailsFragmentData_attributes_values_translation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_category
    extends GProductDetailsFragmentData_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final GProductDetailsFragmentData_category_translation? translation;

  factory _$GProductDetailsFragmentData_category(
          [void Function(GProductDetailsFragmentData_categoryBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_categoryBuilder()..update(updates))
          ._build();

  _$GProductDetailsFragmentData_category._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductDetailsFragmentData_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductDetailsFragmentData_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductDetailsFragmentData_category', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GProductDetailsFragmentData_category', 'slug');
  }

  @override
  GProductDetailsFragmentData_category rebuild(
          void Function(GProductDetailsFragmentData_categoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_categoryBuilder toBuilder() =>
      new GProductDetailsFragmentData_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_category &&
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
    return (newBuiltValueToStringHelper(r'GProductDetailsFragmentData_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('translation', translation))
        .toString();
  }
}

class GProductDetailsFragmentData_categoryBuilder
    implements
        Builder<GProductDetailsFragmentData_category,
            GProductDetailsFragmentData_categoryBuilder> {
  _$GProductDetailsFragmentData_category? _$v;

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

  GProductDetailsFragmentData_category_translationBuilder? _translation;
  GProductDetailsFragmentData_category_translationBuilder get translation =>
      _$this._translation ??=
          new GProductDetailsFragmentData_category_translationBuilder();
  set translation(
          GProductDetailsFragmentData_category_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GProductDetailsFragmentData_categoryBuilder() {
    GProductDetailsFragmentData_category._initializeBuilder(this);
  }

  GProductDetailsFragmentData_categoryBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_category;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_categoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_category build() => _build();

  _$GProductDetailsFragmentData_category _build() {
    _$GProductDetailsFragmentData_category _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_category._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductDetailsFragmentData_category', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductDetailsFragmentData_category', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProductDetailsFragmentData_category', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GProductDetailsFragmentData_category', 'slug'),
              translation: _translation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductDetailsFragmentData_category',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_category_translation
    extends GProductDetailsFragmentData_category_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GProductDetailsFragmentData_category_translation(
          [void Function(
                  GProductDetailsFragmentData_category_translationBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_category_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_category_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductDetailsFragmentData_category_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductDetailsFragmentData_category_translation', 'id');
  }

  @override
  GProductDetailsFragmentData_category_translation rebuild(
          void Function(GProductDetailsFragmentData_category_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_category_translationBuilder toBuilder() =>
      new GProductDetailsFragmentData_category_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_category_translation &&
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
            r'GProductDetailsFragmentData_category_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductDetailsFragmentData_category_translationBuilder
    implements
        Builder<GProductDetailsFragmentData_category_translation,
            GProductDetailsFragmentData_category_translationBuilder> {
  _$GProductDetailsFragmentData_category_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductDetailsFragmentData_category_translationBuilder() {
    GProductDetailsFragmentData_category_translation._initializeBuilder(this);
  }

  GProductDetailsFragmentData_category_translationBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_category_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_category_translation;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_category_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_category_translation build() => _build();

  _$GProductDetailsFragmentData_category_translation _build() {
    final _$result = _$v ??
        new _$GProductDetailsFragmentData_category_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductDetailsFragmentData_category_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProductDetailsFragmentData_category_translation', 'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_variants
    extends GProductDetailsFragmentData_variants {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GProductDetailsFragmentData_variants_translation? translation;
  @override
  final int? quantityAvailable;
  @override
  final BuiltList<GProductDetailsFragmentData_variants_attributes> attributes;
  @override
  final BuiltList<GProductDetailsFragmentData_variants_media>? media;
  @override
  final GProductDetailsFragmentData_variants_pricing? pricing;

  factory _$GProductDetailsFragmentData_variants(
          [void Function(GProductDetailsFragmentData_variantsBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_variantsBuilder()..update(updates))
          ._build();

  _$GProductDetailsFragmentData_variants._(
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
        G__typename, r'GProductDetailsFragmentData_variants', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductDetailsFragmentData_variants', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductDetailsFragmentData_variants', 'name');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'GProductDetailsFragmentData_variants', 'attributes');
  }

  @override
  GProductDetailsFragmentData_variants rebuild(
          void Function(GProductDetailsFragmentData_variantsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_variantsBuilder toBuilder() =>
      new GProductDetailsFragmentData_variantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_variants &&
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
    return (newBuiltValueToStringHelper(r'GProductDetailsFragmentData_variants')
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

class GProductDetailsFragmentData_variantsBuilder
    implements
        Builder<GProductDetailsFragmentData_variants,
            GProductDetailsFragmentData_variantsBuilder> {
  _$GProductDetailsFragmentData_variants? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductDetailsFragmentData_variants_translationBuilder? _translation;
  GProductDetailsFragmentData_variants_translationBuilder get translation =>
      _$this._translation ??=
          new GProductDetailsFragmentData_variants_translationBuilder();
  set translation(
          GProductDetailsFragmentData_variants_translationBuilder?
              translation) =>
      _$this._translation = translation;

  int? _quantityAvailable;
  int? get quantityAvailable => _$this._quantityAvailable;
  set quantityAvailable(int? quantityAvailable) =>
      _$this._quantityAvailable = quantityAvailable;

  ListBuilder<GProductDetailsFragmentData_variants_attributes>? _attributes;
  ListBuilder<GProductDetailsFragmentData_variants_attributes> get attributes =>
      _$this._attributes ??=
          new ListBuilder<GProductDetailsFragmentData_variants_attributes>();
  set attributes(
          ListBuilder<GProductDetailsFragmentData_variants_attributes>?
              attributes) =>
      _$this._attributes = attributes;

  ListBuilder<GProductDetailsFragmentData_variants_media>? _media;
  ListBuilder<GProductDetailsFragmentData_variants_media> get media =>
      _$this._media ??=
          new ListBuilder<GProductDetailsFragmentData_variants_media>();
  set media(ListBuilder<GProductDetailsFragmentData_variants_media>? media) =>
      _$this._media = media;

  GProductDetailsFragmentData_variants_pricingBuilder? _pricing;
  GProductDetailsFragmentData_variants_pricingBuilder get pricing =>
      _$this._pricing ??=
          new GProductDetailsFragmentData_variants_pricingBuilder();
  set pricing(GProductDetailsFragmentData_variants_pricingBuilder? pricing) =>
      _$this._pricing = pricing;

  GProductDetailsFragmentData_variantsBuilder() {
    GProductDetailsFragmentData_variants._initializeBuilder(this);
  }

  GProductDetailsFragmentData_variantsBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_variants other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_variants;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_variantsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_variants build() => _build();

  _$GProductDetailsFragmentData_variants _build() {
    _$GProductDetailsFragmentData_variants _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_variants._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductDetailsFragmentData_variants', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductDetailsFragmentData_variants', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProductDetailsFragmentData_variants', 'name'),
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
            r'GProductDetailsFragmentData_variants',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_variants_translation
    extends GProductDetailsFragmentData_variants_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GProductDetailsFragmentData_variants_translation(
          [void Function(
                  GProductDetailsFragmentData_variants_translationBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_variants_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_variants_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductDetailsFragmentData_variants_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductDetailsFragmentData_variants_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductDetailsFragmentData_variants_translation', 'name');
  }

  @override
  GProductDetailsFragmentData_variants_translation rebuild(
          void Function(GProductDetailsFragmentData_variants_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_variants_translationBuilder toBuilder() =>
      new GProductDetailsFragmentData_variants_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_variants_translation &&
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
            r'GProductDetailsFragmentData_variants_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductDetailsFragmentData_variants_translationBuilder
    implements
        Builder<GProductDetailsFragmentData_variants_translation,
            GProductDetailsFragmentData_variants_translationBuilder> {
  _$GProductDetailsFragmentData_variants_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductDetailsFragmentData_variants_translationBuilder() {
    GProductDetailsFragmentData_variants_translation._initializeBuilder(this);
  }

  GProductDetailsFragmentData_variants_translationBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_variants_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_variants_translation;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_variants_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_variants_translation build() => _build();

  _$GProductDetailsFragmentData_variants_translation _build() {
    final _$result = _$v ??
        new _$GProductDetailsFragmentData_variants_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductDetailsFragmentData_variants_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProductDetailsFragmentData_variants_translation', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GProductDetailsFragmentData_variants_translation', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_variants_attributes
    extends GProductDetailsFragmentData_variants_attributes {
  @override
  final String G__typename;
  @override
  final GProductDetailsFragmentData_variants_attributes_attribute attribute;
  @override
  final BuiltList<GProductDetailsFragmentData_variants_attributes_values>
      Gvalues;

  factory _$GProductDetailsFragmentData_variants_attributes(
          [void Function(
                  GProductDetailsFragmentData_variants_attributesBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_variants_attributesBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_variants_attributes._(
      {required this.G__typename,
      required this.attribute,
      required this.Gvalues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductDetailsFragmentData_variants_attributes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(attribute,
        r'GProductDetailsFragmentData_variants_attributes', 'attribute');
    BuiltValueNullFieldError.checkNotNull(
        Gvalues, r'GProductDetailsFragmentData_variants_attributes', 'Gvalues');
  }

  @override
  GProductDetailsFragmentData_variants_attributes rebuild(
          void Function(GProductDetailsFragmentData_variants_attributesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_variants_attributesBuilder toBuilder() =>
      new GProductDetailsFragmentData_variants_attributesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_variants_attributes &&
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
            r'GProductDetailsFragmentData_variants_attributes')
          ..add('G__typename', G__typename)
          ..add('attribute', attribute)
          ..add('Gvalues', Gvalues))
        .toString();
  }
}

class GProductDetailsFragmentData_variants_attributesBuilder
    implements
        Builder<GProductDetailsFragmentData_variants_attributes,
            GProductDetailsFragmentData_variants_attributesBuilder> {
  _$GProductDetailsFragmentData_variants_attributes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductDetailsFragmentData_variants_attributes_attributeBuilder? _attribute;
  GProductDetailsFragmentData_variants_attributes_attributeBuilder
      get attribute => _$this._attribute ??=
          new GProductDetailsFragmentData_variants_attributes_attributeBuilder();
  set attribute(
          GProductDetailsFragmentData_variants_attributes_attributeBuilder?
              attribute) =>
      _$this._attribute = attribute;

  ListBuilder<GProductDetailsFragmentData_variants_attributes_values>? _Gvalues;
  ListBuilder<GProductDetailsFragmentData_variants_attributes_values>
      get Gvalues => _$this._Gvalues ??= new ListBuilder<
          GProductDetailsFragmentData_variants_attributes_values>();
  set Gvalues(
          ListBuilder<GProductDetailsFragmentData_variants_attributes_values>?
              Gvalues) =>
      _$this._Gvalues = Gvalues;

  GProductDetailsFragmentData_variants_attributesBuilder() {
    GProductDetailsFragmentData_variants_attributes._initializeBuilder(this);
  }

  GProductDetailsFragmentData_variants_attributesBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_variants_attributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_variants_attributes;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_variants_attributesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_variants_attributes build() => _build();

  _$GProductDetailsFragmentData_variants_attributes _build() {
    _$GProductDetailsFragmentData_variants_attributes _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_variants_attributes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductDetailsFragmentData_variants_attributes',
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
            r'GProductDetailsFragmentData_variants_attributes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_variants_attributes_attribute
    extends GProductDetailsFragmentData_variants_attributes_attribute {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final GProductDetailsFragmentData_variants_attributes_attribute_translation?
      translation;
  @override
  final _i1.GAttributeTypeEnum? type;
  @override
  final _i1.GMeasurementUnitsEnum? unit;

  factory _$GProductDetailsFragmentData_variants_attributes_attribute(
          [void Function(
                  GProductDetailsFragmentData_variants_attributes_attributeBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_variants_attributes_attributeBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_variants_attributes_attribute._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.translation,
      this.type,
      this.unit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductDetailsFragmentData_variants_attributes_attribute',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductDetailsFragmentData_variants_attributes_attribute', 'id');
  }

  @override
  GProductDetailsFragmentData_variants_attributes_attribute rebuild(
          void Function(
                  GProductDetailsFragmentData_variants_attributes_attributeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_variants_attributes_attributeBuilder
      toBuilder() =>
          new GProductDetailsFragmentData_variants_attributes_attributeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_variants_attributes_attribute &&
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
            r'GProductDetailsFragmentData_variants_attributes_attribute')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('type', type)
          ..add('unit', unit))
        .toString();
  }
}

class GProductDetailsFragmentData_variants_attributes_attributeBuilder
    implements
        Builder<GProductDetailsFragmentData_variants_attributes_attribute,
            GProductDetailsFragmentData_variants_attributes_attributeBuilder> {
  _$GProductDetailsFragmentData_variants_attributes_attribute? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder?
      _translation;
  GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder
      get translation => _$this._translation ??=
          new GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder();
  set translation(
          GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder?
              translation) =>
      _$this._translation = translation;

  _i1.GAttributeTypeEnum? _type;
  _i1.GAttributeTypeEnum? get type => _$this._type;
  set type(_i1.GAttributeTypeEnum? type) => _$this._type = type;

  _i1.GMeasurementUnitsEnum? _unit;
  _i1.GMeasurementUnitsEnum? get unit => _$this._unit;
  set unit(_i1.GMeasurementUnitsEnum? unit) => _$this._unit = unit;

  GProductDetailsFragmentData_variants_attributes_attributeBuilder() {
    GProductDetailsFragmentData_variants_attributes_attribute
        ._initializeBuilder(this);
  }

  GProductDetailsFragmentData_variants_attributes_attributeBuilder get _$this {
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
  void replace(
      GProductDetailsFragmentData_variants_attributes_attribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_variants_attributes_attribute;
  }

  @override
  void update(
      void Function(
              GProductDetailsFragmentData_variants_attributes_attributeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_variants_attributes_attribute build() => _build();

  _$GProductDetailsFragmentData_variants_attributes_attribute _build() {
    _$GProductDetailsFragmentData_variants_attributes_attribute _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_variants_attributes_attribute._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductDetailsFragmentData_variants_attributes_attribute',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GProductDetailsFragmentData_variants_attributes_attribute',
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
            r'GProductDetailsFragmentData_variants_attributes_attribute',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_variants_attributes_attribute_translation
    extends GProductDetailsFragmentData_variants_attributes_attribute_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GProductDetailsFragmentData_variants_attributes_attribute_translation(
          [void Function(
                  GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_variants_attributes_attribute_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductDetailsFragmentData_variants_attributes_attribute_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProductDetailsFragmentData_variants_attributes_attribute_translation',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GProductDetailsFragmentData_variants_attributes_attribute_translation',
        'name');
  }

  @override
  GProductDetailsFragmentData_variants_attributes_attribute_translation rebuild(
          void Function(
                  GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder
      toBuilder() =>
          new GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductDetailsFragmentData_variants_attributes_attribute_translation &&
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
            r'GProductDetailsFragmentData_variants_attributes_attribute_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder
    implements
        Builder<
            GProductDetailsFragmentData_variants_attributes_attribute_translation,
            GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder> {
  _$GProductDetailsFragmentData_variants_attributes_attribute_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder() {
    GProductDetailsFragmentData_variants_attributes_attribute_translation
        ._initializeBuilder(this);
  }

  GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder
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
      GProductDetailsFragmentData_variants_attributes_attribute_translation
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProductDetailsFragmentData_variants_attributes_attribute_translation;
  }

  @override
  void update(
      void Function(
              GProductDetailsFragmentData_variants_attributes_attribute_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_variants_attributes_attribute_translation
      build() => _build();

  _$GProductDetailsFragmentData_variants_attributes_attribute_translation
      _build() {
    final _$result = _$v ??
        new _$GProductDetailsFragmentData_variants_attributes_attribute_translation
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductDetailsFragmentData_variants_attributes_attribute_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GProductDetailsFragmentData_variants_attributes_attribute_translation',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GProductDetailsFragmentData_variants_attributes_attribute_translation',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_variants_attributes_values
    extends GProductDetailsFragmentData_variants_attributes_values {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final GProductDetailsFragmentData_variants_attributes_values_translation?
      translation;
  @override
  final String? value;

  factory _$GProductDetailsFragmentData_variants_attributes_values(
          [void Function(
                  GProductDetailsFragmentData_variants_attributes_valuesBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_variants_attributes_valuesBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_variants_attributes_values._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.translation,
      this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductDetailsFragmentData_variants_attributes_values',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductDetailsFragmentData_variants_attributes_values', 'id');
  }

  @override
  GProductDetailsFragmentData_variants_attributes_values rebuild(
          void Function(
                  GProductDetailsFragmentData_variants_attributes_valuesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_variants_attributes_valuesBuilder toBuilder() =>
      new GProductDetailsFragmentData_variants_attributes_valuesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_variants_attributes_values &&
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
            r'GProductDetailsFragmentData_variants_attributes_values')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('value', value))
        .toString();
  }
}

class GProductDetailsFragmentData_variants_attributes_valuesBuilder
    implements
        Builder<GProductDetailsFragmentData_variants_attributes_values,
            GProductDetailsFragmentData_variants_attributes_valuesBuilder> {
  _$GProductDetailsFragmentData_variants_attributes_values? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductDetailsFragmentData_variants_attributes_values_translationBuilder?
      _translation;
  GProductDetailsFragmentData_variants_attributes_values_translationBuilder
      get translation => _$this._translation ??=
          new GProductDetailsFragmentData_variants_attributes_values_translationBuilder();
  set translation(
          GProductDetailsFragmentData_variants_attributes_values_translationBuilder?
              translation) =>
      _$this._translation = translation;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GProductDetailsFragmentData_variants_attributes_valuesBuilder() {
    GProductDetailsFragmentData_variants_attributes_values._initializeBuilder(
        this);
  }

  GProductDetailsFragmentData_variants_attributes_valuesBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_variants_attributes_values other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_variants_attributes_values;
  }

  @override
  void update(
      void Function(
              GProductDetailsFragmentData_variants_attributes_valuesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_variants_attributes_values build() => _build();

  _$GProductDetailsFragmentData_variants_attributes_values _build() {
    _$GProductDetailsFragmentData_variants_attributes_values _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_variants_attributes_values._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductDetailsFragmentData_variants_attributes_values',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GProductDetailsFragmentData_variants_attributes_values',
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
            r'GProductDetailsFragmentData_variants_attributes_values',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_variants_attributes_values_translation
    extends GProductDetailsFragmentData_variants_attributes_values_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i1.GJSONString? richText;

  factory _$GProductDetailsFragmentData_variants_attributes_values_translation(
          [void Function(
                  GProductDetailsFragmentData_variants_attributes_values_translationBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_variants_attributes_values_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_variants_attributes_values_translation._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.richText})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductDetailsFragmentData_variants_attributes_values_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProductDetailsFragmentData_variants_attributes_values_translation',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GProductDetailsFragmentData_variants_attributes_values_translation',
        'name');
  }

  @override
  GProductDetailsFragmentData_variants_attributes_values_translation rebuild(
          void Function(
                  GProductDetailsFragmentData_variants_attributes_values_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_variants_attributes_values_translationBuilder
      toBuilder() =>
          new GProductDetailsFragmentData_variants_attributes_values_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductDetailsFragmentData_variants_attributes_values_translation &&
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
            r'GProductDetailsFragmentData_variants_attributes_values_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('richText', richText))
        .toString();
  }
}

class GProductDetailsFragmentData_variants_attributes_values_translationBuilder
    implements
        Builder<
            GProductDetailsFragmentData_variants_attributes_values_translation,
            GProductDetailsFragmentData_variants_attributes_values_translationBuilder> {
  _$GProductDetailsFragmentData_variants_attributes_values_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i1.GJSONStringBuilder? _richText;
  _i1.GJSONStringBuilder get richText =>
      _$this._richText ??= new _i1.GJSONStringBuilder();
  set richText(_i1.GJSONStringBuilder? richText) => _$this._richText = richText;

  GProductDetailsFragmentData_variants_attributes_values_translationBuilder() {
    GProductDetailsFragmentData_variants_attributes_values_translation
        ._initializeBuilder(this);
  }

  GProductDetailsFragmentData_variants_attributes_values_translationBuilder
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
      GProductDetailsFragmentData_variants_attributes_values_translation
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProductDetailsFragmentData_variants_attributes_values_translation;
  }

  @override
  void update(
      void Function(
              GProductDetailsFragmentData_variants_attributes_values_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_variants_attributes_values_translation build() =>
      _build();

  _$GProductDetailsFragmentData_variants_attributes_values_translation
      _build() {
    _$GProductDetailsFragmentData_variants_attributes_values_translation
        _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_variants_attributes_values_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductDetailsFragmentData_variants_attributes_values_translation',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GProductDetailsFragmentData_variants_attributes_values_translation', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GProductDetailsFragmentData_variants_attributes_values_translation',
                  'name'),
              richText: _richText?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'richText';
        _richText?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductDetailsFragmentData_variants_attributes_values_translation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_variants_media
    extends GProductDetailsFragmentData_variants_media {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String alt;
  @override
  final _i1.GProductMediaType type;

  factory _$GProductDetailsFragmentData_variants_media(
          [void Function(GProductDetailsFragmentData_variants_mediaBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_variants_mediaBuilder()..update(updates))
          ._build();

  _$GProductDetailsFragmentData_variants_media._(
      {required this.G__typename,
      required this.url,
      required this.alt,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductDetailsFragmentData_variants_media', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProductDetailsFragmentData_variants_media', 'url');
    BuiltValueNullFieldError.checkNotNull(
        alt, r'GProductDetailsFragmentData_variants_media', 'alt');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GProductDetailsFragmentData_variants_media', 'type');
  }

  @override
  GProductDetailsFragmentData_variants_media rebuild(
          void Function(GProductDetailsFragmentData_variants_mediaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_variants_mediaBuilder toBuilder() =>
      new GProductDetailsFragmentData_variants_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_variants_media &&
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
            r'GProductDetailsFragmentData_variants_media')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt)
          ..add('type', type))
        .toString();
  }
}

class GProductDetailsFragmentData_variants_mediaBuilder
    implements
        Builder<GProductDetailsFragmentData_variants_media,
            GProductDetailsFragmentData_variants_mediaBuilder> {
  _$GProductDetailsFragmentData_variants_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  _i1.GProductMediaType? _type;
  _i1.GProductMediaType? get type => _$this._type;
  set type(_i1.GProductMediaType? type) => _$this._type = type;

  GProductDetailsFragmentData_variants_mediaBuilder() {
    GProductDetailsFragmentData_variants_media._initializeBuilder(this);
  }

  GProductDetailsFragmentData_variants_mediaBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_variants_media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_variants_media;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_variants_mediaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_variants_media build() => _build();

  _$GProductDetailsFragmentData_variants_media _build() {
    final _$result = _$v ??
        new _$GProductDetailsFragmentData_variants_media._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductDetailsFragmentData_variants_media', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GProductDetailsFragmentData_variants_media', 'url'),
            alt: BuiltValueNullFieldError.checkNotNull(
                alt, r'GProductDetailsFragmentData_variants_media', 'alt'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GProductDetailsFragmentData_variants_media', 'type'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_variants_pricing
    extends GProductDetailsFragmentData_variants_pricing {
  @override
  final String G__typename;
  @override
  final GProductDetailsFragmentData_variants_pricing_price? price;

  factory _$GProductDetailsFragmentData_variants_pricing(
          [void Function(GProductDetailsFragmentData_variants_pricingBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_variants_pricingBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_variants_pricing._(
      {required this.G__typename, this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductDetailsFragmentData_variants_pricing', 'G__typename');
  }

  @override
  GProductDetailsFragmentData_variants_pricing rebuild(
          void Function(GProductDetailsFragmentData_variants_pricingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_variants_pricingBuilder toBuilder() =>
      new GProductDetailsFragmentData_variants_pricingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_variants_pricing &&
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
            r'GProductDetailsFragmentData_variants_pricing')
          ..add('G__typename', G__typename)
          ..add('price', price))
        .toString();
  }
}

class GProductDetailsFragmentData_variants_pricingBuilder
    implements
        Builder<GProductDetailsFragmentData_variants_pricing,
            GProductDetailsFragmentData_variants_pricingBuilder> {
  _$GProductDetailsFragmentData_variants_pricing? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductDetailsFragmentData_variants_pricing_priceBuilder? _price;
  GProductDetailsFragmentData_variants_pricing_priceBuilder get price =>
      _$this._price ??=
          new GProductDetailsFragmentData_variants_pricing_priceBuilder();
  set price(GProductDetailsFragmentData_variants_pricing_priceBuilder? price) =>
      _$this._price = price;

  GProductDetailsFragmentData_variants_pricingBuilder() {
    GProductDetailsFragmentData_variants_pricing._initializeBuilder(this);
  }

  GProductDetailsFragmentData_variants_pricingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _price = $v.price?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductDetailsFragmentData_variants_pricing other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_variants_pricing;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_variants_pricingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_variants_pricing build() => _build();

  _$GProductDetailsFragmentData_variants_pricing _build() {
    _$GProductDetailsFragmentData_variants_pricing _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_variants_pricing._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductDetailsFragmentData_variants_pricing',
                  'G__typename'),
              price: _price?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'price';
        _price?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductDetailsFragmentData_variants_pricing',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_variants_pricing_price
    extends GProductDetailsFragmentData_variants_pricing_price {
  @override
  final String G__typename;
  @override
  final GProductDetailsFragmentData_variants_pricing_price_gross gross;

  factory _$GProductDetailsFragmentData_variants_pricing_price(
          [void Function(
                  GProductDetailsFragmentData_variants_pricing_priceBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_variants_pricing_priceBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_variants_pricing_price._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductDetailsFragmentData_variants_pricing_price', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        gross, r'GProductDetailsFragmentData_variants_pricing_price', 'gross');
  }

  @override
  GProductDetailsFragmentData_variants_pricing_price rebuild(
          void Function(
                  GProductDetailsFragmentData_variants_pricing_priceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_variants_pricing_priceBuilder toBuilder() =>
      new GProductDetailsFragmentData_variants_pricing_priceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_variants_pricing_price &&
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
            r'GProductDetailsFragmentData_variants_pricing_price')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GProductDetailsFragmentData_variants_pricing_priceBuilder
    implements
        Builder<GProductDetailsFragmentData_variants_pricing_price,
            GProductDetailsFragmentData_variants_pricing_priceBuilder> {
  _$GProductDetailsFragmentData_variants_pricing_price? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductDetailsFragmentData_variants_pricing_price_grossBuilder? _gross;
  GProductDetailsFragmentData_variants_pricing_price_grossBuilder get gross =>
      _$this._gross ??=
          new GProductDetailsFragmentData_variants_pricing_price_grossBuilder();
  set gross(
          GProductDetailsFragmentData_variants_pricing_price_grossBuilder?
              gross) =>
      _$this._gross = gross;

  GProductDetailsFragmentData_variants_pricing_priceBuilder() {
    GProductDetailsFragmentData_variants_pricing_price._initializeBuilder(this);
  }

  GProductDetailsFragmentData_variants_pricing_priceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductDetailsFragmentData_variants_pricing_price other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_variants_pricing_price;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_variants_pricing_priceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_variants_pricing_price build() => _build();

  _$GProductDetailsFragmentData_variants_pricing_price _build() {
    _$GProductDetailsFragmentData_variants_pricing_price _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_variants_pricing_price._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductDetailsFragmentData_variants_pricing_price',
                  'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductDetailsFragmentData_variants_pricing_price',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_variants_pricing_price_gross
    extends GProductDetailsFragmentData_variants_pricing_price_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GProductDetailsFragmentData_variants_pricing_price_gross(
          [void Function(
                  GProductDetailsFragmentData_variants_pricing_price_grossBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_variants_pricing_price_grossBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_variants_pricing_price_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductDetailsFragmentData_variants_pricing_price_gross',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency,
        r'GProductDetailsFragmentData_variants_pricing_price_gross',
        'currency');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'GProductDetailsFragmentData_variants_pricing_price_gross', 'amount');
  }

  @override
  GProductDetailsFragmentData_variants_pricing_price_gross rebuild(
          void Function(
                  GProductDetailsFragmentData_variants_pricing_price_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_variants_pricing_price_grossBuilder toBuilder() =>
      new GProductDetailsFragmentData_variants_pricing_price_grossBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_variants_pricing_price_gross &&
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
            r'GProductDetailsFragmentData_variants_pricing_price_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GProductDetailsFragmentData_variants_pricing_price_grossBuilder
    implements
        Builder<GProductDetailsFragmentData_variants_pricing_price_gross,
            GProductDetailsFragmentData_variants_pricing_price_grossBuilder> {
  _$GProductDetailsFragmentData_variants_pricing_price_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GProductDetailsFragmentData_variants_pricing_price_grossBuilder() {
    GProductDetailsFragmentData_variants_pricing_price_gross._initializeBuilder(
        this);
  }

  GProductDetailsFragmentData_variants_pricing_price_grossBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_variants_pricing_price_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_variants_pricing_price_gross;
  }

  @override
  void update(
      void Function(
              GProductDetailsFragmentData_variants_pricing_price_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_variants_pricing_price_gross build() => _build();

  _$GProductDetailsFragmentData_variants_pricing_price_gross _build() {
    final _$result = _$v ??
        new _$GProductDetailsFragmentData_variants_pricing_price_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductDetailsFragmentData_variants_pricing_price_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GProductDetailsFragmentData_variants_pricing_price_gross',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GProductDetailsFragmentData_variants_pricing_price_gross',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_pricing
    extends GProductDetailsFragmentData_pricing {
  @override
  final String G__typename;
  @override
  final GProductDetailsFragmentData_pricing_priceRange? priceRange;

  factory _$GProductDetailsFragmentData_pricing(
          [void Function(GProductDetailsFragmentData_pricingBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_pricingBuilder()..update(updates))
          ._build();

  _$GProductDetailsFragmentData_pricing._(
      {required this.G__typename, this.priceRange})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductDetailsFragmentData_pricing', 'G__typename');
  }

  @override
  GProductDetailsFragmentData_pricing rebuild(
          void Function(GProductDetailsFragmentData_pricingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_pricingBuilder toBuilder() =>
      new GProductDetailsFragmentData_pricingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_pricing &&
        G__typename == other.G__typename &&
        priceRange == other.priceRange;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), priceRange.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductDetailsFragmentData_pricing')
          ..add('G__typename', G__typename)
          ..add('priceRange', priceRange))
        .toString();
  }
}

class GProductDetailsFragmentData_pricingBuilder
    implements
        Builder<GProductDetailsFragmentData_pricing,
            GProductDetailsFragmentData_pricingBuilder> {
  _$GProductDetailsFragmentData_pricing? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductDetailsFragmentData_pricing_priceRangeBuilder? _priceRange;
  GProductDetailsFragmentData_pricing_priceRangeBuilder get priceRange =>
      _$this._priceRange ??=
          new GProductDetailsFragmentData_pricing_priceRangeBuilder();
  set priceRange(
          GProductDetailsFragmentData_pricing_priceRangeBuilder? priceRange) =>
      _$this._priceRange = priceRange;

  GProductDetailsFragmentData_pricingBuilder() {
    GProductDetailsFragmentData_pricing._initializeBuilder(this);
  }

  GProductDetailsFragmentData_pricingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _priceRange = $v.priceRange?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductDetailsFragmentData_pricing other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_pricing;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_pricingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_pricing build() => _build();

  _$GProductDetailsFragmentData_pricing _build() {
    _$GProductDetailsFragmentData_pricing _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_pricing._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductDetailsFragmentData_pricing', 'G__typename'),
              priceRange: _priceRange?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'priceRange';
        _priceRange?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductDetailsFragmentData_pricing',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_pricing_priceRange
    extends GProductDetailsFragmentData_pricing_priceRange {
  @override
  final String G__typename;
  @override
  final GProductDetailsFragmentData_pricing_priceRange_start? start;

  factory _$GProductDetailsFragmentData_pricing_priceRange(
          [void Function(GProductDetailsFragmentData_pricing_priceRangeBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_pricing_priceRangeBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_pricing_priceRange._(
      {required this.G__typename, this.start})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductDetailsFragmentData_pricing_priceRange', 'G__typename');
  }

  @override
  GProductDetailsFragmentData_pricing_priceRange rebuild(
          void Function(GProductDetailsFragmentData_pricing_priceRangeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_pricing_priceRangeBuilder toBuilder() =>
      new GProductDetailsFragmentData_pricing_priceRangeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_pricing_priceRange &&
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
            r'GProductDetailsFragmentData_pricing_priceRange')
          ..add('G__typename', G__typename)
          ..add('start', start))
        .toString();
  }
}

class GProductDetailsFragmentData_pricing_priceRangeBuilder
    implements
        Builder<GProductDetailsFragmentData_pricing_priceRange,
            GProductDetailsFragmentData_pricing_priceRangeBuilder> {
  _$GProductDetailsFragmentData_pricing_priceRange? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductDetailsFragmentData_pricing_priceRange_startBuilder? _start;
  GProductDetailsFragmentData_pricing_priceRange_startBuilder get start =>
      _$this._start ??=
          new GProductDetailsFragmentData_pricing_priceRange_startBuilder();
  set start(
          GProductDetailsFragmentData_pricing_priceRange_startBuilder? start) =>
      _$this._start = start;

  GProductDetailsFragmentData_pricing_priceRangeBuilder() {
    GProductDetailsFragmentData_pricing_priceRange._initializeBuilder(this);
  }

  GProductDetailsFragmentData_pricing_priceRangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _start = $v.start?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductDetailsFragmentData_pricing_priceRange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_pricing_priceRange;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_pricing_priceRangeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_pricing_priceRange build() => _build();

  _$GProductDetailsFragmentData_pricing_priceRange _build() {
    _$GProductDetailsFragmentData_pricing_priceRange _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_pricing_priceRange._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductDetailsFragmentData_pricing_priceRange',
                  'G__typename'),
              start: _start?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'start';
        _start?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductDetailsFragmentData_pricing_priceRange',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_pricing_priceRange_start
    extends GProductDetailsFragmentData_pricing_priceRange_start {
  @override
  final String G__typename;
  @override
  final GProductDetailsFragmentData_pricing_priceRange_start_gross gross;

  factory _$GProductDetailsFragmentData_pricing_priceRange_start(
          [void Function(
                  GProductDetailsFragmentData_pricing_priceRange_startBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_pricing_priceRange_startBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_pricing_priceRange_start._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductDetailsFragmentData_pricing_priceRange_start', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(gross,
        r'GProductDetailsFragmentData_pricing_priceRange_start', 'gross');
  }

  @override
  GProductDetailsFragmentData_pricing_priceRange_start rebuild(
          void Function(
                  GProductDetailsFragmentData_pricing_priceRange_startBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_pricing_priceRange_startBuilder toBuilder() =>
      new GProductDetailsFragmentData_pricing_priceRange_startBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_pricing_priceRange_start &&
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
            r'GProductDetailsFragmentData_pricing_priceRange_start')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GProductDetailsFragmentData_pricing_priceRange_startBuilder
    implements
        Builder<GProductDetailsFragmentData_pricing_priceRange_start,
            GProductDetailsFragmentData_pricing_priceRange_startBuilder> {
  _$GProductDetailsFragmentData_pricing_priceRange_start? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder? _gross;
  GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder get gross =>
      _$this._gross ??=
          new GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder();
  set gross(
          GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder?
              gross) =>
      _$this._gross = gross;

  GProductDetailsFragmentData_pricing_priceRange_startBuilder() {
    GProductDetailsFragmentData_pricing_priceRange_start._initializeBuilder(
        this);
  }

  GProductDetailsFragmentData_pricing_priceRange_startBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductDetailsFragmentData_pricing_priceRange_start other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_pricing_priceRange_start;
  }

  @override
  void update(
      void Function(
              GProductDetailsFragmentData_pricing_priceRange_startBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_pricing_priceRange_start build() => _build();

  _$GProductDetailsFragmentData_pricing_priceRange_start _build() {
    _$GProductDetailsFragmentData_pricing_priceRange_start _$result;
    try {
      _$result = _$v ??
          new _$GProductDetailsFragmentData_pricing_priceRange_start._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductDetailsFragmentData_pricing_priceRange_start',
                  'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductDetailsFragmentData_pricing_priceRange_start',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_pricing_priceRange_start_gross
    extends GProductDetailsFragmentData_pricing_priceRange_start_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GProductDetailsFragmentData_pricing_priceRange_start_gross(
          [void Function(
                  GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder()
            ..update(updates))
          ._build();

  _$GProductDetailsFragmentData_pricing_priceRange_start_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductDetailsFragmentData_pricing_priceRange_start_gross',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency,
        r'GProductDetailsFragmentData_pricing_priceRange_start_gross',
        'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount,
        r'GProductDetailsFragmentData_pricing_priceRange_start_gross',
        'amount');
  }

  @override
  GProductDetailsFragmentData_pricing_priceRange_start_gross rebuild(
          void Function(
                  GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder
      toBuilder() =>
          new GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductDetailsFragmentData_pricing_priceRange_start_gross &&
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
            r'GProductDetailsFragmentData_pricing_priceRange_start_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder
    implements
        Builder<GProductDetailsFragmentData_pricing_priceRange_start_gross,
            GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder> {
  _$GProductDetailsFragmentData_pricing_priceRange_start_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder() {
    GProductDetailsFragmentData_pricing_priceRange_start_gross
        ._initializeBuilder(this);
  }

  GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder get _$this {
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
      GProductDetailsFragmentData_pricing_priceRange_start_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_pricing_priceRange_start_gross;
  }

  @override
  void update(
      void Function(
              GProductDetailsFragmentData_pricing_priceRange_start_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_pricing_priceRange_start_gross build() =>
      _build();

  _$GProductDetailsFragmentData_pricing_priceRange_start_gross _build() {
    final _$result = _$v ??
        new _$GProductDetailsFragmentData_pricing_priceRange_start_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductDetailsFragmentData_pricing_priceRange_start_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GProductDetailsFragmentData_pricing_priceRange_start_gross',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GProductDetailsFragmentData_pricing_priceRange_start_gross',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_media
    extends GProductDetailsFragmentData_media {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String alt;
  @override
  final _i1.GProductMediaType type;

  factory _$GProductDetailsFragmentData_media(
          [void Function(GProductDetailsFragmentData_mediaBuilder)? updates]) =>
      (new GProductDetailsFragmentData_mediaBuilder()..update(updates))
          ._build();

  _$GProductDetailsFragmentData_media._(
      {required this.G__typename,
      required this.url,
      required this.alt,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductDetailsFragmentData_media', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProductDetailsFragmentData_media', 'url');
    BuiltValueNullFieldError.checkNotNull(
        alt, r'GProductDetailsFragmentData_media', 'alt');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GProductDetailsFragmentData_media', 'type');
  }

  @override
  GProductDetailsFragmentData_media rebuild(
          void Function(GProductDetailsFragmentData_mediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_mediaBuilder toBuilder() =>
      new GProductDetailsFragmentData_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_media &&
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
    return (newBuiltValueToStringHelper(r'GProductDetailsFragmentData_media')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt)
          ..add('type', type))
        .toString();
  }
}

class GProductDetailsFragmentData_mediaBuilder
    implements
        Builder<GProductDetailsFragmentData_media,
            GProductDetailsFragmentData_mediaBuilder> {
  _$GProductDetailsFragmentData_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  _i1.GProductMediaType? _type;
  _i1.GProductMediaType? get type => _$this._type;
  set type(_i1.GProductMediaType? type) => _$this._type = type;

  GProductDetailsFragmentData_mediaBuilder() {
    GProductDetailsFragmentData_media._initializeBuilder(this);
  }

  GProductDetailsFragmentData_mediaBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_media;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_mediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_media build() => _build();

  _$GProductDetailsFragmentData_media _build() {
    final _$result = _$v ??
        new _$GProductDetailsFragmentData_media._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductDetailsFragmentData_media', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GProductDetailsFragmentData_media', 'url'),
            alt: BuiltValueNullFieldError.checkNotNull(
                alt, r'GProductDetailsFragmentData_media', 'alt'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GProductDetailsFragmentData_media', 'type'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductDetailsFragmentData_thumbnail
    extends GProductDetailsFragmentData_thumbnail {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String? alt;

  factory _$GProductDetailsFragmentData_thumbnail(
          [void Function(GProductDetailsFragmentData_thumbnailBuilder)?
              updates]) =>
      (new GProductDetailsFragmentData_thumbnailBuilder()..update(updates))
          ._build();

  _$GProductDetailsFragmentData_thumbnail._(
      {required this.G__typename, required this.url, this.alt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductDetailsFragmentData_thumbnail', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProductDetailsFragmentData_thumbnail', 'url');
  }

  @override
  GProductDetailsFragmentData_thumbnail rebuild(
          void Function(GProductDetailsFragmentData_thumbnailBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentData_thumbnailBuilder toBuilder() =>
      new GProductDetailsFragmentData_thumbnailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentData_thumbnail &&
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
    return (newBuiltValueToStringHelper(
            r'GProductDetailsFragmentData_thumbnail')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GProductDetailsFragmentData_thumbnailBuilder
    implements
        Builder<GProductDetailsFragmentData_thumbnail,
            GProductDetailsFragmentData_thumbnailBuilder> {
  _$GProductDetailsFragmentData_thumbnail? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GProductDetailsFragmentData_thumbnailBuilder() {
    GProductDetailsFragmentData_thumbnail._initializeBuilder(this);
  }

  GProductDetailsFragmentData_thumbnailBuilder get _$this {
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
  void replace(GProductDetailsFragmentData_thumbnail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentData_thumbnail;
  }

  @override
  void update(
      void Function(GProductDetailsFragmentData_thumbnailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentData_thumbnail build() => _build();

  _$GProductDetailsFragmentData_thumbnail _build() {
    final _$result = _$v ??
        new _$GProductDetailsFragmentData_thumbnail._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductDetailsFragmentData_thumbnail', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GProductDetailsFragmentData_thumbnail', 'url'),
            alt: alt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
