// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutComplete.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcheckoutCompleteData> _$gcheckoutCompleteDataSerializer =
    new _$GcheckoutCompleteDataSerializer();
Serializer<GcheckoutCompleteData_checkoutComplete>
    _$gcheckoutCompleteDataCheckoutCompleteSerializer =
    new _$GcheckoutCompleteData_checkoutCompleteSerializer();
Serializer<GcheckoutCompleteData_checkoutComplete_order>
    _$gcheckoutCompleteDataCheckoutCompleteOrderSerializer =
    new _$GcheckoutCompleteData_checkoutComplete_orderSerializer();
Serializer<GcheckoutCompleteData_checkoutComplete_order_billingAddress>
    _$gcheckoutCompleteDataCheckoutCompleteOrderBillingAddressSerializer =
    new _$GcheckoutCompleteData_checkoutComplete_order_billingAddressSerializer();
Serializer<GcheckoutCompleteData_checkoutComplete_order_billingAddress_country>
    _$gcheckoutCompleteDataCheckoutCompleteOrderBillingAddressCountrySerializer =
    new _$GcheckoutCompleteData_checkoutComplete_order_billingAddress_countrySerializer();
Serializer<GcheckoutCompleteData_checkoutComplete_order_shippingAddress>
    _$gcheckoutCompleteDataCheckoutCompleteOrderShippingAddressSerializer =
    new _$GcheckoutCompleteData_checkoutComplete_order_shippingAddressSerializer();
Serializer<GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country>
    _$gcheckoutCompleteDataCheckoutCompleteOrderShippingAddressCountrySerializer =
    new _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countrySerializer();
Serializer<GcheckoutCompleteData_checkoutComplete_errors>
    _$gcheckoutCompleteDataCheckoutCompleteErrorsSerializer =
    new _$GcheckoutCompleteData_checkoutComplete_errorsSerializer();

class _$GcheckoutCompleteDataSerializer
    implements StructuredSerializer<GcheckoutCompleteData> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData,
    _$GcheckoutCompleteData
  ];
  @override
  final String wireName = 'GcheckoutCompleteData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcheckoutCompleteData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.checkoutComplete;
    if (value != null) {
      result
        ..add('checkoutComplete')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GcheckoutCompleteData_checkoutComplete)));
    }
    return result;
  }

  @override
  GcheckoutCompleteData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcheckoutCompleteDataBuilder();

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
        case 'checkoutComplete':
          result.checkoutComplete.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GcheckoutCompleteData_checkoutComplete))!
              as GcheckoutCompleteData_checkoutComplete);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutCompleteData_checkoutCompleteSerializer
    implements StructuredSerializer<GcheckoutCompleteData_checkoutComplete> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData_checkoutComplete,
    _$GcheckoutCompleteData_checkoutComplete
  ];
  @override
  final String wireName = 'GcheckoutCompleteData_checkoutComplete';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcheckoutCompleteData_checkoutComplete object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'confirmationNeeded',
      serializers.serialize(object.confirmationNeeded,
          specifiedType: const FullType(bool)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GcheckoutCompleteData_checkoutComplete_errors)
          ])),
    ];
    Object? value;
    value = object.order;
    if (value != null) {
      result
        ..add('order')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GcheckoutCompleteData_checkoutComplete_order)));
    }
    value = object.confirmationData;
    if (value != null) {
      result
        ..add('confirmationData')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GJSONString)));
    }
    return result;
  }

  @override
  GcheckoutCompleteData_checkoutComplete deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcheckoutCompleteData_checkoutCompleteBuilder();

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
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GcheckoutCompleteData_checkoutComplete_order))!
              as GcheckoutCompleteData_checkoutComplete_order);
          break;
        case 'confirmationNeeded':
          result.confirmationNeeded = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'confirmationData':
          result.confirmationData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GJSONString))!
              as _i2.GJSONString);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GcheckoutCompleteData_checkoutComplete_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutCompleteData_checkoutComplete_orderSerializer
    implements
        StructuredSerializer<GcheckoutCompleteData_checkoutComplete_order> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData_checkoutComplete_order,
    _$GcheckoutCompleteData_checkoutComplete_order
  ];
  @override
  final String wireName = 'GcheckoutCompleteData_checkoutComplete_order';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GcheckoutCompleteData_checkoutComplete_order object,
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
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.billingAddress;
    if (value != null) {
      result
        ..add('billingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GcheckoutCompleteData_checkoutComplete_order_billingAddress)));
    }
    value = object.shippingAddress;
    if (value != null) {
      result
        ..add('shippingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GcheckoutCompleteData_checkoutComplete_order_shippingAddress)));
    }
    return result;
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcheckoutCompleteData_checkoutComplete_orderBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'billingAddress':
          result.billingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GcheckoutCompleteData_checkoutComplete_order_billingAddress))!
              as GcheckoutCompleteData_checkoutComplete_order_billingAddress);
          break;
        case 'shippingAddress':
          result.shippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GcheckoutCompleteData_checkoutComplete_order_shippingAddress))!
              as GcheckoutCompleteData_checkoutComplete_order_shippingAddress);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutCompleteData_checkoutComplete_order_billingAddressSerializer
    implements
        StructuredSerializer<
            GcheckoutCompleteData_checkoutComplete_order_billingAddress> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData_checkoutComplete_order_billingAddress,
    _$GcheckoutCompleteData_checkoutComplete_order_billingAddress
  ];
  @override
  final String wireName =
      'GcheckoutCompleteData_checkoutComplete_order_billingAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GcheckoutCompleteData_checkoutComplete_order_billingAddress object,
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
              GcheckoutCompleteData_checkoutComplete_order_billingAddress_country)),
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
  GcheckoutCompleteData_checkoutComplete_order_billingAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder();

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
                      GcheckoutCompleteData_checkoutComplete_order_billingAddress_country))!
              as GcheckoutCompleteData_checkoutComplete_order_billingAddress_country);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutCompleteData_checkoutComplete_order_billingAddress_countrySerializer
    implements
        StructuredSerializer<
            GcheckoutCompleteData_checkoutComplete_order_billingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData_checkoutComplete_order_billingAddress_country,
    _$GcheckoutCompleteData_checkoutComplete_order_billingAddress_country
  ];
  @override
  final String wireName =
      'GcheckoutCompleteData_checkoutComplete_order_billingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GcheckoutCompleteData_checkoutComplete_order_billingAddress_country
          object,
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
  GcheckoutCompleteData_checkoutComplete_order_billingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder();

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

