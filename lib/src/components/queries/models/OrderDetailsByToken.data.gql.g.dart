// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OrderDetailsByToken.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrderDetailsByTokenData> _$gOrderDetailsByTokenDataSerializer =
    new _$GOrderDetailsByTokenDataSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken>
    _$gOrderDetailsByTokenDataOrderByTokenSerializer =
    new _$GOrderDetailsByTokenData_orderByTokenSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_shippingAddress>
    _$gOrderDetailsByTokenDataOrderByTokenShippingAddressSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_shippingAddressSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_shippingAddress_country>
    _$gOrderDetailsByTokenDataOrderByTokenShippingAddressCountrySerializer =
    new _$GOrderDetailsByTokenData_orderByToken_shippingAddress_countrySerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_billingAddress>
    _$gOrderDetailsByTokenDataOrderByTokenBillingAddressSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_billingAddressSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_billingAddress_country>
    _$gOrderDetailsByTokenDataOrderByTokenBillingAddressCountrySerializer =
    new _$GOrderDetailsByTokenData_orderByToken_billingAddress_countrySerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_subtotal>
    _$gOrderDetailsByTokenDataOrderByTokenSubtotalSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_subtotalSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_subtotal_net>
    _$gOrderDetailsByTokenDataOrderByTokenSubtotalNetSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_subtotal_netSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_subtotal_tax>
    _$gOrderDetailsByTokenDataOrderByTokenSubtotalTaxSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_subtotal_taxSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_total>
    _$gOrderDetailsByTokenDataOrderByTokenTotalSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_totalSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_total_gross>
    _$gOrderDetailsByTokenDataOrderByTokenTotalGrossSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_total_grossSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_lines>
    _$gOrderDetailsByTokenDataOrderByTokenLinesSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_linesSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_lines_thumbnail>
    _$gOrderDetailsByTokenDataOrderByTokenLinesThumbnailSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_lines_thumbnailSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_lines_unitPrice>
    _$gOrderDetailsByTokenDataOrderByTokenLinesUnitPriceSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_lines_unitPriceSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross>
    _$gOrderDetailsByTokenDataOrderByTokenLinesUnitPriceGrossSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_lines_totalPrice>
    _$gOrderDetailsByTokenDataOrderByTokenLinesTotalPriceSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_lines_totalPriceSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross>
    _$gOrderDetailsByTokenDataOrderByTokenLinesTotalPriceGrossSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_shippingPrice>
    _$gOrderDetailsByTokenDataOrderByTokenShippingPriceSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_shippingPriceSerializer();
Serializer<GOrderDetailsByTokenData_orderByToken_shippingPrice_gross>
    _$gOrderDetailsByTokenDataOrderByTokenShippingPriceGrossSerializer =
    new _$GOrderDetailsByTokenData_orderByToken_shippingPrice_grossSerializer();

class _$GOrderDetailsByTokenDataSerializer
    implements StructuredSerializer<GOrderDetailsByTokenData> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData,
    _$GOrderDetailsByTokenData
  ];
  @override
  final String wireName = 'GOrderDetailsByTokenData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderDetailsByTokenData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.orderByToken;
    if (value != null) {
      result
        ..add('orderByToken')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GOrderDetailsByTokenData_orderByToken)));
    }
    return result;
  }

  @override
  GOrderDetailsByTokenData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsByTokenDataBuilder();

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
        case 'orderByToken':
          result.orderByToken.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrderDetailsByTokenData_orderByToken))!
              as GOrderDetailsByTokenData_orderByToken);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsByTokenData_orderByTokenSerializer
    implements StructuredSerializer<GOrderDetailsByTokenData_orderByToken> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken,
    _$GOrderDetailsByTokenData_orderByToken
  ];
  @override
  final String wireName = 'GOrderDetailsByTokenData_orderByToken';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderDetailsByTokenData_orderByToken object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GOrderStatus)),
      'number',
      serializers.serialize(object.number,
          specifiedType: const FullType(String)),
      'subtotal',
      serializers.serialize(object.subtotal,
          specifiedType:
              const FullType(GOrderDetailsByTokenData_orderByToken_subtotal)),
      'total',
      serializers.serialize(object.total,
          specifiedType:
              const FullType(GOrderDetailsByTokenData_orderByToken_total)),
      'lines',
      serializers.serialize(object.lines,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GOrderDetailsByTokenData_orderByToken_lines)
          ])),
      'shippingPrice',
      serializers.serialize(object.shippingPrice,
          specifiedType: const FullType(
              GOrderDetailsByTokenData_orderByToken_shippingPrice)),
    ];
    Object? value;
    value = object.shippingAddress;
    if (value != null) {
      result
        ..add('shippingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GOrderDetailsByTokenData_orderByToken_shippingAddress)));
    }
    value = object.billingAddress;
    if (value != null) {
      result
        ..add('billingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GOrderDetailsByTokenData_orderByToken_billingAddress)));
    }
    return result;
  }

  @override
  GOrderDetailsByTokenData_orderByToken deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsByTokenData_orderByTokenBuilder();

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
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GOrderStatus))!
              as _i2.GOrderStatus;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'shippingAddress':
          result.shippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsByTokenData_orderByToken_shippingAddress))!
              as GOrderDetailsByTokenData_orderByToken_shippingAddress);
          break;
        case 'billingAddress':
          result.billingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsByTokenData_orderByToken_billingAddress))!
              as GOrderDetailsByTokenData_orderByToken_billingAddress);
          break;
        case 'subtotal':
          result.subtotal.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsByTokenData_orderByToken_subtotal))!
              as GOrderDetailsByTokenData_orderByToken_subtotal);
          break;
        case 'total':
          result.total.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsByTokenData_orderByToken_total))!
              as GOrderDetailsByTokenData_orderByToken_total);
          break;
        case 'lines':
          result.lines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GOrderDetailsByTokenData_orderByToken_lines)
              ]))! as BuiltList<Object?>);
          break;
        case 'shippingPrice':
          result.shippingPrice.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsByTokenData_orderByToken_shippingPrice))!
              as GOrderDetailsByTokenData_orderByToken_shippingPrice);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsByTokenData_orderByToken_shippingAddressSerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_shippingAddress> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_shippingAddress,
    _$GOrderDetailsByTokenData_orderByToken_shippingAddress
  ];
  @override
  final String wireName =
      'GOrderDetailsByTokenData_orderByToken_shippingAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_shippingAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'streetAddress1',
      serializers.serialize(object.streetAddress1,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'postalCode',
      serializers.serialize(object.postalCode,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(
              GOrderDetailsByTokenData_orderByToken_shippingAddress_country)),
    ];
    Object? value;
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isDefaultBillingAddress;
    if (value != null) {
      result
        ..add('isDefaultBillingAddress')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isDefaultShippingAddress;
    if (value != null) {
      result
        ..add('isDefaultShippingAddress')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GOrderDetailsByTokenData_orderByToken_shippingAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder();

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
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'streetAddress1':
          result.streetAddress1 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isDefaultBillingAddress':
          result.isDefaultBillingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isDefaultShippingAddress':
          result.isDefaultShippingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'country':
          result.country.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsByTokenData_orderByToken_shippingAddress_country))!
              as GOrderDetailsByTokenData_orderByToken_shippingAddress_country);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsByTokenData_orderByToken_shippingAddress_countrySerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_shippingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_shippingAddress_country,
    _$GOrderDetailsByTokenData_orderByToken_shippingAddress_country
  ];
  @override
  final String wireName =
      'GOrderDetailsByTokenData_orderByToken_shippingAddress_country';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_shippingAddress_country object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GOrderDetailsByTokenData_orderByToken_shippingAddress_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder();

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
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsByTokenData_orderByToken_billingAddressSerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_billingAddress> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_billingAddress,
    _$GOrderDetailsByTokenData_orderByToken_billingAddress
  ];
  @override
  final String wireName =
      'GOrderDetailsByTokenData_orderByToken_billingAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_billingAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'streetAddress1',
      serializers.serialize(object.streetAddress1,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'postalCode',
      serializers.serialize(object.postalCode,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(
              GOrderDetailsByTokenData_orderByToken_billingAddress_country)),
    ];
    Object? value;
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isDefaultBillingAddress;
    if (value != null) {
      result
        ..add('isDefaultBillingAddress')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isDefaultShippingAddress;
    if (value != null) {
      result
        ..add('isDefaultShippingAddress')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GOrderDetailsByTokenData_orderByToken_billingAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_billingAddressBuilder();

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
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'streetAddress1':
          result.streetAddress1 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isDefaultBillingAddress':
          result.isDefaultBillingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isDefaultShippingAddress':
          result.isDefaultShippingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'country':
          result.country.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsByTokenData_orderByToken_billingAddress_country))!
              as GOrderDetailsByTokenData_orderByToken_billingAddress_country);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsByTokenData_orderByToken_billingAddress_countrySerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_billingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_billingAddress_country,
    _$GOrderDetailsByTokenData_orderByToken_billingAddress_country
  ];
  @override
  final String wireName =
      'GOrderDetailsByTokenData_orderByToken_billingAddress_country';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_billingAddress_country object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code, specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GOrderDetailsByTokenData_orderByToken_billingAddress_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder();

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
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsByTokenData_orderByToken_subtotalSerializer
    implements
        StructuredSerializer<GOrderDetailsByTokenData_orderByToken_subtotal> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_subtotal,
    _$GOrderDetailsByTokenData_orderByToken_subtotal
  ];
  @override
  final String wireName = 'GOrderDetailsByTokenData_orderByToken_subtotal';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_subtotal object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(
              GOrderDetailsByTokenData_orderByToken_subtotal_net)),
      'tax',
      serializers.serialize(object.tax,
          specifiedType: const FullType(
              GOrderDetailsByTokenData_orderByToken_subtotal_tax)),
    ];

    return result;
  }

  @override
  GOrderDetailsByTokenData_orderByToken_subtotal deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsByTokenData_orderByToken_subtotalBuilder();

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
        case 'net':
          result.net.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsByTokenData_orderByToken_subtotal_net))!
              as GOrderDetailsByTokenData_orderByToken_subtotal_net);
          break;
        case 'tax':
          result.tax.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsByTokenData_orderByToken_subtotal_tax))!
              as GOrderDetailsByTokenData_orderByToken_subtotal_tax);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsByTokenData_orderByToken_subtotal_netSerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_subtotal_net> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_subtotal_net,
    _$GOrderDetailsByTokenData_orderByToken_subtotal_net
  ];
  @override
  final String wireName = 'GOrderDetailsByTokenData_orderByToken_subtotal_net';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_subtotal_net object,
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
  GOrderDetailsByTokenData_orderByToken_subtotal_net deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder();

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

