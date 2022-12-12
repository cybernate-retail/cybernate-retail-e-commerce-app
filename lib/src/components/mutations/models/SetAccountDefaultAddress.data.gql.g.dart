// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SetAccountDefaultAddress.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GsetAccountDefaultAddressData>
    _$gsetAccountDefaultAddressDataSerializer =
    new _$GsetAccountDefaultAddressDataSerializer();
Serializer<GsetAccountDefaultAddressData_accountSetDefaultAddress>
    _$gsetAccountDefaultAddressDataAccountSetDefaultAddressSerializer =
    new _$GsetAccountDefaultAddressData_accountSetDefaultAddressSerializer();
Serializer<GsetAccountDefaultAddressData_accountSetDefaultAddress_errors>
    _$gsetAccountDefaultAddressDataAccountSetDefaultAddressErrorsSerializer =
    new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsSerializer();
Serializer<GsetAccountDefaultAddressData_accountSetDefaultAddress_user>
    _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserSerializer =
    new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_userSerializer();
Serializer<GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata>
    _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserMetadataSerializer =
    new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataSerializer();
Serializer<
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress>
    _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserDefaultShippingAddressSerializer =
    new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressSerializer();
Serializer<
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country>
    _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserDefaultShippingAddressCountrySerializer =
    new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countrySerializer();
Serializer<
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress>
    _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserDefaultBillingAddressSerializer =
    new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressSerializer();
Serializer<
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country>
    _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserDefaultBillingAddressCountrySerializer =
    new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countrySerializer();
Serializer<
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses>
    _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserAddressesSerializer =
    new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesSerializer();
Serializer<
        GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country>
    _$gsetAccountDefaultAddressDataAccountSetDefaultAddressUserAddressesCountrySerializer =
    new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countrySerializer();