class _$GcheckoutCompleteData_checkoutComplete_order_shippingAddressSerializer
    implements
        StructuredSerializer<
            GcheckoutCompleteData_checkoutComplete_order_shippingAddress> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData_checkoutComplete_order_shippingAddress,
    _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress
  ];
  @override
  final String wireName =
      'GcheckoutCompleteData_checkoutComplete_order_shippingAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GcheckoutCompleteData_checkoutComplete_order_shippingAddress object,
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
              GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country)),
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
  GcheckoutCompleteData_checkoutComplete_order_shippingAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder();

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
                      GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country))!
              as GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countrySerializer
    implements
        StructuredSerializer<
            GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country,
    _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
  ];
  @override
  final String wireName =
      'GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
          object,
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
  GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder();

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

class _$GcheckoutCompleteData_checkoutComplete_errorsSerializer
    implements
        StructuredSerializer<GcheckoutCompleteData_checkoutComplete_errors> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteData_checkoutComplete_errors,
    _$GcheckoutCompleteData_checkoutComplete_errors
  ];
  @override
  final String wireName = 'GcheckoutCompleteData_checkoutComplete_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GcheckoutCompleteData_checkoutComplete_errors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.field;
    if (value != null) {
      result
        ..add('field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.variants;
    if (value != null) {
      result
        ..add('variants')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.addressType;
    if (value != null) {
      result
        ..add('addressType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GAddressTypeEnum)));
    }
    return result;
  }

  @override
  GcheckoutCompleteData_checkoutComplete_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcheckoutCompleteData_checkoutComplete_errorsBuilder();

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
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'variants':
          result.variants.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'addressType':
          result.addressType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAddressTypeEnum))
              as _i2.GAddressTypeEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutCompleteData extends GcheckoutCompleteData {
  @override
  final String G__typename;
  @override
  final GcheckoutCompleteData_checkoutComplete? checkoutComplete;

  factory _$GcheckoutCompleteData(
          [void Function(GcheckoutCompleteDataBuilder)? updates]) =>
      (new GcheckoutCompleteDataBuilder()..update(updates))._build();

  _$GcheckoutCompleteData._({required this.G__typename, this.checkoutComplete})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcheckoutCompleteData', 'G__typename');
  }

  @override
  GcheckoutCompleteData rebuild(
          void Function(GcheckoutCompleteDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteDataBuilder toBuilder() =>
      new GcheckoutCompleteDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutCompleteData &&
        G__typename == other.G__typename &&
        checkoutComplete == other.checkoutComplete;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), checkoutComplete.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcheckoutCompleteData')
          ..add('G__typename', G__typename)
          ..add('checkoutComplete', checkoutComplete))
        .toString();
  }
}