class _$GOrderDetailsByTokenData_orderByToken_subtotal_taxSerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_subtotal_tax> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_subtotal_tax,
    _$GOrderDetailsByTokenData_orderByToken_subtotal_tax
  ];
  @override
  final String wireName = 'GOrderDetailsByTokenData_orderByToken_subtotal_tax';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_subtotal_tax object,
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
  GOrderDetailsByTokenData_orderByToken_subtotal_tax deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder();

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

class _$GOrderDetailsByTokenData_orderByToken_totalSerializer
    implements
        StructuredSerializer<GOrderDetailsByTokenData_orderByToken_total> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_total,
    _$GOrderDetailsByTokenData_orderByToken_total
  ];
  @override
  final String wireName = 'GOrderDetailsByTokenData_orderByToken_total';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_total object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GOrderDetailsByTokenData_orderByToken_total_gross)),
    ];

    return result;
  }

  @override
  GOrderDetailsByTokenData_orderByToken_total deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsByTokenData_orderByToken_totalBuilder();

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
                      GOrderDetailsByTokenData_orderByToken_total_gross))!
              as GOrderDetailsByTokenData_orderByToken_total_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsByTokenData_orderByToken_total_grossSerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_total_gross> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_total_gross,
    _$GOrderDetailsByTokenData_orderByToken_total_gross
  ];
  @override
  final String wireName = 'GOrderDetailsByTokenData_orderByToken_total_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_total_gross object,
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
  GOrderDetailsByTokenData_orderByToken_total_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_total_grossBuilder();

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

class _$GOrderDetailsByTokenData_orderByToken_linesSerializer
    implements
        StructuredSerializer<GOrderDetailsByTokenData_orderByToken_lines> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_lines,
    _$GOrderDetailsByTokenData_orderByToken_lines
  ];
  @override
  final String wireName = 'GOrderDetailsByTokenData_orderByToken_lines';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_lines object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'productName',
      serializers.serialize(object.productName,
          specifiedType: const FullType(String)),
      'variantName',
      serializers.serialize(object.variantName,
          specifiedType: const FullType(String)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
      'unitPrice',
      serializers.serialize(object.unitPrice,
          specifiedType: const FullType(
              GOrderDetailsByTokenData_orderByToken_lines_unitPrice)),
      'totalPrice',
      serializers.serialize(object.totalPrice,
          specifiedType: const FullType(
              GOrderDetailsByTokenData_orderByToken_lines_totalPrice)),
    ];
    Object? value;
    value = object.thumbnail;
    if (value != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GOrderDetailsByTokenData_orderByToken_lines_thumbnail)));
    }
    return result;
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsByTokenData_orderByToken_linesBuilder();

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
        case 'productName':
          result.productName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'variantName':
          result.variantName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsByTokenData_orderByToken_lines_thumbnail))!
              as GOrderDetailsByTokenData_orderByToken_lines_thumbnail);
          break;
        case 'unitPrice':
          result.unitPrice.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsByTokenData_orderByToken_lines_unitPrice))!
              as GOrderDetailsByTokenData_orderByToken_lines_unitPrice);
          break;
        case 'totalPrice':
          result.totalPrice.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsByTokenData_orderByToken_lines_totalPrice))!
              as GOrderDetailsByTokenData_orderByToken_lines_totalPrice);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsByTokenData_orderByToken_lines_thumbnailSerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_lines_thumbnail> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_lines_thumbnail,
    _$GOrderDetailsByTokenData_orderByToken_lines_thumbnail
  ];
  @override
  final String wireName =
      'GOrderDetailsByTokenData_orderByToken_lines_thumbnail';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_lines_thumbnail object,
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
  GOrderDetailsByTokenData_orderByToken_lines_thumbnail deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder();

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

class _$GOrderDetailsByTokenData_orderByToken_lines_unitPriceSerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_lines_unitPrice> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_lines_unitPrice,
    _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice
  ];
  @override
  final String wireName =
      'GOrderDetailsByTokenData_orderByToken_lines_unitPrice';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_lines_unitPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross)),
    ];

    return result;
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines_unitPrice deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder();

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
                      GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross))!
              as GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossSerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross,
    _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross
  ];
  @override
  final String wireName =
      'GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross object,
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
  GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder();

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

class _$GOrderDetailsByTokenData_orderByToken_lines_totalPriceSerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_lines_totalPrice> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_lines_totalPrice,
    _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice
  ];
  @override
  final String wireName =
      'GOrderDetailsByTokenData_orderByToken_lines_totalPrice';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_lines_totalPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross)),
    ];

    return result;
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines_totalPrice deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder();

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
                      GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross))!
              as GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossSerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross,
    _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross
  ];
  @override
  final String wireName =
      'GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross object,
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
  GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder();

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

