// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductVariantDetailsFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductVariantDetailsFragmentData>
    _$gProductVariantDetailsFragmentDataSerializer =
    new _$GProductVariantDetailsFragmentDataSerializer();
Serializer<GProductVariantDetailsFragmentData_translation>
    _$gProductVariantDetailsFragmentDataTranslationSerializer =
    new _$GProductVariantDetailsFragmentData_translationSerializer();
Serializer<GProductVariantDetailsFragmentData_attributes>
    _$gProductVariantDetailsFragmentDataAttributesSerializer =
    new _$GProductVariantDetailsFragmentData_attributesSerializer();
Serializer<GProductVariantDetailsFragmentData_attributes_attribute>
    _$gProductVariantDetailsFragmentDataAttributesAttributeSerializer =
    new _$GProductVariantDetailsFragmentData_attributes_attributeSerializer();
Serializer<GProductVariantDetailsFragmentData_attributes_attribute_translation>
    _$gProductVariantDetailsFragmentDataAttributesAttributeTranslationSerializer =
    new _$GProductVariantDetailsFragmentData_attributes_attribute_translationSerializer();
Serializer<GProductVariantDetailsFragmentData_attributes_values>
    _$gProductVariantDetailsFragmentDataAttributesValuesSerializer =
    new _$GProductVariantDetailsFragmentData_attributes_valuesSerializer();
Serializer<GProductVariantDetailsFragmentData_attributes_values_translation>
    _$gProductVariantDetailsFragmentDataAttributesValuesTranslationSerializer =
    new _$GProductVariantDetailsFragmentData_attributes_values_translationSerializer();
Serializer<GProductVariantDetailsFragmentData_media>
    _$gProductVariantDetailsFragmentDataMediaSerializer =
    new _$GProductVariantDetailsFragmentData_mediaSerializer();
Serializer<GProductVariantDetailsFragmentData_pricing>
    _$gProductVariantDetailsFragmentDataPricingSerializer =
    new _$GProductVariantDetailsFragmentData_pricingSerializer();
Serializer<GProductVariantDetailsFragmentData_pricing_price>
    _$gProductVariantDetailsFragmentDataPricingPriceSerializer =
    new _$GProductVariantDetailsFragmentData_pricing_priceSerializer();
Serializer<GProductVariantDetailsFragmentData_pricing_price_gross>
    _$gProductVariantDetailsFragmentDataPricingPriceGrossSerializer =
    new _$GProductVariantDetailsFragmentData_pricing_price_grossSerializer();