class _$GsetAccountDefaultAddressDataSerializer
    implements StructuredSerializer<GsetAccountDefaultAddressData> {
  @override
  final Iterable<Type> types = const [
    GsetAccountDefaultAddressData,
    _$GsetAccountDefaultAddressData
  ];
  @override
  final String wireName = 'GsetAccountDefaultAddressData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GsetAccountDefaultAddressData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accountSetDefaultAddress;
    if (value != null) {
      result
        ..add('accountSetDefaultAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GsetAccountDefaultAddressData_accountSetDefaultAddress)));
    }
    return result;
  }

  @override
  GsetAccountDefaultAddressData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsetAccountDefaultAddressDataBuilder();

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
        case 'accountSetDefaultAddress':
          result.accountSetDefaultAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GsetAccountDefaultAddressData_accountSetDefaultAddress))!
              as GsetAccountDefaultAddressData_accountSetDefaultAddress);
          break;
      }
    }

    return result.build();
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddressSerializer
    implements
        StructuredSerializer<
            GsetAccountDefaultAddressData_accountSetDefaultAddress> {
  @override
  final Iterable<Type> types = const [
    GsetAccountDefaultAddressData_accountSetDefaultAddress,
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress
  ];
  @override
  final String wireName =
      'GsetAccountDefaultAddressData_accountSetDefaultAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GsetAccountDefaultAddressData_accountSetDefaultAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GsetAccountDefaultAddressData_accountSetDefaultAddress_errors)
          ])),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GsetAccountDefaultAddressData_accountSetDefaultAddress_user)));
    }
    return result;
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder();

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
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GsetAccountDefaultAddressData_accountSetDefaultAddress_errors)
              ]))! as BuiltList<Object?>);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GsetAccountDefaultAddressData_accountSetDefaultAddress_user))!
              as GsetAccountDefaultAddressData_accountSetDefaultAddress_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsSerializer
    implements
        StructuredSerializer<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_errors> {
  @override
  final Iterable<Type> types = const [
    GsetAccountDefaultAddressData_accountSetDefaultAddress_errors,
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress_errors
  ];
  @override
  final String wireName =
      'GsetAccountDefaultAddressData_accountSetDefaultAddress_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GsetAccountDefaultAddressData_accountSetDefaultAddress_errors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code,
          specifiedType: const FullType(_i3.GAccountErrorCode)),
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
    return result;
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder();

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
                  specifiedType: const FullType(_i3.GAccountErrorCode))!
              as _i3.GAccountErrorCode;
          break;
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_userSerializer
    implements
        StructuredSerializer<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user> {
  @override
  final Iterable<Type> types = const [
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user,
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user
  ];
  @override
  final String wireName =
      'GsetAccountDefaultAddressData_accountSetDefaultAddress_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'isStaff',
      serializers.serialize(object.isStaff,
          specifiedType: const FullType(bool)),
      'metadata',
      serializers.serialize(object.metadata,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata)
          ])),
      'addresses',
      serializers.serialize(object.addresses,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses)
          ])),
    ];
    Object? value;
    value = object.defaultShippingAddress;
    if (value != null) {
      result
        ..add('defaultShippingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress)));
    }
    value = object.defaultBillingAddress;
    if (value != null) {
      result
        ..add('defaultBillingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress)));
    }
    return result;
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isStaff':
          result.isStaff = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'metadata':
          result.metadata.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata)
              ]))! as BuiltList<Object?>);
          break;
        case 'defaultShippingAddress':
          result.defaultShippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress))!
              as GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress);
          break;
        case 'defaultBillingAddress':
          result.defaultBillingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress))!
              as GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress);
          break;
        case 'addresses':
          result.addresses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataSerializer
    implements
        StructuredSerializer<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata> {
  @override
  final Iterable<Type> types = const [
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata,
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata
  ];
  @override
  final String wireName =
      'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder();

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
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressSerializer
    implements
        StructuredSerializer<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress> {
  @override
  final Iterable<Type> types = const [
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress,
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress
  ];
  @override
  final String wireName =
      'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress
          object,
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
      'companyName',
      serializers.serialize(object.companyName,
          specifiedType: const FullType(String)),
      'streetAddress1',
      serializers.serialize(object.streetAddress1,
          specifiedType: const FullType(String)),
      'streetAddress2',
      serializers.serialize(object.streetAddress2,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'cityArea',
      serializers.serialize(object.cityArea,
          specifiedType: const FullType(String)),
      'postalCode',
      serializers.serialize(object.postalCode,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(
              GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country)),
      'countryArea',
      serializers.serialize(object.countryArea,
          specifiedType: const FullType(String)),
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
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder();

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
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'companyName':
          result.companyName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'streetAddress1':
          result.streetAddress1 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'streetAddress2':
          result.streetAddress2 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cityArea':
          result.cityArea = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'country':
          result.country.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country))!
              as GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country);
          break;
        case 'countryArea':
          result.countryArea = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isDefaultBillingAddress':
          result.isDefaultBillingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isDefaultShippingAddress':
          result.isDefaultShippingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countrySerializer
    implements
        StructuredSerializer<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country,
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
  ];
  @override
  final String wireName =
      'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
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
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder();

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

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressSerializer
    implements
        StructuredSerializer<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress> {
  @override
  final Iterable<Type> types = const [
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress,
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress
  ];
  @override
  final String wireName =
      'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress
          object,
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
      'companyName',
      serializers.serialize(object.companyName,
          specifiedType: const FullType(String)),
      'streetAddress1',
      serializers.serialize(object.streetAddress1,
          specifiedType: const FullType(String)),
      'streetAddress2',
      serializers.serialize(object.streetAddress2,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'cityArea',
      serializers.serialize(object.cityArea,
          specifiedType: const FullType(String)),
      'postalCode',
      serializers.serialize(object.postalCode,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(
              GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country)),
      'countryArea',
      serializers.serialize(object.countryArea,
          specifiedType: const FullType(String)),
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
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder();

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
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'companyName':
          result.companyName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'streetAddress1':
          result.streetAddress1 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'streetAddress2':
          result.streetAddress2 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cityArea':
          result.cityArea = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'country':
          result.country.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country))!
              as GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country);
          break;
        case 'countryArea':
          result.countryArea = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isDefaultBillingAddress':
          result.isDefaultBillingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isDefaultShippingAddress':
          result.isDefaultShippingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countrySerializer
    implements
        StructuredSerializer<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country,
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
  ];
  @override
  final String wireName =
      'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
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
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder();

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

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesSerializer
    implements
        StructuredSerializer<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses> {
  @override
  final Iterable<Type> types = const [
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses,
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses
  ];
  @override
  final String wireName =
      'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses
          object,
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
      'companyName',
      serializers.serialize(object.companyName,
          specifiedType: const FullType(String)),
      'streetAddress1',
      serializers.serialize(object.streetAddress1,
          specifiedType: const FullType(String)),
      'streetAddress2',
      serializers.serialize(object.streetAddress2,
          specifiedType: const FullType(String)),
      'city',
      serializers.serialize(object.city, specifiedType: const FullType(String)),
      'cityArea',
      serializers.serialize(object.cityArea,
          specifiedType: const FullType(String)),
      'postalCode',
      serializers.serialize(object.postalCode,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(
              GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country)),
      'countryArea',
      serializers.serialize(object.countryArea,
          specifiedType: const FullType(String)),
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
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder();

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
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'companyName':
          result.companyName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'streetAddress1':
          result.streetAddress1 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'streetAddress2':
          result.streetAddress2 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'cityArea':
          result.cityArea = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'postalCode':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'country':
          result.country.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country))!
              as GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country);
          break;
        case 'countryArea':
          result.countryArea = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isDefaultBillingAddress':
          result.isDefaultBillingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isDefaultShippingAddress':
          result.isDefaultShippingAddress = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countrySerializer
    implements
        StructuredSerializer<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country,
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
  ];
  @override
  final String wireName =
      'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
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
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder();

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