class _$GOrderDetailsByTokenData_orderByToken_shippingPriceSerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_shippingPrice> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_shippingPrice,
    _$GOrderDetailsByTokenData_orderByToken_shippingPrice
  ];
  @override
  final String wireName = 'GOrderDetailsByTokenData_orderByToken_shippingPrice';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_shippingPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GOrderDetailsByTokenData_orderByToken_shippingPrice_gross)),
    ];

    return result;
  }

  @override
  GOrderDetailsByTokenData_orderByToken_shippingPrice deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder();

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
                      GOrderDetailsByTokenData_orderByToken_shippingPrice_gross))!
              as GOrderDetailsByTokenData_orderByToken_shippingPrice_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsByTokenData_orderByToken_shippingPrice_grossSerializer
    implements
        StructuredSerializer<
            GOrderDetailsByTokenData_orderByToken_shippingPrice_gross> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenData_orderByToken_shippingPrice_gross,
    _$GOrderDetailsByTokenData_orderByToken_shippingPrice_gross
  ];
  @override
  final String wireName =
      'GOrderDetailsByTokenData_orderByToken_shippingPrice_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsByTokenData_orderByToken_shippingPrice_gross object,
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
  GOrderDetailsByTokenData_orderByToken_shippingPrice_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder();

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

class _$GOrderDetailsByTokenData extends GOrderDetailsByTokenData {
  @override
  final String G__typename;
  @override
  final GOrderDetailsByTokenData_orderByToken? orderByToken;

  factory _$GOrderDetailsByTokenData(
          [void Function(GOrderDetailsByTokenDataBuilder)? updates]) =>
      (new GOrderDetailsByTokenDataBuilder()..update(updates))._build();

  _$GOrderDetailsByTokenData._({required this.G__typename, this.orderByToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrderDetailsByTokenData', 'G__typename');
  }

  @override
  GOrderDetailsByTokenData rebuild(
          void Function(GOrderDetailsByTokenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenDataBuilder toBuilder() =>
      new GOrderDetailsByTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData &&
        G__typename == other.G__typename &&
        orderByToken == other.orderByToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), orderByToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderDetailsByTokenData')
          ..add('G__typename', G__typename)
          ..add('orderByToken', orderByToken))
        .toString();
  }
}