class GcheckoutCompleteDataBuilder
    implements Builder<GcheckoutCompleteData, GcheckoutCompleteDataBuilder> {
  _$GcheckoutCompleteData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GcheckoutCompleteData_checkoutCompleteBuilder? _checkoutComplete;
  GcheckoutCompleteData_checkoutCompleteBuilder get checkoutComplete =>
      _$this._checkoutComplete ??=
          new GcheckoutCompleteData_checkoutCompleteBuilder();
  set checkoutComplete(
          GcheckoutCompleteData_checkoutCompleteBuilder? checkoutComplete) =>
      _$this._checkoutComplete = checkoutComplete;

  GcheckoutCompleteDataBuilder() {
    GcheckoutCompleteData._initializeBuilder(this);
  }

  GcheckoutCompleteDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _checkoutComplete = $v.checkoutComplete?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutCompleteData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcheckoutCompleteData;
  }

  @override
  void update(void Function(GcheckoutCompleteDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutCompleteData build() => _build();

  _$GcheckoutCompleteData _build() {
    _$GcheckoutCompleteData _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutCompleteData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GcheckoutCompleteData', 'G__typename'),
              checkoutComplete: _checkoutComplete?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkoutComplete';
        _checkoutComplete?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcheckoutCompleteData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutCompleteData_checkoutComplete
    extends GcheckoutCompleteData_checkoutComplete {
  @override
  final String G__typename;
  @override
  final GcheckoutCompleteData_checkoutComplete_order? order;
  @override
  final bool confirmationNeeded;
  @override
  final _i2.GJSONString? confirmationData;
  @override
  final BuiltList<GcheckoutCompleteData_checkoutComplete_errors> errors;

  factory _$GcheckoutCompleteData_checkoutComplete(
          [void Function(GcheckoutCompleteData_checkoutCompleteBuilder)?
              updates]) =>
      (new GcheckoutCompleteData_checkoutCompleteBuilder()..update(updates))
          ._build();

  _$GcheckoutCompleteData_checkoutComplete._(
      {required this.G__typename,
      this.order,
      required this.confirmationNeeded,
      this.confirmationData,
      required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcheckoutCompleteData_checkoutComplete', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(confirmationNeeded,
        r'GcheckoutCompleteData_checkoutComplete', 'confirmationNeeded');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GcheckoutCompleteData_checkoutComplete', 'errors');
  }

  @override
  GcheckoutCompleteData_checkoutComplete rebuild(
          void Function(GcheckoutCompleteData_checkoutCompleteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteData_checkoutCompleteBuilder toBuilder() =>
      new GcheckoutCompleteData_checkoutCompleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutCompleteData_checkoutComplete &&
        G__typename == other.G__typename &&
        order == other.order &&
        confirmationNeeded == other.confirmationNeeded &&
        confirmationData == other.confirmationData &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), order.hashCode),
                confirmationNeeded.hashCode),
            confirmationData.hashCode),
        errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GcheckoutCompleteData_checkoutComplete')
          ..add('G__typename', G__typename)
          ..add('order', order)
          ..add('confirmationNeeded', confirmationNeeded)
          ..add('confirmationData', confirmationData)
          ..add('errors', errors))
        .toString();
  }
}