class _$GsetAccountDefaultAddressData extends GsetAccountDefaultAddressData {
  @override
  final String G__typename;
  @override
  final GsetAccountDefaultAddressData_accountSetDefaultAddress?
      accountSetDefaultAddress;

  factory _$GsetAccountDefaultAddressData(
          [void Function(GsetAccountDefaultAddressDataBuilder)? updates]) =>
      (new GsetAccountDefaultAddressDataBuilder()..update(updates))._build();

  _$GsetAccountDefaultAddressData._(
      {required this.G__typename, this.accountSetDefaultAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GsetAccountDefaultAddressData', 'G__typename');
  }

  @override
  GsetAccountDefaultAddressData rebuild(
          void Function(GsetAccountDefaultAddressDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetAccountDefaultAddressDataBuilder toBuilder() =>
      new GsetAccountDefaultAddressDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsetAccountDefaultAddressData &&
        G__typename == other.G__typename &&
        accountSetDefaultAddress == other.accountSetDefaultAddress;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), accountSetDefaultAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GsetAccountDefaultAddressData')
          ..add('G__typename', G__typename)
          ..add('accountSetDefaultAddress', accountSetDefaultAddress))
        .toString();
  }
}

class GsetAccountDefaultAddressDataBuilder
    implements
        Builder<GsetAccountDefaultAddressData,
            GsetAccountDefaultAddressDataBuilder> {
  _$GsetAccountDefaultAddressData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder?
      _accountSetDefaultAddress;
  GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder
      get accountSetDefaultAddress => _$this._accountSetDefaultAddress ??=
          new GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder();
  set accountSetDefaultAddress(
          GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder?
              accountSetDefaultAddress) =>
      _$this._accountSetDefaultAddress = accountSetDefaultAddress;

  GsetAccountDefaultAddressDataBuilder() {
    GsetAccountDefaultAddressData._initializeBuilder(this);
  }

  GsetAccountDefaultAddressDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accountSetDefaultAddress = $v.accountSetDefaultAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsetAccountDefaultAddressData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsetAccountDefaultAddressData;
  }

  @override
  void update(void Function(GsetAccountDefaultAddressDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsetAccountDefaultAddressData build() => _build();

  _$GsetAccountDefaultAddressData _build() {
    _$GsetAccountDefaultAddressData _$result;
    try {
      _$result = _$v ??
          new _$GsetAccountDefaultAddressData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GsetAccountDefaultAddressData', 'G__typename'),
              accountSetDefaultAddress: _accountSetDefaultAddress?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountSetDefaultAddress';
        _accountSetDefaultAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GsetAccountDefaultAddressData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress
    extends GsetAccountDefaultAddressData_accountSetDefaultAddress {
  @override
  final String G__typename;
  @override
  final BuiltList<GsetAccountDefaultAddressData_accountSetDefaultAddress_errors>
      errors;
  @override
  final GsetAccountDefaultAddressData_accountSetDefaultAddress_user? user;

  factory _$GsetAccountDefaultAddressData_accountSetDefaultAddress(
          [void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder)?
              updates]) =>
      (new GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder()
            ..update(updates))
          ._build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress._(
      {required this.G__typename, required this.errors, this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(errors,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress', 'errors');
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress rebuild(
          void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder toBuilder() =>
      new GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsetAccountDefaultAddressData_accountSetDefaultAddress &&
        G__typename == other.G__typename &&
        errors == other.errors &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), errors.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress')
          ..add('G__typename', G__typename)
          ..add('errors', errors)
          ..add('user', user))
        .toString();
  }
}

class GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder
    implements
        Builder<GsetAccountDefaultAddressData_accountSetDefaultAddress,
            GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder> {
  _$GsetAccountDefaultAddressData_accountSetDefaultAddress? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GsetAccountDefaultAddressData_accountSetDefaultAddress_errors>?
      _errors;
  ListBuilder<GsetAccountDefaultAddressData_accountSetDefaultAddress_errors>
      get errors => _$this._errors ??= new ListBuilder<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_errors>();
  set errors(
          ListBuilder<
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_errors>?
              errors) =>
      _$this._errors = errors;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder? _user;
  GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder get user =>
      _$this._user ??=
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder();
  set user(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder?
              user) =>
      _$this._user = user;

  GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder() {
    GsetAccountDefaultAddressData_accountSetDefaultAddress._initializeBuilder(
        this);
  }

  GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _errors = $v.errors.toBuilder();
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsetAccountDefaultAddressData_accountSetDefaultAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsetAccountDefaultAddressData_accountSetDefaultAddress;
  }

  @override
  void update(
      void Function(
              GsetAccountDefaultAddressData_accountSetDefaultAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress build() => _build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress _build() {
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress _$result;
    try {
      _$result = _$v ??
          new _$GsetAccountDefaultAddressData_accountSetDefaultAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GsetAccountDefaultAddressData_accountSetDefaultAddress',
                  'G__typename'),
              errors: errors.build(),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_errors
    extends GsetAccountDefaultAddressData_accountSetDefaultAddress_errors {
  @override
  final String G__typename;
  @override
  final _i3.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GsetAccountDefaultAddressData_accountSetDefaultAddress_errors(
          [void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder)?
              updates]) =>
      (new GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder()
            ..update(updates))
          ._build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_errors',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_errors',
        'code');
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_errors rebuild(
          void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder
      toBuilder() =>
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetAccountDefaultAddressData_accountSetDefaultAddress_errors &&
        G__typename == other.G__typename &&
        code == other.code &&
        field == other.field &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), code.hashCode), field.hashCode),
        message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder
    implements
        Builder<GsetAccountDefaultAddressData_accountSetDefaultAddress_errors,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder> {
  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GAccountErrorCode? _code;
  _i3.GAccountErrorCode? get code => _$this._code;
  set code(_i3.GAccountErrorCode? code) => _$this._code = code;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder() {
    GsetAccountDefaultAddressData_accountSetDefaultAddress_errors
        ._initializeBuilder(this);
  }

  GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _field = $v.field;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GsetAccountDefaultAddressData_accountSetDefaultAddress_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GsetAccountDefaultAddressData_accountSetDefaultAddress_errors;
  }

  @override
  void update(
      void Function(
              GsetAccountDefaultAddressData_accountSetDefaultAddress_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_errors build() =>
      _build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_errors _build() {
    final _$result = _$v ??
        new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_errors',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_errors',
                'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user
    extends GsetAccountDefaultAddressData_accountSetDefaultAddress_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final bool isStaff;
  @override
  final BuiltList<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata>
      metadata;
  @override
  final GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress?
      defaultShippingAddress;
  @override
  final GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress?
      defaultBillingAddress;
  @override
  final BuiltList<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses>
      addresses;

  factory _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user(
          [void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder)?
              updates]) =>
      (new GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder()
            ..update(updates))
          ._build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user._(
      {required this.G__typename,
      required this.id,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.isStaff,
      required this.metadata,
      this.defaultShippingAddress,
      this.defaultBillingAddress,
      required this.addresses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user',
        'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        isStaff,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user',
        'isStaff');
    BuiltValueNullFieldError.checkNotNull(
        metadata,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user',
        'metadata');
    BuiltValueNullFieldError.checkNotNull(
        addresses,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user',
        'addresses');
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user rebuild(
          void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder
      toBuilder() =>
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetAccountDefaultAddressData_accountSetDefaultAddress_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        isStaff == other.isStaff &&
        metadata == other.metadata &&
        defaultShippingAddress == other.defaultShippingAddress &&
        defaultBillingAddress == other.defaultBillingAddress &&
        addresses == other.addresses;
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
                                    email.hashCode),
                                firstName.hashCode),
                            lastName.hashCode),
                        isStaff.hashCode),
                    metadata.hashCode),
                defaultShippingAddress.hashCode),
            defaultBillingAddress.hashCode),
        addresses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('isStaff', isStaff)
          ..add('metadata', metadata)
          ..add('defaultShippingAddress', defaultShippingAddress)
          ..add('defaultBillingAddress', defaultBillingAddress)
          ..add('addresses', addresses))
        .toString();
  }
}

class GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder
    implements
        Builder<GsetAccountDefaultAddressData_accountSetDefaultAddress_user,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder> {
  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  bool? _isStaff;
  bool? get isStaff => _$this._isStaff;
  set isStaff(bool? isStaff) => _$this._isStaff = isStaff;

  ListBuilder<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata>?
      _metadata;
  ListBuilder<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata>
      get metadata => _$this._metadata ??= new ListBuilder<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata>();
  set metadata(
          ListBuilder<
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata>?
              metadata) =>
      _$this._metadata = metadata;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder?
      _defaultShippingAddress;
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder
      get defaultShippingAddress => _$this._defaultShippingAddress ??=
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder();
  set defaultShippingAddress(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder?
              defaultShippingAddress) =>
      _$this._defaultShippingAddress = defaultShippingAddress;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder?
      _defaultBillingAddress;
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder
      get defaultBillingAddress => _$this._defaultBillingAddress ??=
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder();
  set defaultBillingAddress(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder?
              defaultBillingAddress) =>
      _$this._defaultBillingAddress = defaultBillingAddress;

  ListBuilder<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses>?
      _addresses;
  ListBuilder<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses>
      get addresses => _$this._addresses ??= new ListBuilder<
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses>();
  set addresses(
          ListBuilder<
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses>?
              addresses) =>
      _$this._addresses = addresses;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder() {
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user
        ._initializeBuilder(this);
  }

  GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _isStaff = $v.isStaff;
      _metadata = $v.metadata.toBuilder();
      _defaultShippingAddress = $v.defaultShippingAddress?.toBuilder();
      _defaultBillingAddress = $v.defaultBillingAddress?.toBuilder();
      _addresses = $v.addresses.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user;
  }

  @override
  void update(
      void Function(
              GsetAccountDefaultAddressData_accountSetDefaultAddress_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user build() =>
      _build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user _build() {
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user _$result;
    try {
      _$result = _$v ??
          new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user', 'id'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user', 'email'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName,
                  r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user',
                  'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user', 'lastName'),
              isStaff: BuiltValueNullFieldError.checkNotNull(
                  isStaff, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user', 'isStaff'),
              metadata: metadata.build(),
              defaultShippingAddress: _defaultShippingAddress?.build(),
              defaultBillingAddress: _defaultBillingAddress?.build(),
              addresses: addresses.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        metadata.build();
        _$failedField = 'defaultShippingAddress';
        _defaultShippingAddress?.build();
        _$failedField = 'defaultBillingAddress';
        _defaultBillingAddress?.build();
        _$failedField = 'addresses';
        addresses.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata
    extends GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata(
          [void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder)?
              updates]) =>
      (new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder()
            ..update(updates))
          ._build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata',
        'key');
    BuiltValueNullFieldError.checkNotNull(
        value,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata',
        'value');
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata rebuild(
          void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder
      toBuilder() =>
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata &&
        G__typename == other.G__typename &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), key.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder
    implements
        Builder<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder> {
  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder() {
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata
        ._initializeBuilder(this);
  }

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata;
  }

  @override
  void update(
      void Function(
              GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata
      build() => _build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata
      _build() {
    final _$result = _$v ??
        new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata',
                'G__typename'),
            key: BuiltValueNullFieldError.checkNotNull(
                key,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata',
                'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_metadata',
                'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress
    extends GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String companyName;
  @override
  final String streetAddress1;
  @override
  final String streetAddress2;
  @override
  final String city;
  @override
  final String cityArea;
  @override
  final String postalCode;
  @override
  final GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress(
          [void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder)?
              updates]) =>
      (new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder()
            ..update(updates))
          ._build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress._(
      {required this.G__typename,
      required this.id,
      required this.firstName,
      required this.lastName,
      required this.companyName,
      required this.streetAddress1,
      required this.streetAddress2,
      required this.city,
      required this.cityArea,
      required this.postalCode,
      required this.country,
      required this.countryArea,
      this.phone,
      this.isDefaultBillingAddress,
      this.isDefaultShippingAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
        'countryArea');
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress
      rebuild(
              void Function(
                      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder
      toBuilder() =>
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        companyName == other.companyName &&
        streetAddress1 == other.streetAddress1 &&
        streetAddress2 == other.streetAddress2 &&
        city == other.city &&
        cityArea == other.cityArea &&
        postalCode == other.postalCode &&
        country == other.country &&
        countryArea == other.countryArea &&
        phone == other.phone &&
        isDefaultBillingAddress == other.isDefaultBillingAddress &&
        isDefaultShippingAddress == other.isDefaultShippingAddress;
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
                                                        firstName.hashCode),
                                                    lastName.hashCode),
                                                companyName.hashCode),
                                            streetAddress1.hashCode),
                                        streetAddress2.hashCode),
                                    city.hashCode),
                                cityArea.hashCode),
                            postalCode.hashCode),
                        country.hashCode),
                    countryArea.hashCode),
                phone.hashCode),
            isDefaultBillingAddress.hashCode),
        isDefaultShippingAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('companyName', companyName)
          ..add('streetAddress1', streetAddress1)
          ..add('streetAddress2', streetAddress2)
          ..add('city', city)
          ..add('cityArea', cityArea)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('countryArea', countryArea)
          ..add('phone', phone)
          ..add('isDefaultBillingAddress', isDefaultBillingAddress)
          ..add('isDefaultShippingAddress', isDefaultShippingAddress))
        .toString();
  }
}

