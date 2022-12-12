// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutLineDetailsFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCheckoutLineDetailsFragmentData>
    _$gCheckoutLineDetailsFragmentDataSerializer =
    new _$GCheckoutLineDetailsFragmentDataSerializer();
Serializer<GCheckoutLineDetailsFragmentData_totalPrice>
    _$gCheckoutLineDetailsFragmentDataTotalPriceSerializer =
    new _$GCheckoutLineDetailsFragmentData_totalPriceSerializer();
Serializer<GCheckoutLineDetailsFragmentData_totalPrice_gross>
    _$gCheckoutLineDetailsFragmentDataTotalPriceGrossSerializer =
    new _$GCheckoutLineDetailsFragmentData_totalPrice_grossSerializer();
Serializer<GCheckoutLineDetailsFragmentData_variant>
    _$gCheckoutLineDetailsFragmentDataVariantSerializer =
    new _$GCheckoutLineDetailsFragmentData_variantSerializer();
Serializer<GCheckoutLineDetailsFragmentData_variant_product>
    _$gCheckoutLineDetailsFragmentDataVariantProductSerializer =
    new _$GCheckoutLineDetailsFragmentData_variant_productSerializer();
Serializer<GCheckoutLineDetailsFragmentData_variant_product_translation>
    _$gCheckoutLineDetailsFragmentDataVariantProductTranslationSerializer =
    new _$GCheckoutLineDetailsFragmentData_variant_product_translationSerializer();
Serializer<GCheckoutLineDetailsFragmentData_variant_product_thumbnail>
    _$gCheckoutLineDetailsFragmentDataVariantProductThumbnailSerializer =
    new _$GCheckoutLineDetailsFragmentData_variant_product_thumbnailSerializer();
Serializer<GCheckoutLineDetailsFragmentData_variant_pricing>
    _$gCheckoutLineDetailsFragmentDataVariantPricingSerializer =
    new _$GCheckoutLineDetailsFragmentData_variant_pricingSerializer();
Serializer<GCheckoutLineDetailsFragmentData_variant_pricing_price>
    _$gCheckoutLineDetailsFragmentDataVariantPricingPriceSerializer =
    new _$GCheckoutLineDetailsFragmentData_variant_pricing_priceSerializer();
Serializer<GCheckoutLineDetailsFragmentData_variant_pricing_price_gross>
    _$gCheckoutLineDetailsFragmentDataVariantPricingPriceGrossSerializer =
    new _$GCheckoutLineDetailsFragmentData_variant_pricing_price_grossSerializer();
Serializer<GCheckoutLineDetailsFragmentData_variant_translation>
    _$gCheckoutLineDetailsFragmentDataVariantTranslationSerializer =
    new _$GCheckoutLineDetailsFragmentData_variant_translationSerializer();

class _$GCheckoutLineDetailsFragmentDataSerializer
    implements StructuredSerializer<GCheckoutLineDetailsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLineDetailsFragmentData,
    _$GCheckoutLineDetailsFragmentData
  ];
  @override
  final String wireName = 'GCheckoutLineDetailsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutLineDetailsFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'totalPrice',
      serializers.serialize(object.totalPrice,
          specifiedType:
              const FullType(GCheckoutLineDetailsFragmentData_totalPrice)),
      'variant',
      serializers.serialize(object.variant,
          specifiedType:
              const FullType(GCheckoutLineDetailsFragmentData_variant)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GCheckoutLineDetailsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutLineDetailsFragmentDataBuilder();

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
        case 'totalPrice':
          result.totalPrice.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCheckoutLineDetailsFragmentData_totalPrice))!
              as GCheckoutLineDetailsFragmentData_totalPrice);
          break;
        case 'variant':
          result.variant.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCheckoutLineDetailsFragmentData_variant))!
              as GCheckoutLineDetailsFragmentData_variant);
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckoutLineDetailsFragmentData_totalPriceSerializer
    implements
        StructuredSerializer<GCheckoutLineDetailsFragmentData_totalPrice> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLineDetailsFragmentData_totalPrice,
    _$GCheckoutLineDetailsFragmentData_totalPrice
  ];
  @override
  final String wireName = 'GCheckoutLineDetailsFragmentData_totalPrice';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCheckoutLineDetailsFragmentData_totalPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GCheckoutLineDetailsFragmentData_totalPrice_gross)),
    ];

    return result;
  }

  @override
  GCheckoutLineDetailsFragmentData_totalPrice deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutLineDetailsFragmentData_totalPriceBuilder();

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
                      GCheckoutLineDetailsFragmentData_totalPrice_gross))!
              as GCheckoutLineDetailsFragmentData_totalPrice_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckoutLineDetailsFragmentData_totalPrice_grossSerializer
    implements
        StructuredSerializer<
            GCheckoutLineDetailsFragmentData_totalPrice_gross> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLineDetailsFragmentData_totalPrice_gross,
    _$GCheckoutLineDetailsFragmentData_totalPrice_gross
  ];
  @override
  final String wireName = 'GCheckoutLineDetailsFragmentData_totalPrice_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCheckoutLineDetailsFragmentData_totalPrice_gross object,
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
  GCheckoutLineDetailsFragmentData_totalPrice_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder();

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