class GcheckoutCompleteData_checkoutCompleteBuilder
    implements
        Builder<GcheckoutCompleteData_checkoutComplete,
            GcheckoutCompleteData_checkoutCompleteBuilder> {
  _$GcheckoutCompleteData_checkoutComplete? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GcheckoutCompleteData_checkoutComplete_orderBuilder? _order;
  GcheckoutCompleteData_checkoutComplete_orderBuilder get order =>
      _$this._order ??=
          new GcheckoutCompleteData_checkoutComplete_orderBuilder();
  set order(GcheckoutCompleteData_checkoutComplete_orderBuilder? order) =>
      _$this._order = order;

  bool? _confirmationNeeded;
  bool? get confirmationNeeded => _$this._confirmationNeeded;
  set confirmationNeeded(bool? confirmationNeeded) =>
      _$this._confirmationNeeded = confirmationNeeded;

  _i2.GJSONStringBuilder? _confirmationData;
  _i2.GJSONStringBuilder get confirmationData =>
      _$this._confirmationData ??= new _i2.GJSONStringBuilder();
  set confirmationData(_i2.GJSONStringBuilder? confirmationData) =>
      _$this._confirmationData = confirmationData;

  ListBuilder<GcheckoutCompleteData_checkoutComplete_errors>? _errors;
  ListBuilder<GcheckoutCompleteData_checkoutComplete_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GcheckoutCompleteData_checkoutComplete_errors>();
  set errors(
          ListBuilder<GcheckoutCompleteData_checkoutComplete_errors>? errors) =>
      _$this._errors = errors;

  GcheckoutCompleteData_checkoutCompleteBuilder() {
    GcheckoutCompleteData_checkoutComplete._initializeBuilder(this);
  }

  GcheckoutCompleteData_checkoutCompleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _order = $v.order?.toBuilder();
      _confirmationNeeded = $v.confirmationNeeded;
      _confirmationData = $v.confirmationData?.toBuilder();
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutCompleteData_checkoutComplete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcheckoutCompleteData_checkoutComplete;
  }

  @override
  void update(
      void Function(GcheckoutCompleteData_checkoutCompleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutCompleteData_checkoutComplete build() => _build();

  _$GcheckoutCompleteData_checkoutComplete _build() {
    _$GcheckoutCompleteData_checkoutComplete _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutCompleteData_checkoutComplete._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GcheckoutCompleteData_checkoutComplete', 'G__typename'),
              order: _order?.build(),
              confirmationNeeded: BuiltValueNullFieldError.checkNotNull(
                  confirmationNeeded,
                  r'GcheckoutCompleteData_checkoutComplete',
                  'confirmationNeeded'),
              confirmationData: _confirmationData?.build(),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();

        _$failedField = 'confirmationData';
        _confirmationData?.build();
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcheckoutCompleteData_checkoutComplete',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutCompleteData_checkoutComplete_order
    extends GcheckoutCompleteData_checkoutComplete_order {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i2.GOrderStatus status;
  @override
  final String token;
  @override
  final GcheckoutCompleteData_checkoutComplete_order_billingAddress?
      billingAddress;
  @override
  final GcheckoutCompleteData_checkoutComplete_order_shippingAddress?
      shippingAddress;

  factory _$GcheckoutCompleteData_checkoutComplete_order(
          [void Function(GcheckoutCompleteData_checkoutComplete_orderBuilder)?
              updates]) =>
      (new GcheckoutCompleteData_checkoutComplete_orderBuilder()
            ..update(updates))
          ._build();

  _$GcheckoutCompleteData_checkoutComplete_order._(
      {required this.G__typename,
      required this.id,
      required this.status,
      required this.token,
      this.billingAddress,
      this.shippingAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GcheckoutCompleteData_checkoutComplete_order', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GcheckoutCompleteData_checkoutComplete_order', 'id');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GcheckoutCompleteData_checkoutComplete_order', 'status');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GcheckoutCompleteData_checkoutComplete_order', 'token');
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order rebuild(
          void Function(GcheckoutCompleteData_checkoutComplete_orderBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteData_checkoutComplete_orderBuilder toBuilder() =>
      new GcheckoutCompleteData_checkoutComplete_orderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutCompleteData_checkoutComplete_order &&
        G__typename == other.G__typename &&
        id == other.id &&
        status == other.status &&
        token == other.token &&
        billingAddress == other.billingAddress &&
        shippingAddress == other.shippingAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    status.hashCode),
                token.hashCode),
            billingAddress.hashCode),
        shippingAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GcheckoutCompleteData_checkoutComplete_order')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('status', status)
          ..add('token', token)
          ..add('billingAddress', billingAddress)
          ..add('shippingAddress', shippingAddress))
        .toString();
  }
}