class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder
    implements
        Builder<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder> {
  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  String? _streetAddress1;
  String? get streetAddress1 => _$this._streetAddress1;
  set streetAddress1(String? streetAddress1) =>
      _$this._streetAddress1 = streetAddress1;

  String? _streetAddress2;
  String? get streetAddress2 => _$this._streetAddress2;
  set streetAddress2(String? streetAddress2) =>
      _$this._streetAddress2 = streetAddress2;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _cityArea;
  String? get cityArea => _$this._cityArea;
  set cityArea(String? cityArea) => _$this._cityArea = cityArea;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder?
      _country;
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder
      get country => _$this._country ??=
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder();
  set country(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder?
              country) =>
      _$this._country = country;

  String? _countryArea;
  String? get countryArea => _$this._countryArea;
  set countryArea(String? countryArea) => _$this._countryArea = countryArea;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  bool? _isDefaultBillingAddress;
  bool? get isDefaultBillingAddress => _$this._isDefaultBillingAddress;
  set isDefaultBillingAddress(bool? isDefaultBillingAddress) =>
      _$this._isDefaultBillingAddress = isDefaultBillingAddress;

  bool? _isDefaultShippingAddress;
  bool? get isDefaultShippingAddress => _$this._isDefaultShippingAddress;
  set isDefaultShippingAddress(bool? isDefaultShippingAddress) =>
      _$this._isDefaultShippingAddress = isDefaultShippingAddress;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder() {
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress
        ._initializeBuilder(this);
  }

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _companyName = $v.companyName;
      _streetAddress1 = $v.streetAddress1;
      _streetAddress2 = $v.streetAddress2;
      _city = $v.city;
      _cityArea = $v.cityArea;
      _postalCode = $v.postalCode;
      _country = $v.country.toBuilder();
      _countryArea = $v.countryArea;
      _phone = $v.phone;
      _isDefaultBillingAddress = $v.isDefaultBillingAddress;
      _isDefaultShippingAddress = $v.isDefaultShippingAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress;
  }

  @override
  void update(
      void Function(
              GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress
      build() => _build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress
      _build() {
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress
        _$result;
    try {
      _$result = _$v ??
          new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress', 'countryArea'),
              phone: phone,
              isDefaultBillingAddress: isDefaultBillingAddress,
              isDefaultShippingAddress: isDefaultShippingAddress);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
    extends GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country(
          [void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder)?
              updates]) =>
      (new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country',
        'country');
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
      rebuild(
              void Function(
                      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder
      toBuilder() =>
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country &&
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
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder
    implements
        Builder<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder> {
  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder() {
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
        ._initializeBuilder(this);
  }

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder
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
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country;
  }

  @override
  void update(
      void Function(
              GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
      build() => _build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultShippingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress
    extends GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String companyName;
  @override
  final String streetAddress1;
  @override
  final String streetAddress2;
  @override
  final String city;
  @override
  final String cityArea;
  @override
  final String postalCode;
  @override
  final GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress(
          [void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder)?
              updates]) =>
      (new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder()
            ..update(updates))
          ._build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress._(
      {required this.G__typename,
      required this.id,
      required this.firstName,
      required this.lastName,
      required this.companyName,
      required this.streetAddress1,
      required this.streetAddress2,
      required this.city,
      required this.cityArea,
      required this.postalCode,
      required this.country,
      required this.countryArea,
      this.phone,
      this.isDefaultBillingAddress,
      this.isDefaultShippingAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
        'countryArea');
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress
      rebuild(
              void Function(
                      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder
      toBuilder() =>
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        companyName == other.companyName &&
        streetAddress1 == other.streetAddress1 &&
        streetAddress2 == other.streetAddress2 &&
        city == other.city &&
        cityArea == other.cityArea &&
        postalCode == other.postalCode &&
        country == other.country &&
        countryArea == other.countryArea &&
        phone == other.phone &&
        isDefaultBillingAddress == other.isDefaultBillingAddress &&
        isDefaultShippingAddress == other.isDefaultShippingAddress;
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
                                                        firstName.hashCode),
                                                    lastName.hashCode),
                                                companyName.hashCode),
                                            streetAddress1.hashCode),
                                        streetAddress2.hashCode),
                                    city.hashCode),
                                cityArea.hashCode),
                            postalCode.hashCode),
                        country.hashCode),
                    countryArea.hashCode),
                phone.hashCode),
            isDefaultBillingAddress.hashCode),
        isDefaultShippingAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('companyName', companyName)
          ..add('streetAddress1', streetAddress1)
          ..add('streetAddress2', streetAddress2)
          ..add('city', city)
          ..add('cityArea', cityArea)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('countryArea', countryArea)
          ..add('phone', phone)
          ..add('isDefaultBillingAddress', isDefaultBillingAddress)
          ..add('isDefaultShippingAddress', isDefaultShippingAddress))
        .toString();
  }
}