class _$GCheckoutLineDetailsFragmentData_variantSerializer
    implements StructuredSerializer<GCheckoutLineDetailsFragmentData_variant> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLineDetailsFragmentData_variant,
    _$GCheckoutLineDetailsFragmentData_variant
  ];
  @override
  final String wireName = 'GCheckoutLineDetailsFragmentData_variant';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutLineDetailsFragmentData_variant object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'product',
      serializers.serialize(object.product,
          specifiedType:
              const FullType(GCheckoutLineDetailsFragmentData_variant_product)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.pricing;
    if (value != null) {
      result
        ..add('pricing')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCheckoutLineDetailsFragmentData_variant_pricing)));
    }
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCheckoutLineDetailsFragmentData_variant_translation)));
    }
    return result;
  }

  @override
  GCheckoutLineDetailsFragmentData_variant deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutLineDetailsFragmentData_variantBuilder();

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
        case 'product':
          result.product.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCheckoutLineDetailsFragmentData_variant_product))!
              as GCheckoutLineDetailsFragmentData_variant_product);
          break;
        case 'pricing':
          result.pricing.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCheckoutLineDetailsFragmentData_variant_pricing))!
              as GCheckoutLineDetailsFragmentData_variant_pricing);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCheckoutLineDetailsFragmentData_variant_translation))!
              as GCheckoutLineDetailsFragmentData_variant_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckoutLineDetailsFragmentData_variant_productSerializer
    implements
        StructuredSerializer<GCheckoutLineDetailsFragmentData_variant_product> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLineDetailsFragmentData_variant_product,
    _$GCheckoutLineDetailsFragmentData_variant_product
  ];
  @override
  final String wireName = 'GCheckoutLineDetailsFragmentData_variant_product';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCheckoutLineDetailsFragmentData_variant_product object,
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
                GCheckoutLineDetailsFragmentData_variant_product_translation)));
    }
    value = object.thumbnail;
    if (value != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCheckoutLineDetailsFragmentData_variant_product_thumbnail)));
    }
    return result;
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_product deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCheckoutLineDetailsFragmentData_variant_productBuilder();

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
                      GCheckoutLineDetailsFragmentData_variant_product_translation))!
              as GCheckoutLineDetailsFragmentData_variant_product_translation);
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCheckoutLineDetailsFragmentData_variant_product_thumbnail))!
              as GCheckoutLineDetailsFragmentData_variant_product_thumbnail);
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckoutLineDetailsFragmentData_variant_product_translationSerializer
    implements
        StructuredSerializer<
            GCheckoutLineDetailsFragmentData_variant_product_translation> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLineDetailsFragmentData_variant_product_translation,
    _$GCheckoutLineDetailsFragmentData_variant_product_translation
  ];
  @override
  final String wireName =
      'GCheckoutLineDetailsFragmentData_variant_product_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCheckoutLineDetailsFragmentData_variant_product_translation object,
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
  GCheckoutLineDetailsFragmentData_variant_product_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCheckoutLineDetailsFragmentData_variant_product_translationBuilder();

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

class _$GCheckoutLineDetailsFragmentData_variant_product_thumbnailSerializer
    implements
        StructuredSerializer<
            GCheckoutLineDetailsFragmentData_variant_product_thumbnail> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLineDetailsFragmentData_variant_product_thumbnail,
    _$GCheckoutLineDetailsFragmentData_variant_product_thumbnail
  ];
  @override
  final String wireName =
      'GCheckoutLineDetailsFragmentData_variant_product_thumbnail';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCheckoutLineDetailsFragmentData_variant_product_thumbnail object,
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
  GCheckoutLineDetailsFragmentData_variant_product_thumbnail deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder();

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

class _$GCheckoutLineDetailsFragmentData_variant_pricingSerializer
    implements
        StructuredSerializer<GCheckoutLineDetailsFragmentData_variant_pricing> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLineDetailsFragmentData_variant_pricing,
    _$GCheckoutLineDetailsFragmentData_variant_pricing
  ];
  @override
  final String wireName = 'GCheckoutLineDetailsFragmentData_variant_pricing';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCheckoutLineDetailsFragmentData_variant_pricing object,
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
                GCheckoutLineDetailsFragmentData_variant_pricing_price)));
    }
    return result;
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_pricing deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCheckoutLineDetailsFragmentData_variant_pricingBuilder();

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
                      GCheckoutLineDetailsFragmentData_variant_pricing_price))!
              as GCheckoutLineDetailsFragmentData_variant_pricing_price);
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckoutLineDetailsFragmentData_variant_pricing_priceSerializer
    implements
        StructuredSerializer<
            GCheckoutLineDetailsFragmentData_variant_pricing_price> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLineDetailsFragmentData_variant_pricing_price,
    _$GCheckoutLineDetailsFragmentData_variant_pricing_price
  ];
  @override
  final String wireName =
      'GCheckoutLineDetailsFragmentData_variant_pricing_price';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCheckoutLineDetailsFragmentData_variant_pricing_price object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GCheckoutLineDetailsFragmentData_variant_pricing_price_gross)),
    ];

    return result;
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_pricing_price deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder();

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
                      GCheckoutLineDetailsFragmentData_variant_pricing_price_gross))!
              as GCheckoutLineDetailsFragmentData_variant_pricing_price_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckoutLineDetailsFragmentData_variant_pricing_price_grossSerializer
    implements
        StructuredSerializer<
            GCheckoutLineDetailsFragmentData_variant_pricing_price_gross> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLineDetailsFragmentData_variant_pricing_price_gross,
    _$GCheckoutLineDetailsFragmentData_variant_pricing_price_gross
  ];
  @override
  final String wireName =
      'GCheckoutLineDetailsFragmentData_variant_pricing_price_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCheckoutLineDetailsFragmentData_variant_pricing_price_gross object,
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
  GCheckoutLineDetailsFragmentData_variant_pricing_price_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder();

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