class _$GProductVariantDetailsFragmentDataSerializer
    implements StructuredSerializer<GProductVariantDetailsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GProductVariantDetailsFragmentData,
    _$GProductVariantDetailsFragmentData
  ];
  @override
  final String wireName = 'GProductVariantDetailsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductVariantDetailsFragmentData object,
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
            const FullType(GProductVariantDetailsFragmentData_attributes)
          ])),
    ];
    Object? value;
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProductVariantDetailsFragmentData_translation)));
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
              const FullType(GProductVariantDetailsFragmentData_media)
            ])));
    }
    value = object.pricing;
    if (value != null) {
      result
        ..add('pricing')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProductVariantDetailsFragmentData_pricing)));
    }
    return result;
  }

  @override
  GProductVariantDetailsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductVariantDetailsFragmentDataBuilder();

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
                      GProductVariantDetailsFragmentData_translation))!
              as GProductVariantDetailsFragmentData_translation);
          break;
        case 'quantityAvailable':
          result.quantityAvailable = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductVariantDetailsFragmentData_attributes)
              ]))! as BuiltList<Object?>);
          break;
        case 'media':
          result.media.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductVariantDetailsFragmentData_media)
              ]))! as BuiltList<Object?>);
          break;
        case 'pricing':
          result.pricing.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductVariantDetailsFragmentData_pricing))!
              as GProductVariantDetailsFragmentData_pricing);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductVariantDetailsFragmentData_translationSerializer
    implements
        StructuredSerializer<GProductVariantDetailsFragmentData_translation> {
  @override
  final Iterable<Type> types = const [
    GProductVariantDetailsFragmentData_translation,
    _$GProductVariantDetailsFragmentData_translation
  ];
  @override
  final String wireName = 'GProductVariantDetailsFragmentData_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductVariantDetailsFragmentData_translation object,
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
  GProductVariantDetailsFragmentData_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductVariantDetailsFragmentData_translationBuilder();

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

class _$GProductVariantDetailsFragmentData_attributesSerializer
    implements
        StructuredSerializer<GProductVariantDetailsFragmentData_attributes> {
  @override
  final Iterable<Type> types = const [
    GProductVariantDetailsFragmentData_attributes,
    _$GProductVariantDetailsFragmentData_attributes
  ];
  @override
  final String wireName = 'GProductVariantDetailsFragmentData_attributes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductVariantDetailsFragmentData_attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attribute',
      serializers.serialize(object.attribute,
          specifiedType: const FullType(
              GProductVariantDetailsFragmentData_attributes_attribute)),
      'values',
      serializers.serialize(object.Gvalues,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GProductVariantDetailsFragmentData_attributes_values)
          ])),
    ];

    return result;
  }

  @override
  GProductVariantDetailsFragmentData_attributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductVariantDetailsFragmentData_attributesBuilder();

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
                      GProductVariantDetailsFragmentData_attributes_attribute))!
              as GProductVariantDetailsFragmentData_attributes_attribute);
          break;
        case 'values':
          result.Gvalues.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GProductVariantDetailsFragmentData_attributes_values)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductVariantDetailsFragmentData_attributes_attributeSerializer
    implements
        StructuredSerializer<
            GProductVariantDetailsFragmentData_attributes_attribute> {
  @override
  final Iterable<Type> types = const [
    GProductVariantDetailsFragmentData_attributes_attribute,
    _$GProductVariantDetailsFragmentData_attributes_attribute
  ];
  @override
  final String wireName =
      'GProductVariantDetailsFragmentData_attributes_attribute';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductVariantDetailsFragmentData_attributes_attribute object,
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
                GProductVariantDetailsFragmentData_attributes_attribute_translation)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GAttributeTypeEnum)));
    }
    value = object.unit;
    if (value != null) {
      result
        ..add('unit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GMeasurementUnitsEnum)));
    }
    return result;
  }

  @override
  GProductVariantDetailsFragmentData_attributes_attribute deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductVariantDetailsFragmentData_attributes_attributeBuilder();

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
                      GProductVariantDetailsFragmentData_attributes_attribute_translation))!
              as GProductVariantDetailsFragmentData_attributes_attribute_translation);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAttributeTypeEnum))
              as _i2.GAttributeTypeEnum?;
          break;
        case 'unit':
          result.unit = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GMeasurementUnitsEnum))
              as _i2.GMeasurementUnitsEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductVariantDetailsFragmentData_attributes_attribute_translationSerializer
    implements
        StructuredSerializer<
            GProductVariantDetailsFragmentData_attributes_attribute_translation> {
  @override
  final Iterable<Type> types = const [
    GProductVariantDetailsFragmentData_attributes_attribute_translation,
    _$GProductVariantDetailsFragmentData_attributes_attribute_translation
  ];
  @override
  final String wireName =
      'GProductVariantDetailsFragmentData_attributes_attribute_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GProductVariantDetailsFragmentData_attributes_attribute_translation
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
  GProductVariantDetailsFragmentData_attributes_attribute_translation
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder();

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

class _$GProductVariantDetailsFragmentData_attributes_valuesSerializer
    implements
        StructuredSerializer<
            GProductVariantDetailsFragmentData_attributes_values> {
  @override
  final Iterable<Type> types = const [
    GProductVariantDetailsFragmentData_attributes_values,
    _$GProductVariantDetailsFragmentData_attributes_values
  ];
  @override
  final String wireName =
      'GProductVariantDetailsFragmentData_attributes_values';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductVariantDetailsFragmentData_attributes_values object,
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
                GProductVariantDetailsFragmentData_attributes_values_translation)));
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
  GProductVariantDetailsFragmentData_attributes_values deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductVariantDetailsFragmentData_attributes_valuesBuilder();

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
                      GProductVariantDetailsFragmentData_attributes_values_translation))!
              as GProductVariantDetailsFragmentData_attributes_values_translation);
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