class GOrderDetailsByTokenDataBuilder
    implements
        Builder<GOrderDetailsByTokenData, GOrderDetailsByTokenDataBuilder> {
  _$GOrderDetailsByTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrderDetailsByTokenData_orderByTokenBuilder? _orderByToken;
  GOrderDetailsByTokenData_orderByTokenBuilder get orderByToken =>
      _$this._orderByToken ??=
          new GOrderDetailsByTokenData_orderByTokenBuilder();
  set orderByToken(
          GOrderDetailsByTokenData_orderByTokenBuilder? orderByToken) =>
      _$this._orderByToken = orderByToken;

  GOrderDetailsByTokenDataBuilder() {
    GOrderDetailsByTokenData._initializeBuilder(this);
  }

  GOrderDetailsByTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _orderByToken = $v.orderByToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsByTokenData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData;
  }

  @override
  void update(void Function(GOrderDetailsByTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData build() => _build();

  _$GOrderDetailsByTokenData _build() {
    _$GOrderDetailsByTokenData _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsByTokenData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOrderDetailsByTokenData', 'G__typename'),
              orderByToken: _orderByToken?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderByToken';
        _orderByToken?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsByTokenData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken
    extends GOrderDetailsByTokenData_orderByToken {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i2.GOrderStatus status;
  @override
  final String number;
  @override
  final GOrderDetailsByTokenData_orderByToken_shippingAddress? shippingAddress;
  @override
  final GOrderDetailsByTokenData_orderByToken_billingAddress? billingAddress;
  @override
  final GOrderDetailsByTokenData_orderByToken_subtotal subtotal;
  @override
  final GOrderDetailsByTokenData_orderByToken_total total;
  @override
  final BuiltList<GOrderDetailsByTokenData_orderByToken_lines> lines;
  @override
  final GOrderDetailsByTokenData_orderByToken_shippingPrice shippingPrice;

  factory _$GOrderDetailsByTokenData_orderByToken(
          [void Function(GOrderDetailsByTokenData_orderByTokenBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByTokenBuilder()..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken._(
      {required this.G__typename,
      required this.id,
      required this.status,
      required this.number,
      this.shippingAddress,
      this.billingAddress,
      required this.subtotal,
      required this.total,
      required this.lines,
      required this.shippingPrice})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrderDetailsByTokenData_orderByToken', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrderDetailsByTokenData_orderByToken', 'id');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GOrderDetailsByTokenData_orderByToken', 'status');
    BuiltValueNullFieldError.checkNotNull(
        number, r'GOrderDetailsByTokenData_orderByToken', 'number');
    BuiltValueNullFieldError.checkNotNull(
        subtotal, r'GOrderDetailsByTokenData_orderByToken', 'subtotal');
    BuiltValueNullFieldError.checkNotNull(
        total, r'GOrderDetailsByTokenData_orderByToken', 'total');
    BuiltValueNullFieldError.checkNotNull(
        lines, r'GOrderDetailsByTokenData_orderByToken', 'lines');
    BuiltValueNullFieldError.checkNotNull(shippingPrice,
        r'GOrderDetailsByTokenData_orderByToken', 'shippingPrice');
  }

  @override
  GOrderDetailsByTokenData_orderByToken rebuild(
          void Function(GOrderDetailsByTokenData_orderByTokenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByTokenBuilder toBuilder() =>
      new GOrderDetailsByTokenData_orderByTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken &&
        G__typename == other.G__typename &&
        id == other.id &&
        status == other.status &&
        number == other.number &&
        shippingAddress == other.shippingAddress &&
        billingAddress == other.billingAddress &&
        subtotal == other.subtotal &&
        total == other.total &&
        lines == other.lines &&
        shippingPrice == other.shippingPrice;
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
                                    $jc($jc(0, G__typename.hashCode),
                                        id.hashCode),
                                    status.hashCode),
                                number.hashCode),
                            shippingAddress.hashCode),
                        billingAddress.hashCode),
                    subtotal.hashCode),
                total.hashCode),
            lines.hashCode),
        shippingPrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOrderDetailsByTokenData_orderByToken')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('status', status)
          ..add('number', number)
          ..add('shippingAddress', shippingAddress)
          ..add('billingAddress', billingAddress)
          ..add('subtotal', subtotal)
          ..add('total', total)
          ..add('lines', lines)
          ..add('shippingPrice', shippingPrice))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByTokenBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken,
            GOrderDetailsByTokenData_orderByTokenBuilder> {
  _$GOrderDetailsByTokenData_orderByToken? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GOrderStatus? _status;
  _i2.GOrderStatus? get status => _$this._status;
  set status(_i2.GOrderStatus? status) => _$this._status = status;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder?
      _shippingAddress;
  GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder
      get shippingAddress => _$this._shippingAddress ??=
          new GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder();
  set shippingAddress(
          GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder?
              shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  GOrderDetailsByTokenData_orderByToken_billingAddressBuilder? _billingAddress;
  GOrderDetailsByTokenData_orderByToken_billingAddressBuilder
      get billingAddress => _$this._billingAddress ??=
          new GOrderDetailsByTokenData_orderByToken_billingAddressBuilder();
  set billingAddress(
          GOrderDetailsByTokenData_orderByToken_billingAddressBuilder?
              billingAddress) =>
      _$this._billingAddress = billingAddress;

  GOrderDetailsByTokenData_orderByToken_subtotalBuilder? _subtotal;
  GOrderDetailsByTokenData_orderByToken_subtotalBuilder get subtotal =>
      _$this._subtotal ??=
          new GOrderDetailsByTokenData_orderByToken_subtotalBuilder();
  set subtotal(
          GOrderDetailsByTokenData_orderByToken_subtotalBuilder? subtotal) =>
      _$this._subtotal = subtotal;

  GOrderDetailsByTokenData_orderByToken_totalBuilder? _total;
  GOrderDetailsByTokenData_orderByToken_totalBuilder get total =>
      _$this._total ??=
          new GOrderDetailsByTokenData_orderByToken_totalBuilder();
  set total(GOrderDetailsByTokenData_orderByToken_totalBuilder? total) =>
      _$this._total = total;

  ListBuilder<GOrderDetailsByTokenData_orderByToken_lines>? _lines;
  ListBuilder<GOrderDetailsByTokenData_orderByToken_lines> get lines =>
      _$this._lines ??=
          new ListBuilder<GOrderDetailsByTokenData_orderByToken_lines>();
  set lines(ListBuilder<GOrderDetailsByTokenData_orderByToken_lines>? lines) =>
      _$this._lines = lines;

  GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder? _shippingPrice;
  GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder
      get shippingPrice => _$this._shippingPrice ??=
          new GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder();
  set shippingPrice(
          GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder?
              shippingPrice) =>
      _$this._shippingPrice = shippingPrice;

  GOrderDetailsByTokenData_orderByTokenBuilder() {
    GOrderDetailsByTokenData_orderByToken._initializeBuilder(this);
  }

  GOrderDetailsByTokenData_orderByTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _status = $v.status;
      _number = $v.number;
      _shippingAddress = $v.shippingAddress?.toBuilder();
      _billingAddress = $v.billingAddress?.toBuilder();
      _subtotal = $v.subtotal.toBuilder();
      _total = $v.total.toBuilder();
      _lines = $v.lines.toBuilder();
      _shippingPrice = $v.shippingPrice.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsByTokenData_orderByToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken;
  }

  @override
  void update(
      void Function(GOrderDetailsByTokenData_orderByTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken build() => _build();

  _$GOrderDetailsByTokenData_orderByToken _build() {
    _$GOrderDetailsByTokenData_orderByToken _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsByTokenData_orderByToken._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GOrderDetailsByTokenData_orderByToken', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrderDetailsByTokenData_orderByToken', 'id'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GOrderDetailsByTokenData_orderByToken', 'status'),
              number: BuiltValueNullFieldError.checkNotNull(
                  number, r'GOrderDetailsByTokenData_orderByToken', 'number'),
              shippingAddress: _shippingAddress?.build(),
              billingAddress: _billingAddress?.build(),
              subtotal: subtotal.build(),
              total: total.build(),
              lines: lines.build(),
              shippingPrice: shippingPrice.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shippingAddress';
        _shippingAddress?.build();
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'subtotal';
        subtotal.build();
        _$failedField = 'total';
        total.build();
        _$failedField = 'lines';
        lines.build();
        _$failedField = 'shippingPrice';
        shippingPrice.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsByTokenData_orderByToken',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_shippingAddress
    extends GOrderDetailsByTokenData_orderByToken_shippingAddress {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? phone;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String streetAddress1;
  @override
  final String city;
  @override
  final String postalCode;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;
  @override
  final GOrderDetailsByTokenData_orderByToken_shippingAddress_country country;

  factory _$GOrderDetailsByTokenData_orderByToken_shippingAddress(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_shippingAddress._(
      {required this.G__typename,
      required this.id,
      this.phone,
      required this.firstName,
      required this.lastName,
      required this.streetAddress1,
      required this.city,
      required this.postalCode,
      this.isDefaultBillingAddress,
      this.isDefaultShippingAddress,
      required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrderDetailsByTokenData_orderByToken_shippingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrderDetailsByTokenData_orderByToken_shippingAddress', 'id');
    BuiltValueNullFieldError.checkNotNull(firstName,
        r'GOrderDetailsByTokenData_orderByToken_shippingAddress', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName,
        r'GOrderDetailsByTokenData_orderByToken_shippingAddress', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GOrderDetailsByTokenData_orderByToken_shippingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        city, r'GOrderDetailsByTokenData_orderByToken_shippingAddress', 'city');
    BuiltValueNullFieldError.checkNotNull(postalCode,
        r'GOrderDetailsByTokenData_orderByToken_shippingAddress', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(country,
        r'GOrderDetailsByTokenData_orderByToken_shippingAddress', 'country');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_shippingAddress rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder toBuilder() =>
      new GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken_shippingAddress &&
        G__typename == other.G__typename &&
        id == other.id &&
        phone == other.phone &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        streetAddress1 == other.streetAddress1 &&
        city == other.city &&
        postalCode == other.postalCode &&
        isDefaultBillingAddress == other.isDefaultBillingAddress &&
        isDefaultShippingAddress == other.isDefaultShippingAddress &&
        country == other.country;
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
                                        $jc($jc(0, G__typename.hashCode),
                                            id.hashCode),
                                        phone.hashCode),
                                    firstName.hashCode),
                                lastName.hashCode),
                            streetAddress1.hashCode),
                        city.hashCode),
                    postalCode.hashCode),
                isDefaultBillingAddress.hashCode),
            isDefaultShippingAddress.hashCode),
        country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOrderDetailsByTokenData_orderByToken_shippingAddress')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('phone', phone)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('streetAddress1', streetAddress1)
          ..add('city', city)
          ..add('postalCode', postalCode)
          ..add('isDefaultBillingAddress', isDefaultBillingAddress)
          ..add('isDefaultShippingAddress', isDefaultShippingAddress)
          ..add('country', country))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_shippingAddress,
            GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_shippingAddress? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _streetAddress1;
  String? get streetAddress1 => _$this._streetAddress1;
  set streetAddress1(String? streetAddress1) =>
      _$this._streetAddress1 = streetAddress1;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  bool? _isDefaultBillingAddress;
  bool? get isDefaultBillingAddress => _$this._isDefaultBillingAddress;
  set isDefaultBillingAddress(bool? isDefaultBillingAddress) =>
      _$this._isDefaultBillingAddress = isDefaultBillingAddress;

  bool? _isDefaultShippingAddress;
  bool? get isDefaultShippingAddress => _$this._isDefaultShippingAddress;
  set isDefaultShippingAddress(bool? isDefaultShippingAddress) =>
      _$this._isDefaultShippingAddress = isDefaultShippingAddress;

  GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder?
      _country;
  GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder
      get country => _$this._country ??=
          new GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder();
  set country(
          GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder?
              country) =>
      _$this._country = country;

  GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder() {
    GOrderDetailsByTokenData_orderByToken_shippingAddress._initializeBuilder(
        this);
  }

  GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _phone = $v.phone;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _streetAddress1 = $v.streetAddress1;
      _city = $v.city;
      _postalCode = $v.postalCode;
      _isDefaultBillingAddress = $v.isDefaultBillingAddress;
      _isDefaultShippingAddress = $v.isDefaultShippingAddress;
      _country = $v.country.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsByTokenData_orderByToken_shippingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken_shippingAddress;
  }

  @override
  void update(
      void Function(
              GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_shippingAddress build() => _build();

  _$GOrderDetailsByTokenData_orderByToken_shippingAddress _build() {
    _$GOrderDetailsByTokenData_orderByToken_shippingAddress _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsByTokenData_orderByToken_shippingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOrderDetailsByTokenData_orderByToken_shippingAddress',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrderDetailsByTokenData_orderByToken_shippingAddress', 'id'),
              phone: phone,
              firstName:
                  BuiltValueNullFieldError.checkNotNull(
                      firstName,
                      r'GOrderDetailsByTokenData_orderByToken_shippingAddress',
                      'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GOrderDetailsByTokenData_orderByToken_shippingAddress', 'lastName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GOrderDetailsByTokenData_orderByToken_shippingAddress',
                  'streetAddress1'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GOrderDetailsByTokenData_orderByToken_shippingAddress', 'city'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GOrderDetailsByTokenData_orderByToken_shippingAddress', 'postalCode'),
              isDefaultBillingAddress: isDefaultBillingAddress,
              isDefaultShippingAddress: isDefaultShippingAddress,
              country: country.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsByTokenData_orderByToken_shippingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_shippingAddress_country
    extends GOrderDetailsByTokenData_orderByToken_shippingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GOrderDetailsByTokenData_orderByToken_shippingAddress_country(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_shippingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrderDetailsByTokenData_orderByToken_shippingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GOrderDetailsByTokenData_orderByToken_shippingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GOrderDetailsByTokenData_orderByToken_shippingAddress_country',
        'country');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_shippingAddress_country rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder
      toBuilder() =>
          new GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GOrderDetailsByTokenData_orderByToken_shippingAddress_country &&
        G__typename == other.G__typename &&
        code == other.code &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), code.hashCode), country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOrderDetailsByTokenData_orderByToken_shippingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_shippingAddress_country,
            GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_shippingAddress_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder() {
    GOrderDetailsByTokenData_orderByToken_shippingAddress_country
        ._initializeBuilder(this);
  }

  GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GOrderDetailsByTokenData_orderByToken_shippingAddress_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GOrderDetailsByTokenData_orderByToken_shippingAddress_country;
  }

  @override
  void update(
      void Function(
              GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_shippingAddress_country build() =>
      _build();

  _$GOrderDetailsByTokenData_orderByToken_shippingAddress_country _build() {
    final _$result = _$v ??
        new _$GOrderDetailsByTokenData_orderByToken_shippingAddress_country._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrderDetailsByTokenData_orderByToken_shippingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GOrderDetailsByTokenData_orderByToken_shippingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GOrderDetailsByTokenData_orderByToken_shippingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_billingAddress
    extends GOrderDetailsByTokenData_orderByToken_billingAddress {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? phone;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String streetAddress1;
  @override
  final String city;
  @override
  final String postalCode;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;
  @override
  final GOrderDetailsByTokenData_orderByToken_billingAddress_country country;

  factory _$GOrderDetailsByTokenData_orderByToken_billingAddress(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_billingAddressBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_billingAddressBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_billingAddress._(
      {required this.G__typename,
      required this.id,
      this.phone,
      required this.firstName,
      required this.lastName,
      required this.streetAddress1,
      required this.city,
      required this.postalCode,
      this.isDefaultBillingAddress,
      this.isDefaultShippingAddress,
      required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsByTokenData_orderByToken_billingAddress', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrderDetailsByTokenData_orderByToken_billingAddress', 'id');
    BuiltValueNullFieldError.checkNotNull(firstName,
        r'GOrderDetailsByTokenData_orderByToken_billingAddress', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName,
        r'GOrderDetailsByTokenData_orderByToken_billingAddress', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GOrderDetailsByTokenData_orderByToken_billingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        city, r'GOrderDetailsByTokenData_orderByToken_billingAddress', 'city');
    BuiltValueNullFieldError.checkNotNull(postalCode,
        r'GOrderDetailsByTokenData_orderByToken_billingAddress', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(country,
        r'GOrderDetailsByTokenData_orderByToken_billingAddress', 'country');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_billingAddress rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_billingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_billingAddressBuilder toBuilder() =>
      new GOrderDetailsByTokenData_orderByToken_billingAddressBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken_billingAddress &&
        G__typename == other.G__typename &&
        id == other.id &&
        phone == other.phone &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        streetAddress1 == other.streetAddress1 &&
        city == other.city &&
        postalCode == other.postalCode &&
        isDefaultBillingAddress == other.isDefaultBillingAddress &&
        isDefaultShippingAddress == other.isDefaultShippingAddress &&
        country == other.country;
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
                                        $jc($jc(0, G__typename.hashCode),
                                            id.hashCode),
                                        phone.hashCode),
                                    firstName.hashCode),
                                lastName.hashCode),
                            streetAddress1.hashCode),
                        city.hashCode),
                    postalCode.hashCode),
                isDefaultBillingAddress.hashCode),
            isDefaultShippingAddress.hashCode),
        country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOrderDetailsByTokenData_orderByToken_billingAddress')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('phone', phone)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('streetAddress1', streetAddress1)
          ..add('city', city)
          ..add('postalCode', postalCode)
          ..add('isDefaultBillingAddress', isDefaultBillingAddress)
          ..add('isDefaultShippingAddress', isDefaultShippingAddress)
          ..add('country', country))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_billingAddressBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_billingAddress,
            GOrderDetailsByTokenData_orderByToken_billingAddressBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_billingAddress? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _streetAddress1;
  String? get streetAddress1 => _$this._streetAddress1;
  set streetAddress1(String? streetAddress1) =>
      _$this._streetAddress1 = streetAddress1;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  bool? _isDefaultBillingAddress;
  bool? get isDefaultBillingAddress => _$this._isDefaultBillingAddress;
  set isDefaultBillingAddress(bool? isDefaultBillingAddress) =>
      _$this._isDefaultBillingAddress = isDefaultBillingAddress;

  bool? _isDefaultShippingAddress;
  bool? get isDefaultShippingAddress => _$this._isDefaultShippingAddress;
  set isDefaultShippingAddress(bool? isDefaultShippingAddress) =>
      _$this._isDefaultShippingAddress = isDefaultShippingAddress;

  GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder? _country;
  GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder
      get country => _$this._country ??=
          new GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder();
  set country(
          GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder?
              country) =>
      _$this._country = country;

  GOrderDetailsByTokenData_orderByToken_billingAddressBuilder() {
    GOrderDetailsByTokenData_orderByToken_billingAddress._initializeBuilder(
        this);
  }

  GOrderDetailsByTokenData_orderByToken_billingAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _phone = $v.phone;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _streetAddress1 = $v.streetAddress1;
      _city = $v.city;
      _postalCode = $v.postalCode;
      _isDefaultBillingAddress = $v.isDefaultBillingAddress;
      _isDefaultShippingAddress = $v.isDefaultShippingAddress;
      _country = $v.country.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsByTokenData_orderByToken_billingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken_billingAddress;
  }

  @override
  void update(
      void Function(
              GOrderDetailsByTokenData_orderByToken_billingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_billingAddress build() => _build();

  _$GOrderDetailsByTokenData_orderByToken_billingAddress _build() {
    _$GOrderDetailsByTokenData_orderByToken_billingAddress _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsByTokenData_orderByToken_billingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOrderDetailsByTokenData_orderByToken_billingAddress',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrderDetailsByTokenData_orderByToken_billingAddress', 'id'),
              phone: phone,
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName,
                  r'GOrderDetailsByTokenData_orderByToken_billingAddress',
                  'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GOrderDetailsByTokenData_orderByToken_billingAddress', 'lastName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GOrderDetailsByTokenData_orderByToken_billingAddress',
                  'streetAddress1'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GOrderDetailsByTokenData_orderByToken_billingAddress', 'city'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GOrderDetailsByTokenData_orderByToken_billingAddress', 'postalCode'),
              isDefaultBillingAddress: isDefaultBillingAddress,
              isDefaultShippingAddress: isDefaultShippingAddress,
              country: country.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsByTokenData_orderByToken_billingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_billingAddress_country
    extends GOrderDetailsByTokenData_orderByToken_billingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GOrderDetailsByTokenData_orderByToken_billingAddress_country(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_billingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrderDetailsByTokenData_orderByToken_billingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GOrderDetailsByTokenData_orderByToken_billingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GOrderDetailsByTokenData_orderByToken_billingAddress_country',
        'country');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_billingAddress_country rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder
      toBuilder() =>
          new GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GOrderDetailsByTokenData_orderByToken_billingAddress_country &&
        G__typename == other.G__typename &&
        code == other.code &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), code.hashCode), country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOrderDetailsByTokenData_orderByToken_billingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_billingAddress_country,
            GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_billingAddress_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder() {
    GOrderDetailsByTokenData_orderByToken_billingAddress_country
        ._initializeBuilder(this);
  }

  GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GOrderDetailsByTokenData_orderByToken_billingAddress_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GOrderDetailsByTokenData_orderByToken_billingAddress_country;
  }

  @override
  void update(
      void Function(
              GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_billingAddress_country build() =>
      _build();

  _$GOrderDetailsByTokenData_orderByToken_billingAddress_country _build() {
    final _$result = _$v ??
        new _$GOrderDetailsByTokenData_orderByToken_billingAddress_country._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrderDetailsByTokenData_orderByToken_billingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GOrderDetailsByTokenData_orderByToken_billingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GOrderDetailsByTokenData_orderByToken_billingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_subtotal
    extends GOrderDetailsByTokenData_orderByToken_subtotal {
  @override
  final String G__typename;
  @override
  final GOrderDetailsByTokenData_orderByToken_subtotal_net net;
  @override
  final GOrderDetailsByTokenData_orderByToken_subtotal_tax tax;

  factory _$GOrderDetailsByTokenData_orderByToken_subtotal(
          [void Function(GOrderDetailsByTokenData_orderByToken_subtotalBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_subtotalBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_subtotal._(
      {required this.G__typename, required this.net, required this.tax})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsByTokenData_orderByToken_subtotal', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        net, r'GOrderDetailsByTokenData_orderByToken_subtotal', 'net');
    BuiltValueNullFieldError.checkNotNull(
        tax, r'GOrderDetailsByTokenData_orderByToken_subtotal', 'tax');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_subtotal rebuild(
          void Function(GOrderDetailsByTokenData_orderByToken_subtotalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_subtotalBuilder toBuilder() =>
      new GOrderDetailsByTokenData_orderByToken_subtotalBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken_subtotal &&
        G__typename == other.G__typename &&
        net == other.net &&
        tax == other.tax;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), net.hashCode), tax.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOrderDetailsByTokenData_orderByToken_subtotal')
          ..add('G__typename', G__typename)
          ..add('net', net)
          ..add('tax', tax))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_subtotalBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_subtotal,
            GOrderDetailsByTokenData_orderByToken_subtotalBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_subtotal? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder? _net;
  GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder get net =>
      _$this._net ??=
          new GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder();
  set net(GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder? net) =>
      _$this._net = net;

  GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder? _tax;
  GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder get tax =>
      _$this._tax ??=
          new GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder();
  set tax(GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder? tax) =>
      _$this._tax = tax;

  GOrderDetailsByTokenData_orderByToken_subtotalBuilder() {
    GOrderDetailsByTokenData_orderByToken_subtotal._initializeBuilder(this);
  }

  GOrderDetailsByTokenData_orderByToken_subtotalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _net = $v.net.toBuilder();
      _tax = $v.tax.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsByTokenData_orderByToken_subtotal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken_subtotal;
  }

  @override
  void update(
      void Function(GOrderDetailsByTokenData_orderByToken_subtotalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_subtotal build() => _build();

  _$GOrderDetailsByTokenData_orderByToken_subtotal _build() {
    _$GOrderDetailsByTokenData_orderByToken_subtotal _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsByTokenData_orderByToken_subtotal._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOrderDetailsByTokenData_orderByToken_subtotal',
                  'G__typename'),
              net: net.build(),
              tax: tax.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'net';
        net.build();
        _$failedField = 'tax';
        tax.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsByTokenData_orderByToken_subtotal',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_subtotal_net
    extends GOrderDetailsByTokenData_orderByToken_subtotal_net {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GOrderDetailsByTokenData_orderByToken_subtotal_net(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_subtotal_net._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsByTokenData_orderByToken_subtotal_net', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(currency,
        r'GOrderDetailsByTokenData_orderByToken_subtotal_net', 'currency');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'GOrderDetailsByTokenData_orderByToken_subtotal_net', 'amount');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_subtotal_net rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder toBuilder() =>
      new GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken_subtotal_net &&
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
            r'GOrderDetailsByTokenData_orderByToken_subtotal_net')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_subtotal_net,
            GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_subtotal_net? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder() {
    GOrderDetailsByTokenData_orderByToken_subtotal_net._initializeBuilder(this);
  }

  GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder get _$this {
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
  void replace(GOrderDetailsByTokenData_orderByToken_subtotal_net other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken_subtotal_net;
  }

  @override
  void update(
      void Function(GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_subtotal_net build() => _build();

  _$GOrderDetailsByTokenData_orderByToken_subtotal_net _build() {
    final _$result = _$v ??
        new _$GOrderDetailsByTokenData_orderByToken_subtotal_net._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrderDetailsByTokenData_orderByToken_subtotal_net',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GOrderDetailsByTokenData_orderByToken_subtotal_net',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GOrderDetailsByTokenData_orderByToken_subtotal_net',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_subtotal_tax
    extends GOrderDetailsByTokenData_orderByToken_subtotal_tax {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GOrderDetailsByTokenData_orderByToken_subtotal_tax(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_subtotal_tax._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsByTokenData_orderByToken_subtotal_tax', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(currency,
        r'GOrderDetailsByTokenData_orderByToken_subtotal_tax', 'currency');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'GOrderDetailsByTokenData_orderByToken_subtotal_tax', 'amount');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_subtotal_tax rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder toBuilder() =>
      new GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken_subtotal_tax &&
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
            r'GOrderDetailsByTokenData_orderByToken_subtotal_tax')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_subtotal_tax,
            GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_subtotal_tax? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder() {
    GOrderDetailsByTokenData_orderByToken_subtotal_tax._initializeBuilder(this);
  }

  GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder get _$this {
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
  void replace(GOrderDetailsByTokenData_orderByToken_subtotal_tax other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken_subtotal_tax;
  }

  @override
  void update(
      void Function(GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_subtotal_tax build() => _build();

  _$GOrderDetailsByTokenData_orderByToken_subtotal_tax _build() {
    final _$result = _$v ??
        new _$GOrderDetailsByTokenData_orderByToken_subtotal_tax._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrderDetailsByTokenData_orderByToken_subtotal_tax',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GOrderDetailsByTokenData_orderByToken_subtotal_tax',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GOrderDetailsByTokenData_orderByToken_subtotal_tax',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_total
    extends GOrderDetailsByTokenData_orderByToken_total {
  @override
  final String G__typename;
  @override
  final GOrderDetailsByTokenData_orderByToken_total_gross gross;

  factory _$GOrderDetailsByTokenData_orderByToken_total(
          [void Function(GOrderDetailsByTokenData_orderByToken_totalBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_totalBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_total._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsByTokenData_orderByToken_total', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        gross, r'GOrderDetailsByTokenData_orderByToken_total', 'gross');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_total rebuild(
          void Function(GOrderDetailsByTokenData_orderByToken_totalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_totalBuilder toBuilder() =>
      new GOrderDetailsByTokenData_orderByToken_totalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken_total &&
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
            r'GOrderDetailsByTokenData_orderByToken_total')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_totalBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_total,
            GOrderDetailsByTokenData_orderByToken_totalBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_total? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrderDetailsByTokenData_orderByToken_total_grossBuilder? _gross;
  GOrderDetailsByTokenData_orderByToken_total_grossBuilder get gross =>
      _$this._gross ??=
          new GOrderDetailsByTokenData_orderByToken_total_grossBuilder();
  set gross(GOrderDetailsByTokenData_orderByToken_total_grossBuilder? gross) =>
      _$this._gross = gross;

  GOrderDetailsByTokenData_orderByToken_totalBuilder() {
    GOrderDetailsByTokenData_orderByToken_total._initializeBuilder(this);
  }

  GOrderDetailsByTokenData_orderByToken_totalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsByTokenData_orderByToken_total other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken_total;
  }

  @override
  void update(
      void Function(GOrderDetailsByTokenData_orderByToken_totalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_total build() => _build();

  _$GOrderDetailsByTokenData_orderByToken_total _build() {
    _$GOrderDetailsByTokenData_orderByToken_total _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsByTokenData_orderByToken_total._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOrderDetailsByTokenData_orderByToken_total',
                  'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsByTokenData_orderByToken_total',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_total_gross
    extends GOrderDetailsByTokenData_orderByToken_total_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GOrderDetailsByTokenData_orderByToken_total_gross(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_total_grossBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_total_grossBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_total_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsByTokenData_orderByToken_total_gross', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(currency,
        r'GOrderDetailsByTokenData_orderByToken_total_gross', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GOrderDetailsByTokenData_orderByToken_total_gross', 'amount');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_total_gross rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_total_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_total_grossBuilder toBuilder() =>
      new GOrderDetailsByTokenData_orderByToken_total_grossBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken_total_gross &&
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
            r'GOrderDetailsByTokenData_orderByToken_total_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_total_grossBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_total_gross,
            GOrderDetailsByTokenData_orderByToken_total_grossBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_total_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GOrderDetailsByTokenData_orderByToken_total_grossBuilder() {
    GOrderDetailsByTokenData_orderByToken_total_gross._initializeBuilder(this);
  }

  GOrderDetailsByTokenData_orderByToken_total_grossBuilder get _$this {
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
  void replace(GOrderDetailsByTokenData_orderByToken_total_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken_total_gross;
  }

  @override
  void update(
      void Function(GOrderDetailsByTokenData_orderByToken_total_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_total_gross build() => _build();

  _$GOrderDetailsByTokenData_orderByToken_total_gross _build() {
    final _$result = _$v ??
        new _$GOrderDetailsByTokenData_orderByToken_total_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrderDetailsByTokenData_orderByToken_total_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GOrderDetailsByTokenData_orderByToken_total_gross',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GOrderDetailsByTokenData_orderByToken_total_gross',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_lines
    extends GOrderDetailsByTokenData_orderByToken_lines {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String productName;
  @override
  final String variantName;
  @override
  final int quantity;
  @override
  final GOrderDetailsByTokenData_orderByToken_lines_thumbnail? thumbnail;
  @override
  final GOrderDetailsByTokenData_orderByToken_lines_unitPrice unitPrice;
  @override
  final GOrderDetailsByTokenData_orderByToken_lines_totalPrice totalPrice;

  factory _$GOrderDetailsByTokenData_orderByToken_lines(
          [void Function(GOrderDetailsByTokenData_orderByToken_linesBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_linesBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_lines._(
      {required this.G__typename,
      required this.id,
      required this.productName,
      required this.variantName,
      required this.quantity,
      this.thumbnail,
      required this.unitPrice,
      required this.totalPrice})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsByTokenData_orderByToken_lines', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrderDetailsByTokenData_orderByToken_lines', 'id');
    BuiltValueNullFieldError.checkNotNull(productName,
        r'GOrderDetailsByTokenData_orderByToken_lines', 'productName');
    BuiltValueNullFieldError.checkNotNull(variantName,
        r'GOrderDetailsByTokenData_orderByToken_lines', 'variantName');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GOrderDetailsByTokenData_orderByToken_lines', 'quantity');
    BuiltValueNullFieldError.checkNotNull(
        unitPrice, r'GOrderDetailsByTokenData_orderByToken_lines', 'unitPrice');
    BuiltValueNullFieldError.checkNotNull(totalPrice,
        r'GOrderDetailsByTokenData_orderByToken_lines', 'totalPrice');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines rebuild(
          void Function(GOrderDetailsByTokenData_orderByToken_linesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_linesBuilder toBuilder() =>
      new GOrderDetailsByTokenData_orderByToken_linesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken_lines &&
        G__typename == other.G__typename &&
        id == other.id &&
        productName == other.productName &&
        variantName == other.variantName &&
        quantity == other.quantity &&
        thumbnail == other.thumbnail &&
        unitPrice == other.unitPrice &&
        totalPrice == other.totalPrice;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            productName.hashCode),
                        variantName.hashCode),
                    quantity.hashCode),
                thumbnail.hashCode),
            unitPrice.hashCode),
        totalPrice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOrderDetailsByTokenData_orderByToken_lines')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('productName', productName)
          ..add('variantName', variantName)
          ..add('quantity', quantity)
          ..add('thumbnail', thumbnail)
          ..add('unitPrice', unitPrice)
          ..add('totalPrice', totalPrice))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_linesBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_lines,
            GOrderDetailsByTokenData_orderByToken_linesBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_lines? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  String? _variantName;
  String? get variantName => _$this._variantName;
  set variantName(String? variantName) => _$this._variantName = variantName;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder? _thumbnail;
  GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder get thumbnail =>
      _$this._thumbnail ??=
          new GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder();
  set thumbnail(
          GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder?
              thumbnail) =>
      _$this._thumbnail = thumbnail;

  GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder? _unitPrice;
  GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder get unitPrice =>
      _$this._unitPrice ??=
          new GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder();
  set unitPrice(
          GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder?
              unitPrice) =>
      _$this._unitPrice = unitPrice;

  GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder? _totalPrice;
  GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder
      get totalPrice => _$this._totalPrice ??=
          new GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder();
  set totalPrice(
          GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder?
              totalPrice) =>
      _$this._totalPrice = totalPrice;

  GOrderDetailsByTokenData_orderByToken_linesBuilder() {
    GOrderDetailsByTokenData_orderByToken_lines._initializeBuilder(this);
  }

  GOrderDetailsByTokenData_orderByToken_linesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _productName = $v.productName;
      _variantName = $v.variantName;
      _quantity = $v.quantity;
      _thumbnail = $v.thumbnail?.toBuilder();
      _unitPrice = $v.unitPrice.toBuilder();
      _totalPrice = $v.totalPrice.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsByTokenData_orderByToken_lines other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken_lines;
  }

  @override
  void update(
      void Function(GOrderDetailsByTokenData_orderByToken_linesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines build() => _build();

  _$GOrderDetailsByTokenData_orderByToken_lines _build() {
    _$GOrderDetailsByTokenData_orderByToken_lines _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsByTokenData_orderByToken_lines._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOrderDetailsByTokenData_orderByToken_lines',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrderDetailsByTokenData_orderByToken_lines', 'id'),
              productName: BuiltValueNullFieldError.checkNotNull(
                  productName,
                  r'GOrderDetailsByTokenData_orderByToken_lines',
                  'productName'),
              variantName: BuiltValueNullFieldError.checkNotNull(
                  variantName,
                  r'GOrderDetailsByTokenData_orderByToken_lines',
                  'variantName'),
              quantity: BuiltValueNullFieldError.checkNotNull(quantity,
                  r'GOrderDetailsByTokenData_orderByToken_lines', 'quantity'),
              thumbnail: _thumbnail?.build(),
              unitPrice: unitPrice.build(),
              totalPrice: totalPrice.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'thumbnail';
        _thumbnail?.build();
        _$failedField = 'unitPrice';
        unitPrice.build();
        _$failedField = 'totalPrice';
        totalPrice.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsByTokenData_orderByToken_lines',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_lines_thumbnail
    extends GOrderDetailsByTokenData_orderByToken_lines_thumbnail {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String? alt;

  factory _$GOrderDetailsByTokenData_orderByToken_lines_thumbnail(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_lines_thumbnail._(
      {required this.G__typename, required this.url, this.alt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrderDetailsByTokenData_orderByToken_lines_thumbnail',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GOrderDetailsByTokenData_orderByToken_lines_thumbnail', 'url');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines_thumbnail rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder toBuilder() =>
      new GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken_lines_thumbnail &&
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
            r'GOrderDetailsByTokenData_orderByToken_lines_thumbnail')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_lines_thumbnail,
            GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_lines_thumbnail? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder() {
    GOrderDetailsByTokenData_orderByToken_lines_thumbnail._initializeBuilder(
        this);
  }

  GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder get _$this {
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
  void replace(GOrderDetailsByTokenData_orderByToken_lines_thumbnail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken_lines_thumbnail;
  }

  @override
  void update(
      void Function(
              GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines_thumbnail build() => _build();

  _$GOrderDetailsByTokenData_orderByToken_lines_thumbnail _build() {
    final _$result = _$v ??
        new _$GOrderDetailsByTokenData_orderByToken_lines_thumbnail._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrderDetailsByTokenData_orderByToken_lines_thumbnail',
                'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url,
                r'GOrderDetailsByTokenData_orderByToken_lines_thumbnail',
                'url'),
            alt: alt);
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice
    extends GOrderDetailsByTokenData_orderByToken_lines_unitPrice {
  @override
  final String G__typename;
  @override
  final GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross gross;

  factory _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrderDetailsByTokenData_orderByToken_lines_unitPrice',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(gross,
        r'GOrderDetailsByTokenData_orderByToken_lines_unitPrice', 'gross');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines_unitPrice rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder toBuilder() =>
      new GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken_lines_unitPrice &&
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
            r'GOrderDetailsByTokenData_orderByToken_lines_unitPrice')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_lines_unitPrice,
            GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder? _gross;
  GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder
      get gross => _$this._gross ??=
          new GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder();
  set gross(
          GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder?
              gross) =>
      _$this._gross = gross;

  GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder() {
    GOrderDetailsByTokenData_orderByToken_lines_unitPrice._initializeBuilder(
        this);
  }

  GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsByTokenData_orderByToken_lines_unitPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice;
  }

  @override
  void update(
      void Function(
              GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines_unitPrice build() => _build();

  _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice _build() {
    _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOrderDetailsByTokenData_orderByToken_lines_unitPrice',
                  'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsByTokenData_orderByToken_lines_unitPrice',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross
    extends GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency,
        r'GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross',
        'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount,
        r'GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross',
        'amount');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder
      toBuilder() =>
          new GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross &&
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
            r'GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross,
            GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder() {
    GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross
        ._initializeBuilder(this);
  }

  GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder
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
      GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross;
  }

  @override
  void update(
      void Function(
              GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross build() =>
      _build();

  _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross _build() {
    final _$result = _$v ??
        new _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice
    extends GOrderDetailsByTokenData_orderByToken_lines_totalPrice {
  @override
  final String G__typename;
  @override
  final GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross gross;

  factory _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrderDetailsByTokenData_orderByToken_lines_totalPrice',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(gross,
        r'GOrderDetailsByTokenData_orderByToken_lines_totalPrice', 'gross');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines_totalPrice rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder toBuilder() =>
      new GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken_lines_totalPrice &&
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
            r'GOrderDetailsByTokenData_orderByToken_lines_totalPrice')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_lines_totalPrice,
            GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder? _gross;
  GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder
      get gross => _$this._gross ??=
          new GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder();
  set gross(
          GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder?
              gross) =>
      _$this._gross = gross;

  GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder() {
    GOrderDetailsByTokenData_orderByToken_lines_totalPrice._initializeBuilder(
        this);
  }

  GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsByTokenData_orderByToken_lines_totalPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice;
  }

  @override
  void update(
      void Function(
              GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines_totalPrice build() => _build();

  _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice _build() {
    _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOrderDetailsByTokenData_orderByToken_lines_totalPrice',
                  'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsByTokenData_orderByToken_lines_totalPrice',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross
    extends GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency,
        r'GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross',
        'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount,
        r'GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross',
        'amount');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder
      toBuilder() =>
          new GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross &&
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
            r'GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross,
            GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder() {
    GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross
        ._initializeBuilder(this);
  }

  GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder
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
      GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross;
  }

  @override
  void update(
      void Function(
              GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross build() =>
      _build();

  _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross _build() {
    final _$result = _$v ??
        new _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_shippingPrice
    extends GOrderDetailsByTokenData_orderByToken_shippingPrice {
  @override
  final String G__typename;
  @override
  final GOrderDetailsByTokenData_orderByToken_shippingPrice_gross gross;

  factory _$GOrderDetailsByTokenData_orderByToken_shippingPrice(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_shippingPrice._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsByTokenData_orderByToken_shippingPrice', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        gross, r'GOrderDetailsByTokenData_orderByToken_shippingPrice', 'gross');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_shippingPrice rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder toBuilder() =>
      new GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken_shippingPrice &&
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
            r'GOrderDetailsByTokenData_orderByToken_shippingPrice')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_shippingPrice,
            GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_shippingPrice? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder? _gross;
  GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder get gross =>
      _$this._gross ??=
          new GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder();
  set gross(
          GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder?
              gross) =>
      _$this._gross = gross;

  GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder() {
    GOrderDetailsByTokenData_orderByToken_shippingPrice._initializeBuilder(
        this);
  }

  GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsByTokenData_orderByToken_shippingPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken_shippingPrice;
  }

  @override
  void update(
      void Function(GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_shippingPrice build() => _build();

  _$GOrderDetailsByTokenData_orderByToken_shippingPrice _build() {
    _$GOrderDetailsByTokenData_orderByToken_shippingPrice _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsByTokenData_orderByToken_shippingPrice._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOrderDetailsByTokenData_orderByToken_shippingPrice',
                  'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsByTokenData_orderByToken_shippingPrice',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsByTokenData_orderByToken_shippingPrice_gross
    extends GOrderDetailsByTokenData_orderByToken_shippingPrice_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GOrderDetailsByTokenData_orderByToken_shippingPrice_gross(
          [void Function(
                  GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder)?
              updates]) =>
      (new GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsByTokenData_orderByToken_shippingPrice_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrderDetailsByTokenData_orderByToken_shippingPrice_gross',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency,
        r'GOrderDetailsByTokenData_orderByToken_shippingPrice_gross',
        'currency');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'GOrderDetailsByTokenData_orderByToken_shippingPrice_gross', 'amount');
  }

  @override
  GOrderDetailsByTokenData_orderByToken_shippingPrice_gross rebuild(
          void Function(
                  GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder
      toBuilder() =>
          new GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenData_orderByToken_shippingPrice_gross &&
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
            r'GOrderDetailsByTokenData_orderByToken_shippingPrice_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder
    implements
        Builder<GOrderDetailsByTokenData_orderByToken_shippingPrice_gross,
            GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder> {
  _$GOrderDetailsByTokenData_orderByToken_shippingPrice_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder() {
    GOrderDetailsByTokenData_orderByToken_shippingPrice_gross
        ._initializeBuilder(this);
  }

  GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder get _$this {
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
      GOrderDetailsByTokenData_orderByToken_shippingPrice_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenData_orderByToken_shippingPrice_gross;
  }

  @override
  void update(
      void Function(
              GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenData_orderByToken_shippingPrice_gross build() => _build();

  _$GOrderDetailsByTokenData_orderByToken_shippingPrice_gross _build() {
    final _$result = _$v ??
        new _$GOrderDetailsByTokenData_orderByToken_shippingPrice_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrderDetailsByTokenData_orderByToken_shippingPrice_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GOrderDetailsByTokenData_orderByToken_shippingPrice_gross',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GOrderDetailsByTokenData_orderByToken_shippingPrice_gross',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