class _$GCheckoutLineDetailsFragmentData_variant_translationSerializer
    implements
        StructuredSerializer<
            GCheckoutLineDetailsFragmentData_variant_translation> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLineDetailsFragmentData_variant_translation,
    _$GCheckoutLineDetailsFragmentData_variant_translation
  ];
  @override
  final String wireName =
      'GCheckoutLineDetailsFragmentData_variant_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCheckoutLineDetailsFragmentData_variant_translation object,
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
  GCheckoutLineDetailsFragmentData_variant_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCheckoutLineDetailsFragmentData_variant_translationBuilder();

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

class _$GCheckoutLineDetailsFragmentData
    extends GCheckoutLineDetailsFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GCheckoutLineDetailsFragmentData_totalPrice totalPrice;
  @override
  final GCheckoutLineDetailsFragmentData_variant variant;
  @override
  final int quantity;

  factory _$GCheckoutLineDetailsFragmentData(
          [void Function(GCheckoutLineDetailsFragmentDataBuilder)? updates]) =>
      (new GCheckoutLineDetailsFragmentDataBuilder()..update(updates))._build();

  _$GCheckoutLineDetailsFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.totalPrice,
      required this.variant,
      required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCheckoutLineDetailsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCheckoutLineDetailsFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        totalPrice, r'GCheckoutLineDetailsFragmentData', 'totalPrice');
    BuiltValueNullFieldError.checkNotNull(
        variant, r'GCheckoutLineDetailsFragmentData', 'variant');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GCheckoutLineDetailsFragmentData', 'quantity');
  }

  @override
  GCheckoutLineDetailsFragmentData rebuild(
          void Function(GCheckoutLineDetailsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLineDetailsFragmentDataBuilder toBuilder() =>
      new GCheckoutLineDetailsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutLineDetailsFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        totalPrice == other.totalPrice &&
        variant == other.variant &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                totalPrice.hashCode),
            variant.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCheckoutLineDetailsFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('totalPrice', totalPrice)
          ..add('variant', variant)
          ..add('quantity', quantity))
        .toString();
  }
}