class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder
    implements
        Builder<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder> {
  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  String? _streetAddress1;
  String? get streetAddress1 => _$this._streetAddress1;
  set streetAddress1(String? streetAddress1) =>
      _$this._streetAddress1 = streetAddress1;

  String? _streetAddress2;
  String? get streetAddress2 => _$this._streetAddress2;
  set streetAddress2(String? streetAddress2) =>
      _$this._streetAddress2 = streetAddress2;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _cityArea;
  String? get cityArea => _$this._cityArea;
  set cityArea(String? cityArea) => _$this._cityArea = cityArea;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder?
      _country;
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder
      get country => _$this._country ??=
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder();
  set country(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder?
              country) =>
      _$this._country = country;

  String? _countryArea;
  String? get countryArea => _$this._countryArea;
  set countryArea(String? countryArea) => _$this._countryArea = countryArea;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  bool? _isDefaultBillingAddress;
  bool? get isDefaultBillingAddress => _$this._isDefaultBillingAddress;
  set isDefaultBillingAddress(bool? isDefaultBillingAddress) =>
      _$this._isDefaultBillingAddress = isDefaultBillingAddress;

  bool? _isDefaultShippingAddress;
  bool? get isDefaultShippingAddress => _$this._isDefaultShippingAddress;
  set isDefaultShippingAddress(bool? isDefaultShippingAddress) =>
      _$this._isDefaultShippingAddress = isDefaultShippingAddress;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder() {
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress
        ._initializeBuilder(this);
  }

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _companyName = $v.companyName;
      _streetAddress1 = $v.streetAddress1;
      _streetAddress2 = $v.streetAddress2;
      _city = $v.city;
      _cityArea = $v.cityArea;
      _postalCode = $v.postalCode;
      _country = $v.country.toBuilder();
      _countryArea = $v.countryArea;
      _phone = $v.phone;
      _isDefaultBillingAddress = $v.isDefaultBillingAddress;
      _isDefaultShippingAddress = $v.isDefaultShippingAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress;
  }

  @override
  void update(
      void Function(
              GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress
      build() => _build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress
      _build() {
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress
        _$result;
    try {
      _$result = _$v ??
          new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress', 'countryArea'),
              phone: phone,
              isDefaultBillingAddress: isDefaultBillingAddress,
              isDefaultShippingAddress: isDefaultShippingAddress);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
    extends GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country(
          [void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder)?
              updates]) =>
      (new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country',
        'country');
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
      rebuild(
              void Function(
                      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder
      toBuilder() =>
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country &&
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
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder
    implements
        Builder<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder> {
  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder() {
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
        ._initializeBuilder(this);
  }

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder
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
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country;
  }

  @override
  void update(
      void Function(
              GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
      build() => _build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_defaultBillingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses
    extends GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String companyName;
  @override
  final String streetAddress1;
  @override
  final String streetAddress2;
  @override
  final String city;
  @override
  final String cityArea;
  @override
  final String postalCode;
  @override
  final GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses(
          [void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder)?
              updates]) =>
      (new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder()
            ..update(updates))
          ._build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses._(
      {required this.G__typename,
      required this.id,
      required this.firstName,
      required this.lastName,
      required this.companyName,
      required this.streetAddress1,
      required this.streetAddress2,
      required this.city,
      required this.cityArea,
      required this.postalCode,
      required this.country,
      required this.countryArea,
      this.phone,
      this.isDefaultBillingAddress,
      this.isDefaultShippingAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
        'countryArea');
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses rebuild(
          void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder
      toBuilder() =>
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        companyName == other.companyName &&
        streetAddress1 == other.streetAddress1 &&
        streetAddress2 == other.streetAddress2 &&
        city == other.city &&
        cityArea == other.cityArea &&
        postalCode == other.postalCode &&
        country == other.country &&
        countryArea == other.countryArea &&
        phone == other.phone &&
        isDefaultBillingAddress == other.isDefaultBillingAddress &&
        isDefaultShippingAddress == other.isDefaultShippingAddress;
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
                                                        firstName.hashCode),
                                                    lastName.hashCode),
                                                companyName.hashCode),
                                            streetAddress1.hashCode),
                                        streetAddress2.hashCode),
                                    city.hashCode),
                                cityArea.hashCode),
                            postalCode.hashCode),
                        country.hashCode),
                    countryArea.hashCode),
                phone.hashCode),
            isDefaultBillingAddress.hashCode),
        isDefaultShippingAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('companyName', companyName)
          ..add('streetAddress1', streetAddress1)
          ..add('streetAddress2', streetAddress2)
          ..add('city', city)
          ..add('cityArea', cityArea)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('countryArea', countryArea)
          ..add('phone', phone)
          ..add('isDefaultBillingAddress', isDefaultBillingAddress)
          ..add('isDefaultShippingAddress', isDefaultShippingAddress))
        .toString();
  }
}