class _$GProductVariantDetailsFragmentData_attributes_values_translationSerializer
    implements
        StructuredSerializer<
            GProductVariantDetailsFragmentData_attributes_values_translation> {
  @override
  final Iterable<Type> types = const [
    GProductVariantDetailsFragmentData_attributes_values_translation,
    _$GProductVariantDetailsFragmentData_attributes_values_translation
  ];
  @override
  final String wireName =
      'GProductVariantDetailsFragmentData_attributes_values_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductVariantDetailsFragmentData_attributes_values_translation object,
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
            specifiedType: const FullType(_i2.GJSONString)));
    }
    return result;
  }

  @override
  GProductVariantDetailsFragmentData_attributes_values_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductVariantDetailsFragmentData_attributes_values_translationBuilder();

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
                  specifiedType: const FullType(_i2.GJSONString))!
              as _i2.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductVariantDetailsFragmentData_mediaSerializer
    implements StructuredSerializer<GProductVariantDetailsFragmentData_media> {
  @override
  final Iterable<Type> types = const [
    GProductVariantDetailsFragmentData_media,
    _$GProductVariantDetailsFragmentData_media
  ];
  @override
  final String wireName = 'GProductVariantDetailsFragmentData_media';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductVariantDetailsFragmentData_media object,
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
          specifiedType: const FullType(_i2.GProductMediaType)),
    ];

    return result;
  }

  @override
  GProductVariantDetailsFragmentData_media deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductVariantDetailsFragmentData_mediaBuilder();

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
                  specifiedType: const FullType(_i2.GProductMediaType))!
              as _i2.GProductMediaType;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductVariantDetailsFragmentData_pricingSerializer
    implements
        StructuredSerializer<GProductVariantDetailsFragmentData_pricing> {
  @override
  final Iterable<Type> types = const [
    GProductVariantDetailsFragmentData_pricing,
    _$GProductVariantDetailsFragmentData_pricing
  ];
  @override
  final String wireName = 'GProductVariantDetailsFragmentData_pricing';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductVariantDetailsFragmentData_pricing object,
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
                GProductVariantDetailsFragmentData_pricing_price)));
    }
    return result;
  }

  @override
  GProductVariantDetailsFragmentData_pricing deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductVariantDetailsFragmentData_pricingBuilder();

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
                      GProductVariantDetailsFragmentData_pricing_price))!
              as GProductVariantDetailsFragmentData_pricing_price);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductVariantDetailsFragmentData_pricing_priceSerializer
    implements
        StructuredSerializer<GProductVariantDetailsFragmentData_pricing_price> {
  @override
  final Iterable<Type> types = const [
    GProductVariantDetailsFragmentData_pricing_price,
    _$GProductVariantDetailsFragmentData_pricing_price
  ];
  @override
  final String wireName = 'GProductVariantDetailsFragmentData_pricing_price';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductVariantDetailsFragmentData_pricing_price object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GProductVariantDetailsFragmentData_pricing_price_gross)),
    ];

    return result;
  }

  @override
  GProductVariantDetailsFragmentData_pricing_price deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductVariantDetailsFragmentData_pricing_priceBuilder();

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
                      GProductVariantDetailsFragmentData_pricing_price_gross))!
              as GProductVariantDetailsFragmentData_pricing_price_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductVariantDetailsFragmentData_pricing_price_grossSerializer
    implements
        StructuredSerializer<
            GProductVariantDetailsFragmentData_pricing_price_gross> {
  @override
  final Iterable<Type> types = const [
    GProductVariantDetailsFragmentData_pricing_price_gross,
    _$GProductVariantDetailsFragmentData_pricing_price_gross
  ];
  @override
  final String wireName =
      'GProductVariantDetailsFragmentData_pricing_price_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductVariantDetailsFragmentData_pricing_price_gross object,
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
  GProductVariantDetailsFragmentData_pricing_price_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductVariantDetailsFragmentData_pricing_price_grossBuilder();

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

class _$GProductVariantDetailsFragmentData
    extends GProductVariantDetailsFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GProductVariantDetailsFragmentData_translation? translation;
  @override
  final int? quantityAvailable;
  @override
  final BuiltList<GProductVariantDetailsFragmentData_attributes> attributes;
  @override
  final BuiltList<GProductVariantDetailsFragmentData_media>? media;
  @override
  final GProductVariantDetailsFragmentData_pricing? pricing;

  factory _$GProductVariantDetailsFragmentData(
          [void Function(GProductVariantDetailsFragmentDataBuilder)?
              updates]) =>
      (new GProductVariantDetailsFragmentDataBuilder()..update(updates))
          ._build();

  _$GProductVariantDetailsFragmentData._(
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
        G__typename, r'GProductVariantDetailsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductVariantDetailsFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductVariantDetailsFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'GProductVariantDetailsFragmentData', 'attributes');
  }

  @override
  GProductVariantDetailsFragmentData rebuild(
          void Function(GProductVariantDetailsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantDetailsFragmentDataBuilder toBuilder() =>
      new GProductVariantDetailsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductVariantDetailsFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GProductVariantDetailsFragmentData')
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

class GProductVariantDetailsFragmentDataBuilder
    implements
        Builder<GProductVariantDetailsFragmentData,
            GProductVariantDetailsFragmentDataBuilder> {
  _$GProductVariantDetailsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductVariantDetailsFragmentData_translationBuilder? _translation;
  GProductVariantDetailsFragmentData_translationBuilder get translation =>
      _$this._translation ??=
          new GProductVariantDetailsFragmentData_translationBuilder();
  set translation(
          GProductVariantDetailsFragmentData_translationBuilder? translation) =>
      _$this._translation = translation;

  int? _quantityAvailable;
  int? get quantityAvailable => _$this._quantityAvailable;
  set quantityAvailable(int? quantityAvailable) =>
      _$this._quantityAvailable = quantityAvailable;

  ListBuilder<GProductVariantDetailsFragmentData_attributes>? _attributes;
  ListBuilder<GProductVariantDetailsFragmentData_attributes> get attributes =>
      _$this._attributes ??=
          new ListBuilder<GProductVariantDetailsFragmentData_attributes>();
  set attributes(
          ListBuilder<GProductVariantDetailsFragmentData_attributes>?
              attributes) =>
      _$this._attributes = attributes;

  ListBuilder<GProductVariantDetailsFragmentData_media>? _media;
  ListBuilder<GProductVariantDetailsFragmentData_media> get media =>
      _$this._media ??=
          new ListBuilder<GProductVariantDetailsFragmentData_media>();
  set media(ListBuilder<GProductVariantDetailsFragmentData_media>? media) =>
      _$this._media = media;

  GProductVariantDetailsFragmentData_pricingBuilder? _pricing;
  GProductVariantDetailsFragmentData_pricingBuilder get pricing =>
      _$this._pricing ??=
          new GProductVariantDetailsFragmentData_pricingBuilder();
  set pricing(GProductVariantDetailsFragmentData_pricingBuilder? pricing) =>
      _$this._pricing = pricing;

  GProductVariantDetailsFragmentDataBuilder() {
    GProductVariantDetailsFragmentData._initializeBuilder(this);
  }

  GProductVariantDetailsFragmentDataBuilder get _$this {
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
  void replace(GProductVariantDetailsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductVariantDetailsFragmentData;
  }

  @override
  void update(
      void Function(GProductVariantDetailsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductVariantDetailsFragmentData build() => _build();

  _$GProductVariantDetailsFragmentData _build() {
    _$GProductVariantDetailsFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GProductVariantDetailsFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductVariantDetailsFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductVariantDetailsFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProductVariantDetailsFragmentData', 'name'),
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
            r'GProductVariantDetailsFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductVariantDetailsFragmentData_translation
    extends GProductVariantDetailsFragmentData_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GProductVariantDetailsFragmentData_translation(
          [void Function(GProductVariantDetailsFragmentData_translationBuilder)?
              updates]) =>
      (new GProductVariantDetailsFragmentData_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductVariantDetailsFragmentData_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductVariantDetailsFragmentData_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductVariantDetailsFragmentData_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductVariantDetailsFragmentData_translation', 'name');
  }

  @override
  GProductVariantDetailsFragmentData_translation rebuild(
          void Function(GProductVariantDetailsFragmentData_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantDetailsFragmentData_translationBuilder toBuilder() =>
      new GProductVariantDetailsFragmentData_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductVariantDetailsFragmentData_translation &&
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
            r'GProductVariantDetailsFragmentData_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductVariantDetailsFragmentData_translationBuilder
    implements
        Builder<GProductVariantDetailsFragmentData_translation,
            GProductVariantDetailsFragmentData_translationBuilder> {
  _$GProductVariantDetailsFragmentData_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductVariantDetailsFragmentData_translationBuilder() {
    GProductVariantDetailsFragmentData_translation._initializeBuilder(this);
  }

  GProductVariantDetailsFragmentData_translationBuilder get _$this {
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
  void replace(GProductVariantDetailsFragmentData_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductVariantDetailsFragmentData_translation;
  }

  @override
  void update(
      void Function(GProductVariantDetailsFragmentData_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductVariantDetailsFragmentData_translation build() => _build();

  _$GProductVariantDetailsFragmentData_translation _build() {
    final _$result = _$v ??
        new _$GProductVariantDetailsFragmentData_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductVariantDetailsFragmentData_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProductVariantDetailsFragmentData_translation', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GProductVariantDetailsFragmentData_translation', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductVariantDetailsFragmentData_attributes
    extends GProductVariantDetailsFragmentData_attributes {
  @override
  final String G__typename;
  @override
  final GProductVariantDetailsFragmentData_attributes_attribute attribute;
  @override
  final BuiltList<GProductVariantDetailsFragmentData_attributes_values> Gvalues;

  factory _$GProductVariantDetailsFragmentData_attributes(
          [void Function(GProductVariantDetailsFragmentData_attributesBuilder)?
              updates]) =>
      (new GProductVariantDetailsFragmentData_attributesBuilder()
            ..update(updates))
          ._build();

  _$GProductVariantDetailsFragmentData_attributes._(
      {required this.G__typename,
      required this.attribute,
      required this.Gvalues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductVariantDetailsFragmentData_attributes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(attribute,
        r'GProductVariantDetailsFragmentData_attributes', 'attribute');
    BuiltValueNullFieldError.checkNotNull(
        Gvalues, r'GProductVariantDetailsFragmentData_attributes', 'Gvalues');
  }

  @override
  GProductVariantDetailsFragmentData_attributes rebuild(
          void Function(GProductVariantDetailsFragmentData_attributesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantDetailsFragmentData_attributesBuilder toBuilder() =>
      new GProductVariantDetailsFragmentData_attributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductVariantDetailsFragmentData_attributes &&
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
            r'GProductVariantDetailsFragmentData_attributes')
          ..add('G__typename', G__typename)
          ..add('attribute', attribute)
          ..add('Gvalues', Gvalues))
        .toString();
  }
}

class GProductVariantDetailsFragmentData_attributesBuilder
    implements
        Builder<GProductVariantDetailsFragmentData_attributes,
            GProductVariantDetailsFragmentData_attributesBuilder> {
  _$GProductVariantDetailsFragmentData_attributes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductVariantDetailsFragmentData_attributes_attributeBuilder? _attribute;
  GProductVariantDetailsFragmentData_attributes_attributeBuilder
      get attribute => _$this._attribute ??=
          new GProductVariantDetailsFragmentData_attributes_attributeBuilder();
  set attribute(
          GProductVariantDetailsFragmentData_attributes_attributeBuilder?
              attribute) =>
      _$this._attribute = attribute;

  ListBuilder<GProductVariantDetailsFragmentData_attributes_values>? _Gvalues;
  ListBuilder<GProductVariantDetailsFragmentData_attributes_values>
      get Gvalues => _$this._Gvalues ??= new ListBuilder<
          GProductVariantDetailsFragmentData_attributes_values>();
  set Gvalues(
          ListBuilder<GProductVariantDetailsFragmentData_attributes_values>?
              Gvalues) =>
      _$this._Gvalues = Gvalues;

  GProductVariantDetailsFragmentData_attributesBuilder() {
    GProductVariantDetailsFragmentData_attributes._initializeBuilder(this);
  }

  GProductVariantDetailsFragmentData_attributesBuilder get _$this {
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
  void replace(GProductVariantDetailsFragmentData_attributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductVariantDetailsFragmentData_attributes;
  }

  @override
  void update(
      void Function(GProductVariantDetailsFragmentData_attributesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductVariantDetailsFragmentData_attributes build() => _build();

  _$GProductVariantDetailsFragmentData_attributes _build() {
    _$GProductVariantDetailsFragmentData_attributes _$result;
    try {
      _$result = _$v ??
          new _$GProductVariantDetailsFragmentData_attributes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductVariantDetailsFragmentData_attributes',
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
            r'GProductVariantDetailsFragmentData_attributes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductVariantDetailsFragmentData_attributes_attribute
    extends GProductVariantDetailsFragmentData_attributes_attribute {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final GProductVariantDetailsFragmentData_attributes_attribute_translation?
      translation;
  @override
  final _i2.GAttributeTypeEnum? type;
  @override
  final _i2.GMeasurementUnitsEnum? unit;

  factory _$GProductVariantDetailsFragmentData_attributes_attribute(
          [void Function(
                  GProductVariantDetailsFragmentData_attributes_attributeBuilder)?
              updates]) =>
      (new GProductVariantDetailsFragmentData_attributes_attributeBuilder()
            ..update(updates))
          ._build();

  _$GProductVariantDetailsFragmentData_attributes_attribute._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.translation,
      this.type,
      this.unit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductVariantDetailsFragmentData_attributes_attribute',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductVariantDetailsFragmentData_attributes_attribute', 'id');
  }

  @override
  GProductVariantDetailsFragmentData_attributes_attribute rebuild(
          void Function(
                  GProductVariantDetailsFragmentData_attributes_attributeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantDetailsFragmentData_attributes_attributeBuilder toBuilder() =>
      new GProductVariantDetailsFragmentData_attributes_attributeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductVariantDetailsFragmentData_attributes_attribute &&
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
            r'GProductVariantDetailsFragmentData_attributes_attribute')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('type', type)
          ..add('unit', unit))
        .toString();
  }
}

class GProductVariantDetailsFragmentData_attributes_attributeBuilder
    implements
        Builder<GProductVariantDetailsFragmentData_attributes_attribute,
            GProductVariantDetailsFragmentData_attributes_attributeBuilder> {
  _$GProductVariantDetailsFragmentData_attributes_attribute? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder?
      _translation;
  GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder
      get translation => _$this._translation ??=
          new GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder();
  set translation(
          GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder?
              translation) =>
      _$this._translation = translation;

  _i2.GAttributeTypeEnum? _type;
  _i2.GAttributeTypeEnum? get type => _$this._type;
  set type(_i2.GAttributeTypeEnum? type) => _$this._type = type;

  _i2.GMeasurementUnitsEnum? _unit;
  _i2.GMeasurementUnitsEnum? get unit => _$this._unit;
  set unit(_i2.GMeasurementUnitsEnum? unit) => _$this._unit = unit;

  GProductVariantDetailsFragmentData_attributes_attributeBuilder() {
    GProductVariantDetailsFragmentData_attributes_attribute._initializeBuilder(
        this);
  }

  GProductVariantDetailsFragmentData_attributes_attributeBuilder get _$this {
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
  void replace(GProductVariantDetailsFragmentData_attributes_attribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductVariantDetailsFragmentData_attributes_attribute;
  }

  @override
  void update(
      void Function(
              GProductVariantDetailsFragmentData_attributes_attributeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductVariantDetailsFragmentData_attributes_attribute build() => _build();

  _$GProductVariantDetailsFragmentData_attributes_attribute _build() {
    _$GProductVariantDetailsFragmentData_attributes_attribute _$result;
    try {
      _$result = _$v ??
          new _$GProductVariantDetailsFragmentData_attributes_attribute._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductVariantDetailsFragmentData_attributes_attribute',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GProductVariantDetailsFragmentData_attributes_attribute',
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
            r'GProductVariantDetailsFragmentData_attributes_attribute',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductVariantDetailsFragmentData_attributes_attribute_translation
    extends GProductVariantDetailsFragmentData_attributes_attribute_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GProductVariantDetailsFragmentData_attributes_attribute_translation(
          [void Function(
                  GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder)?
              updates]) =>
      (new GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductVariantDetailsFragmentData_attributes_attribute_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductVariantDetailsFragmentData_attributes_attribute_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProductVariantDetailsFragmentData_attributes_attribute_translation',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GProductVariantDetailsFragmentData_attributes_attribute_translation',
        'name');
  }

  @override
  GProductVariantDetailsFragmentData_attributes_attribute_translation rebuild(
          void Function(
                  GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder
      toBuilder() =>
          new GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductVariantDetailsFragmentData_attributes_attribute_translation &&
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
            r'GProductVariantDetailsFragmentData_attributes_attribute_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder
    implements
        Builder<
            GProductVariantDetailsFragmentData_attributes_attribute_translation,
            GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder> {
  _$GProductVariantDetailsFragmentData_attributes_attribute_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder() {
    GProductVariantDetailsFragmentData_attributes_attribute_translation
        ._initializeBuilder(this);
  }

  GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder
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
      GProductVariantDetailsFragmentData_attributes_attribute_translation
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProductVariantDetailsFragmentData_attributes_attribute_translation;
  }

  @override
  void update(
      void Function(
              GProductVariantDetailsFragmentData_attributes_attribute_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductVariantDetailsFragmentData_attributes_attribute_translation build() =>
      _build();

  _$GProductVariantDetailsFragmentData_attributes_attribute_translation
      _build() {
    final _$result = _$v ??
        new _$GProductVariantDetailsFragmentData_attributes_attribute_translation
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductVariantDetailsFragmentData_attributes_attribute_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GProductVariantDetailsFragmentData_attributes_attribute_translation',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GProductVariantDetailsFragmentData_attributes_attribute_translation',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductVariantDetailsFragmentData_attributes_values
    extends GProductVariantDetailsFragmentData_attributes_values {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final GProductVariantDetailsFragmentData_attributes_values_translation?
      translation;
  @override
  final String? value;

  factory _$GProductVariantDetailsFragmentData_attributes_values(
          [void Function(
                  GProductVariantDetailsFragmentData_attributes_valuesBuilder)?
              updates]) =>
      (new GProductVariantDetailsFragmentData_attributes_valuesBuilder()
            ..update(updates))
          ._build();

  _$GProductVariantDetailsFragmentData_attributes_values._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.translation,
      this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductVariantDetailsFragmentData_attributes_values', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductVariantDetailsFragmentData_attributes_values', 'id');
  }

  @override
  GProductVariantDetailsFragmentData_attributes_values rebuild(
          void Function(
                  GProductVariantDetailsFragmentData_attributes_valuesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantDetailsFragmentData_attributes_valuesBuilder toBuilder() =>
      new GProductVariantDetailsFragmentData_attributes_valuesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductVariantDetailsFragmentData_attributes_values &&
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
            r'GProductVariantDetailsFragmentData_attributes_values')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('value', value))
        .toString();
  }
}

class GProductVariantDetailsFragmentData_attributes_valuesBuilder
    implements
        Builder<GProductVariantDetailsFragmentData_attributes_values,
            GProductVariantDetailsFragmentData_attributes_valuesBuilder> {
  _$GProductVariantDetailsFragmentData_attributes_values? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductVariantDetailsFragmentData_attributes_values_translationBuilder?
      _translation;
  GProductVariantDetailsFragmentData_attributes_values_translationBuilder
      get translation => _$this._translation ??=
          new GProductVariantDetailsFragmentData_attributes_values_translationBuilder();
  set translation(
          GProductVariantDetailsFragmentData_attributes_values_translationBuilder?
              translation) =>
      _$this._translation = translation;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GProductVariantDetailsFragmentData_attributes_valuesBuilder() {
    GProductVariantDetailsFragmentData_attributes_values._initializeBuilder(
        this);
  }

  GProductVariantDetailsFragmentData_attributes_valuesBuilder get _$this {
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
  void replace(GProductVariantDetailsFragmentData_attributes_values other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductVariantDetailsFragmentData_attributes_values;
  }

  @override
  void update(
      void Function(
              GProductVariantDetailsFragmentData_attributes_valuesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductVariantDetailsFragmentData_attributes_values build() => _build();

  _$GProductVariantDetailsFragmentData_attributes_values _build() {
    _$GProductVariantDetailsFragmentData_attributes_values _$result;
    try {
      _$result = _$v ??
          new _$GProductVariantDetailsFragmentData_attributes_values._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductVariantDetailsFragmentData_attributes_values',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GProductVariantDetailsFragmentData_attributes_values',
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
            r'GProductVariantDetailsFragmentData_attributes_values',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductVariantDetailsFragmentData_attributes_values_translation
    extends GProductVariantDetailsFragmentData_attributes_values_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i2.GJSONString? richText;

  factory _$GProductVariantDetailsFragmentData_attributes_values_translation(
          [void Function(
                  GProductVariantDetailsFragmentData_attributes_values_translationBuilder)?
              updates]) =>
      (new GProductVariantDetailsFragmentData_attributes_values_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductVariantDetailsFragmentData_attributes_values_translation._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.richText})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductVariantDetailsFragmentData_attributes_values_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProductVariantDetailsFragmentData_attributes_values_translation',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GProductVariantDetailsFragmentData_attributes_values_translation',
        'name');
  }

  @override
  GProductVariantDetailsFragmentData_attributes_values_translation rebuild(
          void Function(
                  GProductVariantDetailsFragmentData_attributes_values_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantDetailsFragmentData_attributes_values_translationBuilder
      toBuilder() =>
          new GProductVariantDetailsFragmentData_attributes_values_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductVariantDetailsFragmentData_attributes_values_translation &&
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
            r'GProductVariantDetailsFragmentData_attributes_values_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('richText', richText))
        .toString();
  }
}

class GProductVariantDetailsFragmentData_attributes_values_translationBuilder
    implements
        Builder<
            GProductVariantDetailsFragmentData_attributes_values_translation,
            GProductVariantDetailsFragmentData_attributes_values_translationBuilder> {
  _$GProductVariantDetailsFragmentData_attributes_values_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GJSONStringBuilder? _richText;
  _i2.GJSONStringBuilder get richText =>
      _$this._richText ??= new _i2.GJSONStringBuilder();
  set richText(_i2.GJSONStringBuilder? richText) => _$this._richText = richText;

  GProductVariantDetailsFragmentData_attributes_values_translationBuilder() {
    GProductVariantDetailsFragmentData_attributes_values_translation
        ._initializeBuilder(this);
  }

  GProductVariantDetailsFragmentData_attributes_values_translationBuilder
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
      GProductVariantDetailsFragmentData_attributes_values_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProductVariantDetailsFragmentData_attributes_values_translation;
  }

  @override
  void update(
      void Function(
              GProductVariantDetailsFragmentData_attributes_values_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductVariantDetailsFragmentData_attributes_values_translation build() =>
      _build();

  _$GProductVariantDetailsFragmentData_attributes_values_translation _build() {
    _$GProductVariantDetailsFragmentData_attributes_values_translation _$result;
    try {
      _$result = _$v ??
          new _$GProductVariantDetailsFragmentData_attributes_values_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductVariantDetailsFragmentData_attributes_values_translation',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GProductVariantDetailsFragmentData_attributes_values_translation', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GProductVariantDetailsFragmentData_attributes_values_translation',
                  'name'),
              richText: _richText?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'richText';
        _richText?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductVariantDetailsFragmentData_attributes_values_translation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductVariantDetailsFragmentData_media
    extends GProductVariantDetailsFragmentData_media {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String alt;
  @override
  final _i2.GProductMediaType type;

  factory _$GProductVariantDetailsFragmentData_media(
          [void Function(GProductVariantDetailsFragmentData_mediaBuilder)?
              updates]) =>
      (new GProductVariantDetailsFragmentData_mediaBuilder()..update(updates))
          ._build();

  _$GProductVariantDetailsFragmentData_media._(
      {required this.G__typename,
      required this.url,
      required this.alt,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductVariantDetailsFragmentData_media', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProductVariantDetailsFragmentData_media', 'url');
    BuiltValueNullFieldError.checkNotNull(
        alt, r'GProductVariantDetailsFragmentData_media', 'alt');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GProductVariantDetailsFragmentData_media', 'type');
  }

  @override
  GProductVariantDetailsFragmentData_media rebuild(
          void Function(GProductVariantDetailsFragmentData_mediaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantDetailsFragmentData_mediaBuilder toBuilder() =>
      new GProductVariantDetailsFragmentData_mediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductVariantDetailsFragmentData_media &&
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
            r'GProductVariantDetailsFragmentData_media')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt)
          ..add('type', type))
        .toString();
  }
}

class GProductVariantDetailsFragmentData_mediaBuilder
    implements
        Builder<GProductVariantDetailsFragmentData_media,
            GProductVariantDetailsFragmentData_mediaBuilder> {
  _$GProductVariantDetailsFragmentData_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  _i2.GProductMediaType? _type;
  _i2.GProductMediaType? get type => _$this._type;
  set type(_i2.GProductMediaType? type) => _$this._type = type;

  GProductVariantDetailsFragmentData_mediaBuilder() {
    GProductVariantDetailsFragmentData_media._initializeBuilder(this);
  }

  GProductVariantDetailsFragmentData_mediaBuilder get _$this {
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
  void replace(GProductVariantDetailsFragmentData_media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductVariantDetailsFragmentData_media;
  }

  @override
  void update(
      void Function(GProductVariantDetailsFragmentData_mediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductVariantDetailsFragmentData_media build() => _build();

  _$GProductVariantDetailsFragmentData_media _build() {
    final _$result = _$v ??
        new _$GProductVariantDetailsFragmentData_media._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductVariantDetailsFragmentData_media', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GProductVariantDetailsFragmentData_media', 'url'),
            alt: BuiltValueNullFieldError.checkNotNull(
                alt, r'GProductVariantDetailsFragmentData_media', 'alt'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GProductVariantDetailsFragmentData_media', 'type'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductVariantDetailsFragmentData_pricing
    extends GProductVariantDetailsFragmentData_pricing {
  @override
  final String G__typename;
  @override
  final GProductVariantDetailsFragmentData_pricing_price? price;

  factory _$GProductVariantDetailsFragmentData_pricing(
          [void Function(GProductVariantDetailsFragmentData_pricingBuilder)?
              updates]) =>
      (new GProductVariantDetailsFragmentData_pricingBuilder()..update(updates))
          ._build();

  _$GProductVariantDetailsFragmentData_pricing._(
      {required this.G__typename, this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductVariantDetailsFragmentData_pricing', 'G__typename');
  }

  @override
  GProductVariantDetailsFragmentData_pricing rebuild(
          void Function(GProductVariantDetailsFragmentData_pricingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantDetailsFragmentData_pricingBuilder toBuilder() =>
      new GProductVariantDetailsFragmentData_pricingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductVariantDetailsFragmentData_pricing &&
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
            r'GProductVariantDetailsFragmentData_pricing')
          ..add('G__typename', G__typename)
          ..add('price', price))
        .toString();
  }
}

class GProductVariantDetailsFragmentData_pricingBuilder
    implements
        Builder<GProductVariantDetailsFragmentData_pricing,
            GProductVariantDetailsFragmentData_pricingBuilder> {
  _$GProductVariantDetailsFragmentData_pricing? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductVariantDetailsFragmentData_pricing_priceBuilder? _price;
  GProductVariantDetailsFragmentData_pricing_priceBuilder get price =>
      _$this._price ??=
          new GProductVariantDetailsFragmentData_pricing_priceBuilder();
  set price(GProductVariantDetailsFragmentData_pricing_priceBuilder? price) =>
      _$this._price = price;

  GProductVariantDetailsFragmentData_pricingBuilder() {
    GProductVariantDetailsFragmentData_pricing._initializeBuilder(this);
  }

  GProductVariantDetailsFragmentData_pricingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _price = $v.price?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductVariantDetailsFragmentData_pricing other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductVariantDetailsFragmentData_pricing;
  }

  @override
  void update(
      void Function(GProductVariantDetailsFragmentData_pricingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductVariantDetailsFragmentData_pricing build() => _build();

  _$GProductVariantDetailsFragmentData_pricing _build() {
    _$GProductVariantDetailsFragmentData_pricing _$result;
    try {
      _$result = _$v ??
          new _$GProductVariantDetailsFragmentData_pricing._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductVariantDetailsFragmentData_pricing', 'G__typename'),
              price: _price?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'price';
        _price?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductVariantDetailsFragmentData_pricing',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductVariantDetailsFragmentData_pricing_price
    extends GProductVariantDetailsFragmentData_pricing_price {
  @override
  final String G__typename;
  @override
  final GProductVariantDetailsFragmentData_pricing_price_gross gross;

  factory _$GProductVariantDetailsFragmentData_pricing_price(
          [void Function(
                  GProductVariantDetailsFragmentData_pricing_priceBuilder)?
              updates]) =>
      (new GProductVariantDetailsFragmentData_pricing_priceBuilder()
            ..update(updates))
          ._build();

  _$GProductVariantDetailsFragmentData_pricing_price._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductVariantDetailsFragmentData_pricing_price', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        gross, r'GProductVariantDetailsFragmentData_pricing_price', 'gross');
  }

  @override
  GProductVariantDetailsFragmentData_pricing_price rebuild(
          void Function(GProductVariantDetailsFragmentData_pricing_priceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantDetailsFragmentData_pricing_priceBuilder toBuilder() =>
      new GProductVariantDetailsFragmentData_pricing_priceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductVariantDetailsFragmentData_pricing_price &&
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
            r'GProductVariantDetailsFragmentData_pricing_price')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GProductVariantDetailsFragmentData_pricing_priceBuilder
    implements
        Builder<GProductVariantDetailsFragmentData_pricing_price,
            GProductVariantDetailsFragmentData_pricing_priceBuilder> {
  _$GProductVariantDetailsFragmentData_pricing_price? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductVariantDetailsFragmentData_pricing_price_grossBuilder? _gross;
  GProductVariantDetailsFragmentData_pricing_price_grossBuilder get gross =>
      _$this._gross ??=
          new GProductVariantDetailsFragmentData_pricing_price_grossBuilder();
  set gross(
          GProductVariantDetailsFragmentData_pricing_price_grossBuilder?
              gross) =>
      _$this._gross = gross;

  GProductVariantDetailsFragmentData_pricing_priceBuilder() {
    GProductVariantDetailsFragmentData_pricing_price._initializeBuilder(this);
  }

  GProductVariantDetailsFragmentData_pricing_priceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductVariantDetailsFragmentData_pricing_price other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductVariantDetailsFragmentData_pricing_price;
  }

  @override
  void update(
      void Function(GProductVariantDetailsFragmentData_pricing_priceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductVariantDetailsFragmentData_pricing_price build() => _build();

  _$GProductVariantDetailsFragmentData_pricing_price _build() {
    _$GProductVariantDetailsFragmentData_pricing_price _$result;
    try {
      _$result = _$v ??
          new _$GProductVariantDetailsFragmentData_pricing_price._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductVariantDetailsFragmentData_pricing_price',
                  'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductVariantDetailsFragmentData_pricing_price',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductVariantDetailsFragmentData_pricing_price_gross
    extends GProductVariantDetailsFragmentData_pricing_price_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GProductVariantDetailsFragmentData_pricing_price_gross(
          [void Function(
                  GProductVariantDetailsFragmentData_pricing_price_grossBuilder)?
              updates]) =>
      (new GProductVariantDetailsFragmentData_pricing_price_grossBuilder()
            ..update(updates))
          ._build();

  _$GProductVariantDetailsFragmentData_pricing_price_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductVariantDetailsFragmentData_pricing_price_gross',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(currency,
        r'GProductVariantDetailsFragmentData_pricing_price_gross', 'currency');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'GProductVariantDetailsFragmentData_pricing_price_gross', 'amount');
  }

  @override
  GProductVariantDetailsFragmentData_pricing_price_gross rebuild(
          void Function(
                  GProductVariantDetailsFragmentData_pricing_price_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantDetailsFragmentData_pricing_price_grossBuilder toBuilder() =>
      new GProductVariantDetailsFragmentData_pricing_price_grossBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductVariantDetailsFragmentData_pricing_price_gross &&
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
            r'GProductVariantDetailsFragmentData_pricing_price_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GProductVariantDetailsFragmentData_pricing_price_grossBuilder
    implements
        Builder<GProductVariantDetailsFragmentData_pricing_price_gross,
            GProductVariantDetailsFragmentData_pricing_price_grossBuilder> {
  _$GProductVariantDetailsFragmentData_pricing_price_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GProductVariantDetailsFragmentData_pricing_price_grossBuilder() {
    GProductVariantDetailsFragmentData_pricing_price_gross._initializeBuilder(
        this);
  }

  GProductVariantDetailsFragmentData_pricing_price_grossBuilder get _$this {
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
  void replace(GProductVariantDetailsFragmentData_pricing_price_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductVariantDetailsFragmentData_pricing_price_gross;
  }

  @override
  void update(
      void Function(
              GProductVariantDetailsFragmentData_pricing_price_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductVariantDetailsFragmentData_pricing_price_gross build() => _build();

  _$GProductVariantDetailsFragmentData_pricing_price_gross _build() {
    final _$result = _$v ??
        new _$GProductVariantDetailsFragmentData_pricing_price_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductVariantDetailsFragmentData_pricing_price_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GProductVariantDetailsFragmentData_pricing_price_gross',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GProductVariantDetailsFragmentData_pricing_price_gross',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