class GCheckoutLineDetailsFragmentDataBuilder
    implements
        Builder<GCheckoutLineDetailsFragmentData,
            GCheckoutLineDetailsFragmentDataBuilder> {
  _$GCheckoutLineDetailsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GCheckoutLineDetailsFragmentData_totalPriceBuilder? _totalPrice;
  GCheckoutLineDetailsFragmentData_totalPriceBuilder get totalPrice =>
      _$this._totalPrice ??=
          new GCheckoutLineDetailsFragmentData_totalPriceBuilder();
  set totalPrice(
          GCheckoutLineDetailsFragmentData_totalPriceBuilder? totalPrice) =>
      _$this._totalPrice = totalPrice;

  GCheckoutLineDetailsFragmentData_variantBuilder? _variant;
  GCheckoutLineDetailsFragmentData_variantBuilder get variant =>
      _$this._variant ??= new GCheckoutLineDetailsFragmentData_variantBuilder();
  set variant(GCheckoutLineDetailsFragmentData_variantBuilder? variant) =>
      _$this._variant = variant;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  GCheckoutLineDetailsFragmentDataBuilder() {
    GCheckoutLineDetailsFragmentData._initializeBuilder(this);
  }

  GCheckoutLineDetailsFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _totalPrice = $v.totalPrice.toBuilder();
      _variant = $v.variant.toBuilder();
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutLineDetailsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutLineDetailsFragmentData;
  }

  @override
  void update(void Function(GCheckoutLineDetailsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutLineDetailsFragmentData build() => _build();

  _$GCheckoutLineDetailsFragmentData _build() {
    _$GCheckoutLineDetailsFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutLineDetailsFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCheckoutLineDetailsFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCheckoutLineDetailsFragmentData', 'id'),
              totalPrice: totalPrice.build(),
              variant: variant.build(),
              quantity: BuiltValueNullFieldError.checkNotNull(
                  quantity, r'GCheckoutLineDetailsFragmentData', 'quantity'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'totalPrice';
        totalPrice.build();
        _$failedField = 'variant';
        variant.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutLineDetailsFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCheckoutLineDetailsFragmentData_totalPrice
    extends GCheckoutLineDetailsFragmentData_totalPrice {
  @override
  final String G__typename;
  @override
  final GCheckoutLineDetailsFragmentData_totalPrice_gross gross;

  factory _$GCheckoutLineDetailsFragmentData_totalPrice(
          [void Function(GCheckoutLineDetailsFragmentData_totalPriceBuilder)?
              updates]) =>
      (new GCheckoutLineDetailsFragmentData_totalPriceBuilder()
            ..update(updates))
          ._build();

  _$GCheckoutLineDetailsFragmentData_totalPrice._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCheckoutLineDetailsFragmentData_totalPrice', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        gross, r'GCheckoutLineDetailsFragmentData_totalPrice', 'gross');
  }

  @override
  GCheckoutLineDetailsFragmentData_totalPrice rebuild(
          void Function(GCheckoutLineDetailsFragmentData_totalPriceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLineDetailsFragmentData_totalPriceBuilder toBuilder() =>
      new GCheckoutLineDetailsFragmentData_totalPriceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutLineDetailsFragmentData_totalPrice &&
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
            r'GCheckoutLineDetailsFragmentData_totalPrice')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GCheckoutLineDetailsFragmentData_totalPriceBuilder
    implements
        Builder<GCheckoutLineDetailsFragmentData_totalPrice,
            GCheckoutLineDetailsFragmentData_totalPriceBuilder> {
  _$GCheckoutLineDetailsFragmentData_totalPrice? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder? _gross;
  GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder get gross =>
      _$this._gross ??=
          new GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder();
  set gross(GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder? gross) =>
      _$this._gross = gross;

  GCheckoutLineDetailsFragmentData_totalPriceBuilder() {
    GCheckoutLineDetailsFragmentData_totalPrice._initializeBuilder(this);
  }

  GCheckoutLineDetailsFragmentData_totalPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutLineDetailsFragmentData_totalPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutLineDetailsFragmentData_totalPrice;
  }

  @override
  void update(
      void Function(GCheckoutLineDetailsFragmentData_totalPriceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutLineDetailsFragmentData_totalPrice build() => _build();

  _$GCheckoutLineDetailsFragmentData_totalPrice _build() {
    _$GCheckoutLineDetailsFragmentData_totalPrice _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutLineDetailsFragmentData_totalPrice._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCheckoutLineDetailsFragmentData_totalPrice',
                  'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutLineDetailsFragmentData_totalPrice',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCheckoutLineDetailsFragmentData_totalPrice_gross
    extends GCheckoutLineDetailsFragmentData_totalPrice_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GCheckoutLineDetailsFragmentData_totalPrice_gross(
          [void Function(
                  GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder)?
              updates]) =>
      (new GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder()
            ..update(updates))
          ._build();

  _$GCheckoutLineDetailsFragmentData_totalPrice_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCheckoutLineDetailsFragmentData_totalPrice_gross', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(currency,
        r'GCheckoutLineDetailsFragmentData_totalPrice_gross', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GCheckoutLineDetailsFragmentData_totalPrice_gross', 'amount');
  }

  @override
  GCheckoutLineDetailsFragmentData_totalPrice_gross rebuild(
          void Function(
                  GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder toBuilder() =>
      new GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutLineDetailsFragmentData_totalPrice_gross &&
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
            r'GCheckoutLineDetailsFragmentData_totalPrice_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder
    implements
        Builder<GCheckoutLineDetailsFragmentData_totalPrice_gross,
            GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder> {
  _$GCheckoutLineDetailsFragmentData_totalPrice_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder() {
    GCheckoutLineDetailsFragmentData_totalPrice_gross._initializeBuilder(this);
  }

  GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder get _$this {
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
  void replace(GCheckoutLineDetailsFragmentData_totalPrice_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutLineDetailsFragmentData_totalPrice_gross;
  }

  @override
  void update(
      void Function(GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutLineDetailsFragmentData_totalPrice_gross build() => _build();

  _$GCheckoutLineDetailsFragmentData_totalPrice_gross _build() {
    final _$result = _$v ??
        new _$GCheckoutLineDetailsFragmentData_totalPrice_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCheckoutLineDetailsFragmentData_totalPrice_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GCheckoutLineDetailsFragmentData_totalPrice_gross',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GCheckoutLineDetailsFragmentData_totalPrice_gross',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GCheckoutLineDetailsFragmentData_variant
    extends GCheckoutLineDetailsFragmentData_variant {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GCheckoutLineDetailsFragmentData_variant_product product;
  @override
  final GCheckoutLineDetailsFragmentData_variant_pricing? pricing;
  @override
  final String name;
  @override
  final GCheckoutLineDetailsFragmentData_variant_translation? translation;

  factory _$GCheckoutLineDetailsFragmentData_variant(
          [void Function(GCheckoutLineDetailsFragmentData_variantBuilder)?
              updates]) =>
      (new GCheckoutLineDetailsFragmentData_variantBuilder()..update(updates))
          ._build();

  _$GCheckoutLineDetailsFragmentData_variant._(
      {required this.G__typename,
      required this.id,
      required this.product,
      this.pricing,
      required this.name,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCheckoutLineDetailsFragmentData_variant', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCheckoutLineDetailsFragmentData_variant', 'id');
    BuiltValueNullFieldError.checkNotNull(
        product, r'GCheckoutLineDetailsFragmentData_variant', 'product');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCheckoutLineDetailsFragmentData_variant', 'name');
  }

  @override
  GCheckoutLineDetailsFragmentData_variant rebuild(
          void Function(GCheckoutLineDetailsFragmentData_variantBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLineDetailsFragmentData_variantBuilder toBuilder() =>
      new GCheckoutLineDetailsFragmentData_variantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutLineDetailsFragmentData_variant &&
        G__typename == other.G__typename &&
        id == other.id &&
        product == other.product &&
        pricing == other.pricing &&
        name == other.name &&
        translation == other.translation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    product.hashCode),
                pricing.hashCode),
            name.hashCode),
        translation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCheckoutLineDetailsFragmentData_variant')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('product', product)
          ..add('pricing', pricing)
          ..add('name', name)
          ..add('translation', translation))
        .toString();
  }
}

class GCheckoutLineDetailsFragmentData_variantBuilder
    implements
        Builder<GCheckoutLineDetailsFragmentData_variant,
            GCheckoutLineDetailsFragmentData_variantBuilder> {
  _$GCheckoutLineDetailsFragmentData_variant? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GCheckoutLineDetailsFragmentData_variant_productBuilder? _product;
  GCheckoutLineDetailsFragmentData_variant_productBuilder get product =>
      _$this._product ??=
          new GCheckoutLineDetailsFragmentData_variant_productBuilder();
  set product(
          GCheckoutLineDetailsFragmentData_variant_productBuilder? product) =>
      _$this._product = product;

  GCheckoutLineDetailsFragmentData_variant_pricingBuilder? _pricing;
  GCheckoutLineDetailsFragmentData_variant_pricingBuilder get pricing =>
      _$this._pricing ??=
          new GCheckoutLineDetailsFragmentData_variant_pricingBuilder();
  set pricing(
          GCheckoutLineDetailsFragmentData_variant_pricingBuilder? pricing) =>
      _$this._pricing = pricing;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCheckoutLineDetailsFragmentData_variant_translationBuilder? _translation;
  GCheckoutLineDetailsFragmentData_variant_translationBuilder get translation =>
      _$this._translation ??=
          new GCheckoutLineDetailsFragmentData_variant_translationBuilder();
  set translation(
          GCheckoutLineDetailsFragmentData_variant_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GCheckoutLineDetailsFragmentData_variantBuilder() {
    GCheckoutLineDetailsFragmentData_variant._initializeBuilder(this);
  }

  GCheckoutLineDetailsFragmentData_variantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _product = $v.product.toBuilder();
      _pricing = $v.pricing?.toBuilder();
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutLineDetailsFragmentData_variant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutLineDetailsFragmentData_variant;
  }

  @override
  void update(
      void Function(GCheckoutLineDetailsFragmentData_variantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutLineDetailsFragmentData_variant build() => _build();

  _$GCheckoutLineDetailsFragmentData_variant _build() {
    _$GCheckoutLineDetailsFragmentData_variant _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutLineDetailsFragmentData_variant._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCheckoutLineDetailsFragmentData_variant', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCheckoutLineDetailsFragmentData_variant', 'id'),
              product: product.build(),
              pricing: _pricing?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GCheckoutLineDetailsFragmentData_variant', 'name'),
              translation: _translation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
        _$failedField = 'pricing';
        _pricing?.build();

        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutLineDetailsFragmentData_variant',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCheckoutLineDetailsFragmentData_variant_product
    extends GCheckoutLineDetailsFragmentData_variant_product {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GCheckoutLineDetailsFragmentData_variant_product_translation?
      translation;
  @override
  final String slug;
  @override
  final GCheckoutLineDetailsFragmentData_variant_product_thumbnail? thumbnail;

  factory _$GCheckoutLineDetailsFragmentData_variant_product(
          [void Function(
                  GCheckoutLineDetailsFragmentData_variant_productBuilder)?
              updates]) =>
      (new GCheckoutLineDetailsFragmentData_variant_productBuilder()
            ..update(updates))
          ._build();

  _$GCheckoutLineDetailsFragmentData_variant_product._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation,
      required this.slug,
      this.thumbnail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCheckoutLineDetailsFragmentData_variant_product', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCheckoutLineDetailsFragmentData_variant_product', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCheckoutLineDetailsFragmentData_variant_product', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCheckoutLineDetailsFragmentData_variant_product', 'slug');
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_product rebuild(
          void Function(GCheckoutLineDetailsFragmentData_variant_productBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLineDetailsFragmentData_variant_productBuilder toBuilder() =>
      new GCheckoutLineDetailsFragmentData_variant_productBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutLineDetailsFragmentData_variant_product &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        slug == other.slug &&
        thumbnail == other.thumbnail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                translation.hashCode),
            slug.hashCode),
        thumbnail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCheckoutLineDetailsFragmentData_variant_product')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('slug', slug)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class GCheckoutLineDetailsFragmentData_variant_productBuilder
    implements
        Builder<GCheckoutLineDetailsFragmentData_variant_product,
            GCheckoutLineDetailsFragmentData_variant_productBuilder> {
  _$GCheckoutLineDetailsFragmentData_variant_product? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCheckoutLineDetailsFragmentData_variant_product_translationBuilder?
      _translation;
  GCheckoutLineDetailsFragmentData_variant_product_translationBuilder
      get translation => _$this._translation ??=
          new GCheckoutLineDetailsFragmentData_variant_product_translationBuilder();
  set translation(
          GCheckoutLineDetailsFragmentData_variant_product_translationBuilder?
              translation) =>
      _$this._translation = translation;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder? _thumbnail;
  GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder
      get thumbnail => _$this._thumbnail ??=
          new GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder();
  set thumbnail(
          GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder?
              thumbnail) =>
      _$this._thumbnail = thumbnail;

  GCheckoutLineDetailsFragmentData_variant_productBuilder() {
    GCheckoutLineDetailsFragmentData_variant_product._initializeBuilder(this);
  }

  GCheckoutLineDetailsFragmentData_variant_productBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _slug = $v.slug;
      _thumbnail = $v.thumbnail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutLineDetailsFragmentData_variant_product other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutLineDetailsFragmentData_variant_product;
  }

  @override
  void update(
      void Function(GCheckoutLineDetailsFragmentData_variant_productBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_product build() => _build();

  _$GCheckoutLineDetailsFragmentData_variant_product _build() {
    _$GCheckoutLineDetailsFragmentData_variant_product _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutLineDetailsFragmentData_variant_product._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCheckoutLineDetailsFragmentData_variant_product',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GCheckoutLineDetailsFragmentData_variant_product', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GCheckoutLineDetailsFragmentData_variant_product', 'name'),
              translation: _translation?.build(),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GCheckoutLineDetailsFragmentData_variant_product', 'slug'),
              thumbnail: _thumbnail?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();

        _$failedField = 'thumbnail';
        _thumbnail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutLineDetailsFragmentData_variant_product',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCheckoutLineDetailsFragmentData_variant_product_translation
    extends GCheckoutLineDetailsFragmentData_variant_product_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GCheckoutLineDetailsFragmentData_variant_product_translation(
          [void Function(
                  GCheckoutLineDetailsFragmentData_variant_product_translationBuilder)?
              updates]) =>
      (new GCheckoutLineDetailsFragmentData_variant_product_translationBuilder()
            ..update(updates))
          ._build();

  _$GCheckoutLineDetailsFragmentData_variant_product_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCheckoutLineDetailsFragmentData_variant_product_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GCheckoutLineDetailsFragmentData_variant_product_translation', 'id');
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_product_translation rebuild(
          void Function(
                  GCheckoutLineDetailsFragmentData_variant_product_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLineDetailsFragmentData_variant_product_translationBuilder
      toBuilder() =>
          new GCheckoutLineDetailsFragmentData_variant_product_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCheckoutLineDetailsFragmentData_variant_product_translation &&
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
            r'GCheckoutLineDetailsFragmentData_variant_product_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GCheckoutLineDetailsFragmentData_variant_product_translationBuilder
    implements
        Builder<GCheckoutLineDetailsFragmentData_variant_product_translation,
            GCheckoutLineDetailsFragmentData_variant_product_translationBuilder> {
  _$GCheckoutLineDetailsFragmentData_variant_product_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCheckoutLineDetailsFragmentData_variant_product_translationBuilder() {
    GCheckoutLineDetailsFragmentData_variant_product_translation
        ._initializeBuilder(this);
  }

  GCheckoutLineDetailsFragmentData_variant_product_translationBuilder
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
      GCheckoutLineDetailsFragmentData_variant_product_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GCheckoutLineDetailsFragmentData_variant_product_translation;
  }

  @override
  void update(
      void Function(
              GCheckoutLineDetailsFragmentData_variant_product_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_product_translation build() =>
      _build();

  _$GCheckoutLineDetailsFragmentData_variant_product_translation _build() {
    final _$result = _$v ??
        new _$GCheckoutLineDetailsFragmentData_variant_product_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCheckoutLineDetailsFragmentData_variant_product_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GCheckoutLineDetailsFragmentData_variant_product_translation',
                'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GCheckoutLineDetailsFragmentData_variant_product_thumbnail
    extends GCheckoutLineDetailsFragmentData_variant_product_thumbnail {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String? alt;

  factory _$GCheckoutLineDetailsFragmentData_variant_product_thumbnail(
          [void Function(
                  GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder)?
              updates]) =>
      (new GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder()
            ..update(updates))
          ._build();

  _$GCheckoutLineDetailsFragmentData_variant_product_thumbnail._(
      {required this.G__typename, required this.url, this.alt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCheckoutLineDetailsFragmentData_variant_product_thumbnail',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(url,
        r'GCheckoutLineDetailsFragmentData_variant_product_thumbnail', 'url');
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_product_thumbnail rebuild(
          void Function(
                  GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder
      toBuilder() =>
          new GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCheckoutLineDetailsFragmentData_variant_product_thumbnail &&
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
            r'GCheckoutLineDetailsFragmentData_variant_product_thumbnail')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder
    implements
        Builder<GCheckoutLineDetailsFragmentData_variant_product_thumbnail,
            GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder> {
  _$GCheckoutLineDetailsFragmentData_variant_product_thumbnail? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder() {
    GCheckoutLineDetailsFragmentData_variant_product_thumbnail
        ._initializeBuilder(this);
  }

  GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder get _$this {
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
  void replace(
      GCheckoutLineDetailsFragmentData_variant_product_thumbnail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutLineDetailsFragmentData_variant_product_thumbnail;
  }

  @override
  void update(
      void Function(
              GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_product_thumbnail build() =>
      _build();

  _$GCheckoutLineDetailsFragmentData_variant_product_thumbnail _build() {
    final _$result = _$v ??
        new _$GCheckoutLineDetailsFragmentData_variant_product_thumbnail._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCheckoutLineDetailsFragmentData_variant_product_thumbnail',
                'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url,
                r'GCheckoutLineDetailsFragmentData_variant_product_thumbnail',
                'url'),
            alt: alt);
    replace(_$result);
    return _$result;
  }
}

class _$GCheckoutLineDetailsFragmentData_variant_pricing
    extends GCheckoutLineDetailsFragmentData_variant_pricing {
  @override
  final String G__typename;
  @override
  final GCheckoutLineDetailsFragmentData_variant_pricing_price? price;

  factory _$GCheckoutLineDetailsFragmentData_variant_pricing(
          [void Function(
                  GCheckoutLineDetailsFragmentData_variant_pricingBuilder)?
              updates]) =>
      (new GCheckoutLineDetailsFragmentData_variant_pricingBuilder()
            ..update(updates))
          ._build();

  _$GCheckoutLineDetailsFragmentData_variant_pricing._(
      {required this.G__typename, this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCheckoutLineDetailsFragmentData_variant_pricing', 'G__typename');
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_pricing rebuild(
          void Function(GCheckoutLineDetailsFragmentData_variant_pricingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLineDetailsFragmentData_variant_pricingBuilder toBuilder() =>
      new GCheckoutLineDetailsFragmentData_variant_pricingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutLineDetailsFragmentData_variant_pricing &&
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
            r'GCheckoutLineDetailsFragmentData_variant_pricing')
          ..add('G__typename', G__typename)
          ..add('price', price))
        .toString();
  }
}

class GCheckoutLineDetailsFragmentData_variant_pricingBuilder
    implements
        Builder<GCheckoutLineDetailsFragmentData_variant_pricing,
            GCheckoutLineDetailsFragmentData_variant_pricingBuilder> {
  _$GCheckoutLineDetailsFragmentData_variant_pricing? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder? _price;
  GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder get price =>
      _$this._price ??=
          new GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder();
  set price(
          GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder?
              price) =>
      _$this._price = price;

  GCheckoutLineDetailsFragmentData_variant_pricingBuilder() {
    GCheckoutLineDetailsFragmentData_variant_pricing._initializeBuilder(this);
  }

  GCheckoutLineDetailsFragmentData_variant_pricingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _price = $v.price?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutLineDetailsFragmentData_variant_pricing other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutLineDetailsFragmentData_variant_pricing;
  }

  @override
  void update(
      void Function(GCheckoutLineDetailsFragmentData_variant_pricingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_pricing build() => _build();

  _$GCheckoutLineDetailsFragmentData_variant_pricing _build() {
    _$GCheckoutLineDetailsFragmentData_variant_pricing _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutLineDetailsFragmentData_variant_pricing._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCheckoutLineDetailsFragmentData_variant_pricing',
                  'G__typename'),
              price: _price?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'price';
        _price?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutLineDetailsFragmentData_variant_pricing',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCheckoutLineDetailsFragmentData_variant_pricing_price
    extends GCheckoutLineDetailsFragmentData_variant_pricing_price {
  @override
  final String G__typename;
  @override
  final GCheckoutLineDetailsFragmentData_variant_pricing_price_gross gross;

  factory _$GCheckoutLineDetailsFragmentData_variant_pricing_price(
          [void Function(
                  GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder)?
              updates]) =>
      (new GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder()
            ..update(updates))
          ._build();

  _$GCheckoutLineDetailsFragmentData_variant_pricing_price._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCheckoutLineDetailsFragmentData_variant_pricing_price',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(gross,
        r'GCheckoutLineDetailsFragmentData_variant_pricing_price', 'gross');
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_pricing_price rebuild(
          void Function(
                  GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder toBuilder() =>
      new GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutLineDetailsFragmentData_variant_pricing_price &&
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
            r'GCheckoutLineDetailsFragmentData_variant_pricing_price')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder
    implements
        Builder<GCheckoutLineDetailsFragmentData_variant_pricing_price,
            GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder> {
  _$GCheckoutLineDetailsFragmentData_variant_pricing_price? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder? _gross;
  GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder
      get gross => _$this._gross ??=
          new GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder();
  set gross(
          GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder?
              gross) =>
      _$this._gross = gross;

  GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder() {
    GCheckoutLineDetailsFragmentData_variant_pricing_price._initializeBuilder(
        this);
  }

  GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutLineDetailsFragmentData_variant_pricing_price other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutLineDetailsFragmentData_variant_pricing_price;
  }

  @override
  void update(
      void Function(
              GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_pricing_price build() => _build();

  _$GCheckoutLineDetailsFragmentData_variant_pricing_price _build() {
    _$GCheckoutLineDetailsFragmentData_variant_pricing_price _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutLineDetailsFragmentData_variant_pricing_price._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCheckoutLineDetailsFragmentData_variant_pricing_price',
                  'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutLineDetailsFragmentData_variant_pricing_price',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCheckoutLineDetailsFragmentData_variant_pricing_price_gross
    extends GCheckoutLineDetailsFragmentData_variant_pricing_price_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GCheckoutLineDetailsFragmentData_variant_pricing_price_gross(
          [void Function(
                  GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder)?
              updates]) =>
      (new GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder()
            ..update(updates))
          ._build();

  _$GCheckoutLineDetailsFragmentData_variant_pricing_price_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCheckoutLineDetailsFragmentData_variant_pricing_price_gross',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency,
        r'GCheckoutLineDetailsFragmentData_variant_pricing_price_gross',
        'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount,
        r'GCheckoutLineDetailsFragmentData_variant_pricing_price_gross',
        'amount');
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_pricing_price_gross rebuild(
          void Function(
                  GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder
      toBuilder() =>
          new GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCheckoutLineDetailsFragmentData_variant_pricing_price_gross &&
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
            r'GCheckoutLineDetailsFragmentData_variant_pricing_price_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder
    implements
        Builder<GCheckoutLineDetailsFragmentData_variant_pricing_price_gross,
            GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder> {
  _$GCheckoutLineDetailsFragmentData_variant_pricing_price_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder() {
    GCheckoutLineDetailsFragmentData_variant_pricing_price_gross
        ._initializeBuilder(this);
  }

  GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder
      get _$this {
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
      GCheckoutLineDetailsFragmentData_variant_pricing_price_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GCheckoutLineDetailsFragmentData_variant_pricing_price_gross;
  }

  @override
  void update(
      void Function(
              GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_pricing_price_gross build() =>
      _build();

  _$GCheckoutLineDetailsFragmentData_variant_pricing_price_gross _build() {
    final _$result = _$v ??
        new _$GCheckoutLineDetailsFragmentData_variant_pricing_price_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCheckoutLineDetailsFragmentData_variant_pricing_price_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GCheckoutLineDetailsFragmentData_variant_pricing_price_gross',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GCheckoutLineDetailsFragmentData_variant_pricing_price_gross',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GCheckoutLineDetailsFragmentData_variant_translation
    extends GCheckoutLineDetailsFragmentData_variant_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GCheckoutLineDetailsFragmentData_variant_translation(
          [void Function(
                  GCheckoutLineDetailsFragmentData_variant_translationBuilder)?
              updates]) =>
      (new GCheckoutLineDetailsFragmentData_variant_translationBuilder()
            ..update(updates))
          ._build();

  _$GCheckoutLineDetailsFragmentData_variant_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCheckoutLineDetailsFragmentData_variant_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCheckoutLineDetailsFragmentData_variant_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCheckoutLineDetailsFragmentData_variant_translation', 'name');
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_translation rebuild(
          void Function(
                  GCheckoutLineDetailsFragmentData_variant_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLineDetailsFragmentData_variant_translationBuilder toBuilder() =>
      new GCheckoutLineDetailsFragmentData_variant_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutLineDetailsFragmentData_variant_translation &&
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
            r'GCheckoutLineDetailsFragmentData_variant_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GCheckoutLineDetailsFragmentData_variant_translationBuilder
    implements
        Builder<GCheckoutLineDetailsFragmentData_variant_translation,
            GCheckoutLineDetailsFragmentData_variant_translationBuilder> {
  _$GCheckoutLineDetailsFragmentData_variant_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCheckoutLineDetailsFragmentData_variant_translationBuilder() {
    GCheckoutLineDetailsFragmentData_variant_translation._initializeBuilder(
        this);
  }

  GCheckoutLineDetailsFragmentData_variant_translationBuilder get _$this {
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
  void replace(GCheckoutLineDetailsFragmentData_variant_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutLineDetailsFragmentData_variant_translation;
  }

  @override
  void update(
      void Function(
              GCheckoutLineDetailsFragmentData_variant_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutLineDetailsFragmentData_variant_translation build() => _build();

  _$GCheckoutLineDetailsFragmentData_variant_translation _build() {
    final _$result = _$v ??
        new _$GCheckoutLineDetailsFragmentData_variant_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCheckoutLineDetailsFragmentData_variant_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GCheckoutLineDetailsFragmentData_variant_translation', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GCheckoutLineDetailsFragmentData_variant_translation',
                'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