class GcheckoutCompleteData_checkoutComplete_orderBuilder
    implements
        Builder<GcheckoutCompleteData_checkoutComplete_order,
            GcheckoutCompleteData_checkoutComplete_orderBuilder> {
  _$GcheckoutCompleteData_checkoutComplete_order? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.GOrderStatus? _status;
  _i2.GOrderStatus? get status => _$this._status;
  set status(_i2.GOrderStatus? status) => _$this._status = status;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder?
      _billingAddress;
  GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder
      get billingAddress => _$this._billingAddress ??=
          new GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder();
  set billingAddress(
          GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder?
              billingAddress) =>
      _$this._billingAddress = billingAddress;

  GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder?
      _shippingAddress;
  GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder
      get shippingAddress => _$this._shippingAddress ??=
          new GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder();
  set shippingAddress(
          GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder?
              shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  GcheckoutCompleteData_checkoutComplete_orderBuilder() {
    GcheckoutCompleteData_checkoutComplete_order._initializeBuilder(this);
  }

  GcheckoutCompleteData_checkoutComplete_orderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _status = $v.status;
      _token = $v.token;
      _billingAddress = $v.billingAddress?.toBuilder();
      _shippingAddress = $v.shippingAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutCompleteData_checkoutComplete_order other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcheckoutCompleteData_checkoutComplete_order;
  }

  @override
  void update(
      void Function(GcheckoutCompleteData_checkoutComplete_orderBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order build() => _build();

  _$GcheckoutCompleteData_checkoutComplete_order _build() {
    _$GcheckoutCompleteData_checkoutComplete_order _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutCompleteData_checkoutComplete_order._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GcheckoutCompleteData_checkoutComplete_order',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GcheckoutCompleteData_checkoutComplete_order', 'id'),
              status: BuiltValueNullFieldError.checkNotNull(status,
                  r'GcheckoutCompleteData_checkoutComplete_order', 'status'),
              token: BuiltValueNullFieldError.checkNotNull(token,
                  r'GcheckoutCompleteData_checkoutComplete_order', 'token'),
              billingAddress: _billingAddress?.build(),
              shippingAddress: _shippingAddress?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'shippingAddress';
        _shippingAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcheckoutCompleteData_checkoutComplete_order',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutCompleteData_checkoutComplete_order_billingAddress
    extends GcheckoutCompleteData_checkoutComplete_order_billingAddress {
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
  final GcheckoutCompleteData_checkoutComplete_order_billingAddress_country
      country;

  factory _$GcheckoutCompleteData_checkoutComplete_order_billingAddress(
          [void Function(
                  GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder)?
              updates]) =>
      (new GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder()
            ..update(updates))
          ._build();

  _$GcheckoutCompleteData_checkoutComplete_order_billingAddress._(
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
        r'GcheckoutCompleteData_checkoutComplete_order_billingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GcheckoutCompleteData_checkoutComplete_order_billingAddress', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GcheckoutCompleteData_checkoutComplete_order_billingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GcheckoutCompleteData_checkoutComplete_order_billingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GcheckoutCompleteData_checkoutComplete_order_billingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(city,
        r'GcheckoutCompleteData_checkoutComplete_order_billingAddress', 'city');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GcheckoutCompleteData_checkoutComplete_order_billingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GcheckoutCompleteData_checkoutComplete_order_billingAddress',
        'country');
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order_billingAddress rebuild(
          void Function(
                  GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder
      toBuilder() =>
          new GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GcheckoutCompleteData_checkoutComplete_order_billingAddress &&
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
            r'GcheckoutCompleteData_checkoutComplete_order_billingAddress')
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

class GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder
    implements
        Builder<GcheckoutCompleteData_checkoutComplete_order_billingAddress,
            GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder> {
  _$GcheckoutCompleteData_checkoutComplete_order_billingAddress? _$v;

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

  GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder?
      _country;
  GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder
      get country => _$this._country ??=
          new GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder();
  set country(
          GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder?
              country) =>
      _$this._country = country;

  GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder() {
    GcheckoutCompleteData_checkoutComplete_order_billingAddress
        ._initializeBuilder(this);
  }

  GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder
      get _$this {
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
  void replace(
      GcheckoutCompleteData_checkoutComplete_order_billingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GcheckoutCompleteData_checkoutComplete_order_billingAddress;
  }

  @override
  void update(
      void Function(
              GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order_billingAddress build() =>
      _build();

  _$GcheckoutCompleteData_checkoutComplete_order_billingAddress _build() {
    _$GcheckoutCompleteData_checkoutComplete_order_billingAddress _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutCompleteData_checkoutComplete_order_billingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GcheckoutCompleteData_checkoutComplete_order_billingAddress',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GcheckoutCompleteData_checkoutComplete_order_billingAddress', 'id'),
              phone: phone,
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName,
                  r'GcheckoutCompleteData_checkoutComplete_order_billingAddress',
                  'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GcheckoutCompleteData_checkoutComplete_order_billingAddress', 'lastName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GcheckoutCompleteData_checkoutComplete_order_billingAddress',
                  'streetAddress1'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GcheckoutCompleteData_checkoutComplete_order_billingAddress', 'city'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GcheckoutCompleteData_checkoutComplete_order_billingAddress', 'postalCode'),
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
            r'GcheckoutCompleteData_checkoutComplete_order_billingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutCompleteData_checkoutComplete_order_billingAddress_country
    extends GcheckoutCompleteData_checkoutComplete_order_billingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GcheckoutCompleteData_checkoutComplete_order_billingAddress_country(
          [void Function(
                  GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder)?
              updates]) =>
      (new GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GcheckoutCompleteData_checkoutComplete_order_billingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GcheckoutCompleteData_checkoutComplete_order_billingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GcheckoutCompleteData_checkoutComplete_order_billingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GcheckoutCompleteData_checkoutComplete_order_billingAddress_country',
        'country');
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order_billingAddress_country rebuild(
          void Function(
                  GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder
      toBuilder() =>
          new GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GcheckoutCompleteData_checkoutComplete_order_billingAddress_country &&
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
            r'GcheckoutCompleteData_checkoutComplete_order_billingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder
    implements
        Builder<
            GcheckoutCompleteData_checkoutComplete_order_billingAddress_country,
            GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder> {
  _$GcheckoutCompleteData_checkoutComplete_order_billingAddress_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder() {
    GcheckoutCompleteData_checkoutComplete_order_billingAddress_country
        ._initializeBuilder(this);
  }

  GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder
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
      GcheckoutCompleteData_checkoutComplete_order_billingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GcheckoutCompleteData_checkoutComplete_order_billingAddress_country;
  }

  @override
  void update(
      void Function(
              GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order_billingAddress_country build() =>
      _build();

  _$GcheckoutCompleteData_checkoutComplete_order_billingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GcheckoutCompleteData_checkoutComplete_order_billingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GcheckoutCompleteData_checkoutComplete_order_billingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GcheckoutCompleteData_checkoutComplete_order_billingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GcheckoutCompleteData_checkoutComplete_order_billingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress
    extends GcheckoutCompleteData_checkoutComplete_order_shippingAddress {
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
  final GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
      country;

  factory _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress(
          [void Function(
                  GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder)?
              updates]) =>
      (new GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder()
            ..update(updates))
          ._build();

  _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress._(
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
        r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress',
        'country');
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order_shippingAddress rebuild(
          void Function(
                  GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder
      toBuilder() =>
          new GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GcheckoutCompleteData_checkoutComplete_order_shippingAddress &&
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
            r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress')
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

class GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder
    implements
        Builder<GcheckoutCompleteData_checkoutComplete_order_shippingAddress,
            GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder> {
  _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress? _$v;

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

  GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder?
      _country;
  GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder
      get country => _$this._country ??=
          new GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder();
  set country(
          GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder?
              country) =>
      _$this._country = country;

  GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder() {
    GcheckoutCompleteData_checkoutComplete_order_shippingAddress
        ._initializeBuilder(this);
  }

  GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder
      get _$this {
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
  void replace(
      GcheckoutCompleteData_checkoutComplete_order_shippingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress;
  }

  @override
  void update(
      void Function(
              GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order_shippingAddress build() =>
      _build();

  _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress _build() {
    _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress', 'id'),
              phone: phone,
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName,
                  r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress',
                  'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName,
                  r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress',
                  'lastName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress',
                  'streetAddress1'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress', 'city'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress', 'postalCode'),
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
            r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
    extends GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country(
          [void Function(
                  GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder)?
              updates]) =>
      (new GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country',
        'country');
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country rebuild(
          void Function(
                  GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder
      toBuilder() =>
          new GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country &&
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
            r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder
    implements
        Builder<
            GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country,
            GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder> {
  _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder() {
    GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
        ._initializeBuilder(this);
  }

  GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder
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
      GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country;
  }

  @override
  void update(
      void Function(
              GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
      build() => _build();

  _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutCompleteData_checkoutComplete_errors
    extends GcheckoutCompleteData_checkoutComplete_errors {
  @override
  final String G__typename;
  @override
  final String? field;
  @override
  final String? message;
  @override
  final BuiltList<String>? variants;
  @override
  final _i2.GAddressTypeEnum? addressType;

  factory _$GcheckoutCompleteData_checkoutComplete_errors(
          [void Function(GcheckoutCompleteData_checkoutComplete_errorsBuilder)?
              updates]) =>
      (new GcheckoutCompleteData_checkoutComplete_errorsBuilder()
            ..update(updates))
          ._build();

  _$GcheckoutCompleteData_checkoutComplete_errors._(
      {required this.G__typename,
      this.field,
      this.message,
      this.variants,
      this.addressType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GcheckoutCompleteData_checkoutComplete_errors', 'G__typename');
  }

  @override
  GcheckoutCompleteData_checkoutComplete_errors rebuild(
          void Function(GcheckoutCompleteData_checkoutComplete_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteData_checkoutComplete_errorsBuilder toBuilder() =>
      new GcheckoutCompleteData_checkoutComplete_errorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutCompleteData_checkoutComplete_errors &&
        G__typename == other.G__typename &&
        field == other.field &&
        message == other.message &&
        variants == other.variants &&
        addressType == other.addressType;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), field.hashCode),
                message.hashCode),
            variants.hashCode),
        addressType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GcheckoutCompleteData_checkoutComplete_errors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message)
          ..add('variants', variants)
          ..add('addressType', addressType))
        .toString();
  }
}

class GcheckoutCompleteData_checkoutComplete_errorsBuilder
    implements
        Builder<GcheckoutCompleteData_checkoutComplete_errors,
            GcheckoutCompleteData_checkoutComplete_errorsBuilder> {
  _$GcheckoutCompleteData_checkoutComplete_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<String>? _variants;
  ListBuilder<String> get variants =>
      _$this._variants ??= new ListBuilder<String>();
  set variants(ListBuilder<String>? variants) => _$this._variants = variants;

  _i2.GAddressTypeEnum? _addressType;
  _i2.GAddressTypeEnum? get addressType => _$this._addressType;
  set addressType(_i2.GAddressTypeEnum? addressType) =>
      _$this._addressType = addressType;

  GcheckoutCompleteData_checkoutComplete_errorsBuilder() {
    GcheckoutCompleteData_checkoutComplete_errors._initializeBuilder(this);
  }

  GcheckoutCompleteData_checkoutComplete_errorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _field = $v.field;
      _message = $v.message;
      _variants = $v.variants?.toBuilder();
      _addressType = $v.addressType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutCompleteData_checkoutComplete_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcheckoutCompleteData_checkoutComplete_errors;
  }

  @override
  void update(
      void Function(GcheckoutCompleteData_checkoutComplete_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutCompleteData_checkoutComplete_errors build() => _build();

  _$GcheckoutCompleteData_checkoutComplete_errors _build() {
    _$GcheckoutCompleteData_checkoutComplete_errors _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutCompleteData_checkoutComplete_errors._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GcheckoutCompleteData_checkoutComplete_errors',
                  'G__typename'),
              field: field,
              message: message,
              variants: _variants?.build(),
              addressType: addressType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variants';
        _variants?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcheckoutCompleteData_checkoutComplete_errors',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