class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder
    implements
        Builder<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder> {
  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  String? _streetAddress1;
  String? get streetAddress1 => _$this._streetAddress1;
  set streetAddress1(String? streetAddress1) =>
      _$this._streetAddress1 = streetAddress1;

  String? _streetAddress2;
  String? get streetAddress2 => _$this._streetAddress2;
  set streetAddress2(String? streetAddress2) =>
      _$this._streetAddress2 = streetAddress2;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _cityArea;
  String? get cityArea => _$this._cityArea;
  set cityArea(String? cityArea) => _$this._cityArea = cityArea;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder?
      _country;
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder
      get country => _$this._country ??=
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder();
  set country(
          GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder?
              country) =>
      _$this._country = country;

  String? _countryArea;
  String? get countryArea => _$this._countryArea;
  set countryArea(String? countryArea) => _$this._countryArea = countryArea;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  bool? _isDefaultBillingAddress;
  bool? get isDefaultBillingAddress => _$this._isDefaultBillingAddress;
  set isDefaultBillingAddress(bool? isDefaultBillingAddress) =>
      _$this._isDefaultBillingAddress = isDefaultBillingAddress;

  bool? _isDefaultShippingAddress;
  bool? get isDefaultShippingAddress => _$this._isDefaultShippingAddress;
  set isDefaultShippingAddress(bool? isDefaultShippingAddress) =>
      _$this._isDefaultShippingAddress = isDefaultShippingAddress;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder() {
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses
        ._initializeBuilder(this);
  }

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _companyName = $v.companyName;
      _streetAddress1 = $v.streetAddress1;
      _streetAddress2 = $v.streetAddress2;
      _city = $v.city;
      _cityArea = $v.cityArea;
      _postalCode = $v.postalCode;
      _country = $v.country.toBuilder();
      _countryArea = $v.countryArea;
      _phone = $v.phone;
      _isDefaultBillingAddress = $v.isDefaultBillingAddress;
      _isDefaultShippingAddress = $v.isDefaultShippingAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses;
  }

  @override
  void update(
      void Function(
              GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addressesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses
      build() => _build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses
      _build() {
    _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses
        _$result;
    try {
      _$result = _$v ??
          new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses', 'countryArea'),
              phone: phone,
              isDefaultBillingAddress: isDefaultBillingAddress,
              isDefaultShippingAddress: isDefaultShippingAddress);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
    extends GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country(
          [void Function(
                  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder)?
              updates]) =>
      (new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder()
            ..update(updates))
          ._build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country',
        'country');
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
      rebuild(
              void Function(
                      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder
      toBuilder() =>
          new GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country &&
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
            r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder
    implements
        Builder<
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country,
            GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder> {
  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder() {
    GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
        ._initializeBuilder(this);
  }

  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder
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
      GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country;
  }

  @override
  void update(
      void Function(
              GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
      build() => _build();

  _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
      _build() {
    final _$result = _$v ??
        new _$GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GsetAccountDefaultAddressData_accountSetDefaultAddress_user_addresses_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
