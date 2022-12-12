// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AccountUpdate.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaccountUpdateData> _$gaccountUpdateDataSerializer =
    new _$GaccountUpdateDataSerializer();
Serializer<GaccountUpdateData_accountUpdate>
    _$gaccountUpdateDataAccountUpdateSerializer =
    new _$GaccountUpdateData_accountUpdateSerializer();
Serializer<GaccountUpdateData_accountUpdate_errors>
    _$gaccountUpdateDataAccountUpdateErrorsSerializer =
    new _$GaccountUpdateData_accountUpdate_errorsSerializer();
Serializer<GaccountUpdateData_accountUpdate_user>
    _$gaccountUpdateDataAccountUpdateUserSerializer =
    new _$GaccountUpdateData_accountUpdate_userSerializer();
Serializer<GaccountUpdateData_accountUpdate_user_metadata>
    _$gaccountUpdateDataAccountUpdateUserMetadataSerializer =
    new _$GaccountUpdateData_accountUpdate_user_metadataSerializer();
Serializer<GaccountUpdateData_accountUpdate_user_defaultShippingAddress>
    _$gaccountUpdateDataAccountUpdateUserDefaultShippingAddressSerializer =
    new _$GaccountUpdateData_accountUpdate_user_defaultShippingAddressSerializer();
Serializer<GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country>
    _$gaccountUpdateDataAccountUpdateUserDefaultShippingAddressCountrySerializer =
    new _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countrySerializer();
Serializer<GaccountUpdateData_accountUpdate_user_defaultBillingAddress>
    _$gaccountUpdateDataAccountUpdateUserDefaultBillingAddressSerializer =
    new _$GaccountUpdateData_accountUpdate_user_defaultBillingAddressSerializer();
Serializer<GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country>
    _$gaccountUpdateDataAccountUpdateUserDefaultBillingAddressCountrySerializer =
    new _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countrySerializer();
Serializer<GaccountUpdateData_accountUpdate_user_addresses>
    _$gaccountUpdateDataAccountUpdateUserAddressesSerializer =
    new _$GaccountUpdateData_accountUpdate_user_addressesSerializer();
Serializer<GaccountUpdateData_accountUpdate_user_addresses_country>
    _$gaccountUpdateDataAccountUpdateUserAddressesCountrySerializer =
    new _$GaccountUpdateData_accountUpdate_user_addresses_countrySerializer();

class _$GaccountUpdateDataSerializer
    implements StructuredSerializer<GaccountUpdateData> {
  @override
  final Iterable<Type> types = const [GaccountUpdateData, _$GaccountUpdateData];
  @override
  final String wireName = 'GaccountUpdateData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaccountUpdateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accountUpdate;
    if (value != null) {
      result
        ..add('accountUpdate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GaccountUpdateData_accountUpdate)));
    }
    return result;
  }

  @override
  GaccountUpdateData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountUpdateDataBuilder();

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
        case 'accountUpdate':
          result.accountUpdate.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GaccountUpdateData_accountUpdate))!
              as GaccountUpdateData_accountUpdate);
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountUpdateData_accountUpdateSerializer
    implements StructuredSerializer<GaccountUpdateData_accountUpdate> {
  @override
  final Iterable<Type> types = const [
    GaccountUpdateData_accountUpdate,
    _$GaccountUpdateData_accountUpdate
  ];
  @override
  final String wireName = 'GaccountUpdateData_accountUpdate';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaccountUpdateData_accountUpdate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GaccountUpdateData_accountUpdate_errors)])),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GaccountUpdateData_accountUpdate_user)));
    }
    return result;
  }

  @override
  GaccountUpdateData_accountUpdate deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountUpdateData_accountUpdateBuilder();

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
                const FullType(GaccountUpdateData_accountUpdate_errors)
              ]))! as BuiltList<Object?>);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GaccountUpdateData_accountUpdate_user))!
              as GaccountUpdateData_accountUpdate_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountUpdateData_accountUpdate_errorsSerializer
    implements StructuredSerializer<GaccountUpdateData_accountUpdate_errors> {
  @override
  final Iterable<Type> types = const [
    GaccountUpdateData_accountUpdate_errors,
    _$GaccountUpdateData_accountUpdate_errors
  ];
  @override
  final String wireName = 'GaccountUpdateData_accountUpdate_errors';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaccountUpdateData_accountUpdate_errors object,
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
  GaccountUpdateData_accountUpdate_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountUpdateData_accountUpdate_errorsBuilder();

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

class _$GaccountUpdateData_accountUpdate_userSerializer
    implements StructuredSerializer<GaccountUpdateData_accountUpdate_user> {
  @override
  final Iterable<Type> types = const [
    GaccountUpdateData_accountUpdate_user,
    _$GaccountUpdateData_accountUpdate_user
  ];
  @override
  final String wireName = 'GaccountUpdateData_accountUpdate_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaccountUpdateData_accountUpdate_user object,
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
            const FullType(GaccountUpdateData_accountUpdate_user_metadata)
          ])),
      'addresses',
      serializers.serialize(object.addresses,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GaccountUpdateData_accountUpdate_user_addresses)
          ])),
    ];
    Object? value;
    value = object.defaultShippingAddress;
    if (value != null) {
      result
        ..add('defaultShippingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GaccountUpdateData_accountUpdate_user_defaultShippingAddress)));
    }
    value = object.defaultBillingAddress;
    if (value != null) {
      result
        ..add('defaultBillingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GaccountUpdateData_accountUpdate_user_defaultBillingAddress)));
    }
    return result;
  }

  @override
  GaccountUpdateData_accountUpdate_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountUpdateData_accountUpdate_userBuilder();

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
                const FullType(GaccountUpdateData_accountUpdate_user_metadata)
              ]))! as BuiltList<Object?>);
          break;
        case 'defaultShippingAddress':
          result.defaultShippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GaccountUpdateData_accountUpdate_user_defaultShippingAddress))!
              as GaccountUpdateData_accountUpdate_user_defaultShippingAddress);
          break;
        case 'defaultBillingAddress':
          result.defaultBillingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GaccountUpdateData_accountUpdate_user_defaultBillingAddress))!
              as GaccountUpdateData_accountUpdate_user_defaultBillingAddress);
          break;
        case 'addresses':
          result.addresses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GaccountUpdateData_accountUpdate_user_addresses)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountUpdateData_accountUpdate_user_metadataSerializer
    implements
        StructuredSerializer<GaccountUpdateData_accountUpdate_user_metadata> {
  @override
  final Iterable<Type> types = const [
    GaccountUpdateData_accountUpdate_user_metadata,
    _$GaccountUpdateData_accountUpdate_user_metadata
  ];
  @override
  final String wireName = 'GaccountUpdateData_accountUpdate_user_metadata';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaccountUpdateData_accountUpdate_user_metadata object,
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
  GaccountUpdateData_accountUpdate_user_metadata deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountUpdateData_accountUpdate_user_metadataBuilder();

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

class _$GaccountUpdateData_accountUpdate_user_defaultShippingAddressSerializer
    implements
        StructuredSerializer<
            GaccountUpdateData_accountUpdate_user_defaultShippingAddress> {
  @override
  final Iterable<Type> types = const [
    GaccountUpdateData_accountUpdate_user_defaultShippingAddress,
    _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress
  ];
  @override
  final String wireName =
      'GaccountUpdateData_accountUpdate_user_defaultShippingAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaccountUpdateData_accountUpdate_user_defaultShippingAddress object,
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
              GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country)),
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
  GaccountUpdateData_accountUpdate_user_defaultShippingAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder();

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
                      GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country))!
              as GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country);
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

class _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countrySerializer
    implements
        StructuredSerializer<
            GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country,
    _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
  ];
  @override
  final String wireName =
      'GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
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
  GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder();

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

class _$GaccountUpdateData_accountUpdate_user_defaultBillingAddressSerializer
    implements
        StructuredSerializer<
            GaccountUpdateData_accountUpdate_user_defaultBillingAddress> {
  @override
  final Iterable<Type> types = const [
    GaccountUpdateData_accountUpdate_user_defaultBillingAddress,
    _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress
  ];
  @override
  final String wireName =
      'GaccountUpdateData_accountUpdate_user_defaultBillingAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaccountUpdateData_accountUpdate_user_defaultBillingAddress object,
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
              GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country)),
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
  GaccountUpdateData_accountUpdate_user_defaultBillingAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder();

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
                      GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country))!
              as GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country);
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

class _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countrySerializer
    implements
        StructuredSerializer<
            GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country,
    _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country
  ];
  @override
  final String wireName =
      'GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country
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
  GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder();

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

class _$GaccountUpdateData_accountUpdate_user_addressesSerializer
    implements
        StructuredSerializer<GaccountUpdateData_accountUpdate_user_addresses> {
  @override
  final Iterable<Type> types = const [
    GaccountUpdateData_accountUpdate_user_addresses,
    _$GaccountUpdateData_accountUpdate_user_addresses
  ];
  @override
  final String wireName = 'GaccountUpdateData_accountUpdate_user_addresses';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaccountUpdateData_accountUpdate_user_addresses object,
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
              GaccountUpdateData_accountUpdate_user_addresses_country)),
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
  GaccountUpdateData_accountUpdate_user_addresses deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountUpdateData_accountUpdate_user_addressesBuilder();

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
                      GaccountUpdateData_accountUpdate_user_addresses_country))!
              as GaccountUpdateData_accountUpdate_user_addresses_country);
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

class _$GaccountUpdateData_accountUpdate_user_addresses_countrySerializer
    implements
        StructuredSerializer<
            GaccountUpdateData_accountUpdate_user_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GaccountUpdateData_accountUpdate_user_addresses_country,
    _$GaccountUpdateData_accountUpdate_user_addresses_country
  ];
  @override
  final String wireName =
      'GaccountUpdateData_accountUpdate_user_addresses_country';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GaccountUpdateData_accountUpdate_user_addresses_country object,
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
  GaccountUpdateData_accountUpdate_user_addresses_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GaccountUpdateData_accountUpdate_user_addresses_countryBuilder();

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

class _$GaccountUpdateData extends GaccountUpdateData {
  @override
  final String G__typename;
  @override
  final GaccountUpdateData_accountUpdate? accountUpdate;

  factory _$GaccountUpdateData(
          [void Function(GaccountUpdateDataBuilder)? updates]) =>
      (new GaccountUpdateDataBuilder()..update(updates))._build();

  _$GaccountUpdateData._({required this.G__typename, this.accountUpdate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaccountUpdateData', 'G__typename');
  }

  @override
  GaccountUpdateData rebuild(
          void Function(GaccountUpdateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountUpdateDataBuilder toBuilder() =>
      new GaccountUpdateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountUpdateData &&
        G__typename == other.G__typename &&
        accountUpdate == other.accountUpdate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), accountUpdate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaccountUpdateData')
          ..add('G__typename', G__typename)
          ..add('accountUpdate', accountUpdate))
        .toString();
  }
}

class GaccountUpdateDataBuilder
    implements Builder<GaccountUpdateData, GaccountUpdateDataBuilder> {
  _$GaccountUpdateData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GaccountUpdateData_accountUpdateBuilder? _accountUpdate;
  GaccountUpdateData_accountUpdateBuilder get accountUpdate =>
      _$this._accountUpdate ??= new GaccountUpdateData_accountUpdateBuilder();
  set accountUpdate(GaccountUpdateData_accountUpdateBuilder? accountUpdate) =>
      _$this._accountUpdate = accountUpdate;

  GaccountUpdateDataBuilder() {
    GaccountUpdateData._initializeBuilder(this);
  }

  GaccountUpdateDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accountUpdate = $v.accountUpdate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaccountUpdateData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountUpdateData;
  }

  @override
  void update(void Function(GaccountUpdateDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountUpdateData build() => _build();

  _$GaccountUpdateData _build() {
    _$GaccountUpdateData _$result;
    try {
      _$result = _$v ??
          new _$GaccountUpdateData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GaccountUpdateData', 'G__typename'),
              accountUpdate: _accountUpdate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountUpdate';
        _accountUpdate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaccountUpdateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaccountUpdateData_accountUpdate
    extends GaccountUpdateData_accountUpdate {
  @override
  final String G__typename;
  @override
  final BuiltList<GaccountUpdateData_accountUpdate_errors> errors;
  @override
  final GaccountUpdateData_accountUpdate_user? user;

  factory _$GaccountUpdateData_accountUpdate(
          [void Function(GaccountUpdateData_accountUpdateBuilder)? updates]) =>
      (new GaccountUpdateData_accountUpdateBuilder()..update(updates))._build();

  _$GaccountUpdateData_accountUpdate._(
      {required this.G__typename, required this.errors, this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaccountUpdateData_accountUpdate', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GaccountUpdateData_accountUpdate', 'errors');
  }

  @override
  GaccountUpdateData_accountUpdate rebuild(
          void Function(GaccountUpdateData_accountUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountUpdateData_accountUpdateBuilder toBuilder() =>
      new GaccountUpdateData_accountUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountUpdateData_accountUpdate &&
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
    return (newBuiltValueToStringHelper(r'GaccountUpdateData_accountUpdate')
          ..add('G__typename', G__typename)
          ..add('errors', errors)
          ..add('user', user))
        .toString();
  }
}

class GaccountUpdateData_accountUpdateBuilder
    implements
        Builder<GaccountUpdateData_accountUpdate,
            GaccountUpdateData_accountUpdateBuilder> {
  _$GaccountUpdateData_accountUpdate? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GaccountUpdateData_accountUpdate_errors>? _errors;
  ListBuilder<GaccountUpdateData_accountUpdate_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GaccountUpdateData_accountUpdate_errors>();
  set errors(ListBuilder<GaccountUpdateData_accountUpdate_errors>? errors) =>
      _$this._errors = errors;

  GaccountUpdateData_accountUpdate_userBuilder? _user;
  GaccountUpdateData_accountUpdate_userBuilder get user =>
      _$this._user ??= new GaccountUpdateData_accountUpdate_userBuilder();
  set user(GaccountUpdateData_accountUpdate_userBuilder? user) =>
      _$this._user = user;

  GaccountUpdateData_accountUpdateBuilder() {
    GaccountUpdateData_accountUpdate._initializeBuilder(this);
  }

  GaccountUpdateData_accountUpdateBuilder get _$this {
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
  void replace(GaccountUpdateData_accountUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountUpdateData_accountUpdate;
  }

  @override
  void update(void Function(GaccountUpdateData_accountUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountUpdateData_accountUpdate build() => _build();

  _$GaccountUpdateData_accountUpdate _build() {
    _$GaccountUpdateData_accountUpdate _$result;
    try {
      _$result = _$v ??
          new _$GaccountUpdateData_accountUpdate._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GaccountUpdateData_accountUpdate', 'G__typename'),
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
            r'GaccountUpdateData_accountUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaccountUpdateData_accountUpdate_errors
    extends GaccountUpdateData_accountUpdate_errors {
  @override
  final String G__typename;
  @override
  final _i3.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GaccountUpdateData_accountUpdate_errors(
          [void Function(GaccountUpdateData_accountUpdate_errorsBuilder)?
              updates]) =>
      (new GaccountUpdateData_accountUpdate_errorsBuilder()..update(updates))
          ._build();

  _$GaccountUpdateData_accountUpdate_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GaccountUpdateData_accountUpdate_errors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GaccountUpdateData_accountUpdate_errors', 'code');
  }

  @override
  GaccountUpdateData_accountUpdate_errors rebuild(
          void Function(GaccountUpdateData_accountUpdate_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountUpdateData_accountUpdate_errorsBuilder toBuilder() =>
      new GaccountUpdateData_accountUpdate_errorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountUpdateData_accountUpdate_errors &&
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
            r'GaccountUpdateData_accountUpdate_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GaccountUpdateData_accountUpdate_errorsBuilder
    implements
        Builder<GaccountUpdateData_accountUpdate_errors,
            GaccountUpdateData_accountUpdate_errorsBuilder> {
  _$GaccountUpdateData_accountUpdate_errors? _$v;

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

  GaccountUpdateData_accountUpdate_errorsBuilder() {
    GaccountUpdateData_accountUpdate_errors._initializeBuilder(this);
  }

  GaccountUpdateData_accountUpdate_errorsBuilder get _$this {
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
  void replace(GaccountUpdateData_accountUpdate_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountUpdateData_accountUpdate_errors;
  }

  @override
  void update(
      void Function(GaccountUpdateData_accountUpdate_errorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountUpdateData_accountUpdate_errors build() => _build();

  _$GaccountUpdateData_accountUpdate_errors _build() {
    final _$result = _$v ??
        new _$GaccountUpdateData_accountUpdate_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GaccountUpdateData_accountUpdate_errors', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GaccountUpdateData_accountUpdate_errors', 'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

class _$GaccountUpdateData_accountUpdate_user
    extends GaccountUpdateData_accountUpdate_user {
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
  final BuiltList<GaccountUpdateData_accountUpdate_user_metadata> metadata;
  @override
  final GaccountUpdateData_accountUpdate_user_defaultShippingAddress?
      defaultShippingAddress;
  @override
  final GaccountUpdateData_accountUpdate_user_defaultBillingAddress?
      defaultBillingAddress;
  @override
  final BuiltList<GaccountUpdateData_accountUpdate_user_addresses> addresses;

  factory _$GaccountUpdateData_accountUpdate_user(
          [void Function(GaccountUpdateData_accountUpdate_userBuilder)?
              updates]) =>
      (new GaccountUpdateData_accountUpdate_userBuilder()..update(updates))
          ._build();

  _$GaccountUpdateData_accountUpdate_user._(
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
        G__typename, r'GaccountUpdateData_accountUpdate_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GaccountUpdateData_accountUpdate_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GaccountUpdateData_accountUpdate_user', 'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GaccountUpdateData_accountUpdate_user', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GaccountUpdateData_accountUpdate_user', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        isStaff, r'GaccountUpdateData_accountUpdate_user', 'isStaff');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'GaccountUpdateData_accountUpdate_user', 'metadata');
    BuiltValueNullFieldError.checkNotNull(
        addresses, r'GaccountUpdateData_accountUpdate_user', 'addresses');
  }

  @override
  GaccountUpdateData_accountUpdate_user rebuild(
          void Function(GaccountUpdateData_accountUpdate_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountUpdateData_accountUpdate_userBuilder toBuilder() =>
      new GaccountUpdateData_accountUpdate_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountUpdateData_accountUpdate_user &&
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
            r'GaccountUpdateData_accountUpdate_user')
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

class GaccountUpdateData_accountUpdate_userBuilder
    implements
        Builder<GaccountUpdateData_accountUpdate_user,
            GaccountUpdateData_accountUpdate_userBuilder> {
  _$GaccountUpdateData_accountUpdate_user? _$v;

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

  ListBuilder<GaccountUpdateData_accountUpdate_user_metadata>? _metadata;
  ListBuilder<GaccountUpdateData_accountUpdate_user_metadata> get metadata =>
      _$this._metadata ??=
          new ListBuilder<GaccountUpdateData_accountUpdate_user_metadata>();
  set metadata(
          ListBuilder<GaccountUpdateData_accountUpdate_user_metadata>?
              metadata) =>
      _$this._metadata = metadata;

  GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder?
      _defaultShippingAddress;
  GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder
      get defaultShippingAddress => _$this._defaultShippingAddress ??=
          new GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder();
  set defaultShippingAddress(
          GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder?
              defaultShippingAddress) =>
      _$this._defaultShippingAddress = defaultShippingAddress;

  GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder?
      _defaultBillingAddress;
  GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder
      get defaultBillingAddress => _$this._defaultBillingAddress ??=
          new GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder();
  set defaultBillingAddress(
          GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder?
              defaultBillingAddress) =>
      _$this._defaultBillingAddress = defaultBillingAddress;

  ListBuilder<GaccountUpdateData_accountUpdate_user_addresses>? _addresses;
  ListBuilder<GaccountUpdateData_accountUpdate_user_addresses> get addresses =>
      _$this._addresses ??=
          new ListBuilder<GaccountUpdateData_accountUpdate_user_addresses>();
  set addresses(
          ListBuilder<GaccountUpdateData_accountUpdate_user_addresses>?
              addresses) =>
      _$this._addresses = addresses;

  GaccountUpdateData_accountUpdate_userBuilder() {
    GaccountUpdateData_accountUpdate_user._initializeBuilder(this);
  }

  GaccountUpdateData_accountUpdate_userBuilder get _$this {
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
  void replace(GaccountUpdateData_accountUpdate_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountUpdateData_accountUpdate_user;
  }

  @override
  void update(
      void Function(GaccountUpdateData_accountUpdate_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountUpdateData_accountUpdate_user build() => _build();

  _$GaccountUpdateData_accountUpdate_user _build() {
    _$GaccountUpdateData_accountUpdate_user _$result;
    try {
      _$result = _$v ??
          new _$GaccountUpdateData_accountUpdate_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GaccountUpdateData_accountUpdate_user', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GaccountUpdateData_accountUpdate_user', 'id'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GaccountUpdateData_accountUpdate_user', 'email'),
              firstName: BuiltValueNullFieldError.checkNotNull(firstName,
                  r'GaccountUpdateData_accountUpdate_user', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(lastName,
                  r'GaccountUpdateData_accountUpdate_user', 'lastName'),
              isStaff: BuiltValueNullFieldError.checkNotNull(
                  isStaff, r'GaccountUpdateData_accountUpdate_user', 'isStaff'),
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
            r'GaccountUpdateData_accountUpdate_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaccountUpdateData_accountUpdate_user_metadata
    extends GaccountUpdateData_accountUpdate_user_metadata {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GaccountUpdateData_accountUpdate_user_metadata(
          [void Function(GaccountUpdateData_accountUpdate_user_metadataBuilder)?
              updates]) =>
      (new GaccountUpdateData_accountUpdate_user_metadataBuilder()
            ..update(updates))
          ._build();

  _$GaccountUpdateData_accountUpdate_user_metadata._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GaccountUpdateData_accountUpdate_user_metadata', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GaccountUpdateData_accountUpdate_user_metadata', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GaccountUpdateData_accountUpdate_user_metadata', 'value');
  }

  @override
  GaccountUpdateData_accountUpdate_user_metadata rebuild(
          void Function(GaccountUpdateData_accountUpdate_user_metadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountUpdateData_accountUpdate_user_metadataBuilder toBuilder() =>
      new GaccountUpdateData_accountUpdate_user_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountUpdateData_accountUpdate_user_metadata &&
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
            r'GaccountUpdateData_accountUpdate_user_metadata')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GaccountUpdateData_accountUpdate_user_metadataBuilder
    implements
        Builder<GaccountUpdateData_accountUpdate_user_metadata,
            GaccountUpdateData_accountUpdate_user_metadataBuilder> {
  _$GaccountUpdateData_accountUpdate_user_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GaccountUpdateData_accountUpdate_user_metadataBuilder() {
    GaccountUpdateData_accountUpdate_user_metadata._initializeBuilder(this);
  }

  GaccountUpdateData_accountUpdate_user_metadataBuilder get _$this {
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
  void replace(GaccountUpdateData_accountUpdate_user_metadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountUpdateData_accountUpdate_user_metadata;
  }

  @override
  void update(
      void Function(GaccountUpdateData_accountUpdate_user_metadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountUpdateData_accountUpdate_user_metadata build() => _build();

  _$GaccountUpdateData_accountUpdate_user_metadata _build() {
    final _$result = _$v ??
        new _$GaccountUpdateData_accountUpdate_user_metadata._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GaccountUpdateData_accountUpdate_user_metadata',
                'G__typename'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GaccountUpdateData_accountUpdate_user_metadata', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(value,
                r'GaccountUpdateData_accountUpdate_user_metadata', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress
    extends GaccountUpdateData_accountUpdate_user_defaultShippingAddress {
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
  final GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress(
          [void Function(
                  GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder)?
              updates]) =>
      (new GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder()
            ..update(updates))
          ._build();

  _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress._(
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
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress',
        'countryArea');
  }

  @override
  GaccountUpdateData_accountUpdate_user_defaultShippingAddress rebuild(
          void Function(
                  GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder
      toBuilder() =>
          new GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GaccountUpdateData_accountUpdate_user_defaultShippingAddress &&
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
            r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress')
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

class GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder
    implements
        Builder<GaccountUpdateData_accountUpdate_user_defaultShippingAddress,
            GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder> {
  _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress? _$v;

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

  GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder?
      _country;
  GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder
      get country => _$this._country ??=
          new GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder();
  set country(
          GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder?
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

  GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder() {
    GaccountUpdateData_accountUpdate_user_defaultShippingAddress
        ._initializeBuilder(this);
  }

  GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder
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
      GaccountUpdateData_accountUpdate_user_defaultShippingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress;
  }

  @override
  void update(
      void Function(
              GaccountUpdateData_accountUpdate_user_defaultShippingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountUpdateData_accountUpdate_user_defaultShippingAddress build() =>
      _build();

  _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress _build() {
    _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress _$result;
    try {
      _$result = _$v ??
          new _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress', 'countryArea'),
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
            r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
    extends GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country(
          [void Function(
                  GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder)?
              updates]) =>
      (new GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country',
        'country');
  }

  @override
  GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country rebuild(
          void Function(
                  GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder
      toBuilder() =>
          new GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country &&
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
            r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder
    implements
        Builder<
            GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country,
            GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder> {
  _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder() {
    GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
        ._initializeBuilder(this);
  }

  GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder
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
      GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country;
  }

  @override
  void update(
      void Function(
              GaccountUpdateData_accountUpdate_user_defaultShippingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
      build() => _build();

  _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GaccountUpdateData_accountUpdate_user_defaultShippingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress
    extends GaccountUpdateData_accountUpdate_user_defaultBillingAddress {
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
  final GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress(
          [void Function(
                  GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder)?
              updates]) =>
      (new GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder()
            ..update(updates))
          ._build();

  _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress._(
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
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(city,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress', 'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress',
        'countryArea');
  }

  @override
  GaccountUpdateData_accountUpdate_user_defaultBillingAddress rebuild(
          void Function(
                  GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder
      toBuilder() =>
          new GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GaccountUpdateData_accountUpdate_user_defaultBillingAddress &&
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
            r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress')
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

class GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder
    implements
        Builder<GaccountUpdateData_accountUpdate_user_defaultBillingAddress,
            GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder> {
  _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress? _$v;

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

  GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder?
      _country;
  GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder
      get country => _$this._country ??=
          new GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder();
  set country(
          GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder?
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

  GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder() {
    GaccountUpdateData_accountUpdate_user_defaultBillingAddress
        ._initializeBuilder(this);
  }

  GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder
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
      GaccountUpdateData_accountUpdate_user_defaultBillingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress;
  }

  @override
  void update(
      void Function(
              GaccountUpdateData_accountUpdate_user_defaultBillingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountUpdateData_accountUpdate_user_defaultBillingAddress build() =>
      _build();

  _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress _build() {
    _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress _$result;
    try {
      _$result = _$v ??
          new _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress', 'countryArea'),
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
            r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country
    extends GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country(
          [void Function(
                  GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder)?
              updates]) =>
      (new GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country',
        'country');
  }

  @override
  GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country rebuild(
          void Function(
                  GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder
      toBuilder() =>
          new GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country &&
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
            r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder
    implements
        Builder<
            GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country,
            GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder> {
  _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder() {
    GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country
        ._initializeBuilder(this);
  }

  GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder
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
      GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country;
  }

  @override
  void update(
      void Function(
              GaccountUpdateData_accountUpdate_user_defaultBillingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country build() =>
      _build();

  _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GaccountUpdateData_accountUpdate_user_defaultBillingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GaccountUpdateData_accountUpdate_user_addresses
    extends GaccountUpdateData_accountUpdate_user_addresses {
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
  final GaccountUpdateData_accountUpdate_user_addresses_country country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GaccountUpdateData_accountUpdate_user_addresses(
          [void Function(
                  GaccountUpdateData_accountUpdate_user_addressesBuilder)?
              updates]) =>
      (new GaccountUpdateData_accountUpdate_user_addressesBuilder()
            ..update(updates))
          ._build();

  _$GaccountUpdateData_accountUpdate_user_addresses._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GaccountUpdateData_accountUpdate_user_addresses', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GaccountUpdateData_accountUpdate_user_addresses', 'id');
    BuiltValueNullFieldError.checkNotNull(firstName,
        r'GaccountUpdateData_accountUpdate_user_addresses', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName,
        r'GaccountUpdateData_accountUpdate_user_addresses', 'lastName');
    BuiltValueNullFieldError.checkNotNull(companyName,
        r'GaccountUpdateData_accountUpdate_user_addresses', 'companyName');
    BuiltValueNullFieldError.checkNotNull(streetAddress1,
        r'GaccountUpdateData_accountUpdate_user_addresses', 'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(streetAddress2,
        r'GaccountUpdateData_accountUpdate_user_addresses', 'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city, r'GaccountUpdateData_accountUpdate_user_addresses', 'city');
    BuiltValueNullFieldError.checkNotNull(cityArea,
        r'GaccountUpdateData_accountUpdate_user_addresses', 'cityArea');
    BuiltValueNullFieldError.checkNotNull(postalCode,
        r'GaccountUpdateData_accountUpdate_user_addresses', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GaccountUpdateData_accountUpdate_user_addresses', 'country');
    BuiltValueNullFieldError.checkNotNull(countryArea,
        r'GaccountUpdateData_accountUpdate_user_addresses', 'countryArea');
  }

  @override
  GaccountUpdateData_accountUpdate_user_addresses rebuild(
          void Function(GaccountUpdateData_accountUpdate_user_addressesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountUpdateData_accountUpdate_user_addressesBuilder toBuilder() =>
      new GaccountUpdateData_accountUpdate_user_addressesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountUpdateData_accountUpdate_user_addresses &&
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
            r'GaccountUpdateData_accountUpdate_user_addresses')
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

class GaccountUpdateData_accountUpdate_user_addressesBuilder
    implements
        Builder<GaccountUpdateData_accountUpdate_user_addresses,
            GaccountUpdateData_accountUpdate_user_addressesBuilder> {
  _$GaccountUpdateData_accountUpdate_user_addresses? _$v;

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

  GaccountUpdateData_accountUpdate_user_addresses_countryBuilder? _country;
  GaccountUpdateData_accountUpdate_user_addresses_countryBuilder get country =>
      _$this._country ??=
          new GaccountUpdateData_accountUpdate_user_addresses_countryBuilder();
  set country(
          GaccountUpdateData_accountUpdate_user_addresses_countryBuilder?
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

  GaccountUpdateData_accountUpdate_user_addressesBuilder() {
    GaccountUpdateData_accountUpdate_user_addresses._initializeBuilder(this);
  }

  GaccountUpdateData_accountUpdate_user_addressesBuilder get _$this {
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
  void replace(GaccountUpdateData_accountUpdate_user_addresses other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountUpdateData_accountUpdate_user_addresses;
  }

  @override
  void update(
      void Function(GaccountUpdateData_accountUpdate_user_addressesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountUpdateData_accountUpdate_user_addresses build() => _build();

  _$GaccountUpdateData_accountUpdate_user_addresses _build() {
    _$GaccountUpdateData_accountUpdate_user_addresses _$result;
    try {
      _$result = _$v ??
          new _$GaccountUpdateData_accountUpdate_user_addresses._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GaccountUpdateData_accountUpdate_user_addresses', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GaccountUpdateData_accountUpdate_user_addresses', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GaccountUpdateData_accountUpdate_user_addresses', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GaccountUpdateData_accountUpdate_user_addresses', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GaccountUpdateData_accountUpdate_user_addresses', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1, r'GaccountUpdateData_accountUpdate_user_addresses', 'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(
                  streetAddress2, r'GaccountUpdateData_accountUpdate_user_addresses', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GaccountUpdateData_accountUpdate_user_addresses', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GaccountUpdateData_accountUpdate_user_addresses', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GaccountUpdateData_accountUpdate_user_addresses', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GaccountUpdateData_accountUpdate_user_addresses', 'countryArea'),
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
            r'GaccountUpdateData_accountUpdate_user_addresses',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GaccountUpdateData_accountUpdate_user_addresses_country
    extends GaccountUpdateData_accountUpdate_user_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GaccountUpdateData_accountUpdate_user_addresses_country(
          [void Function(
                  GaccountUpdateData_accountUpdate_user_addresses_countryBuilder)?
              updates]) =>
      (new GaccountUpdateData_accountUpdate_user_addresses_countryBuilder()
            ..update(updates))
          ._build();

  _$GaccountUpdateData_accountUpdate_user_addresses_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GaccountUpdateData_accountUpdate_user_addresses_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(code,
        r'GaccountUpdateData_accountUpdate_user_addresses_country', 'code');
    BuiltValueNullFieldError.checkNotNull(country,
        r'GaccountUpdateData_accountUpdate_user_addresses_country', 'country');
  }

  @override
  GaccountUpdateData_accountUpdate_user_addresses_country rebuild(
          void Function(
                  GaccountUpdateData_accountUpdate_user_addresses_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountUpdateData_accountUpdate_user_addresses_countryBuilder toBuilder() =>
      new GaccountUpdateData_accountUpdate_user_addresses_countryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountUpdateData_accountUpdate_user_addresses_country &&
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
            r'GaccountUpdateData_accountUpdate_user_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GaccountUpdateData_accountUpdate_user_addresses_countryBuilder
    implements
        Builder<GaccountUpdateData_accountUpdate_user_addresses_country,
            GaccountUpdateData_accountUpdate_user_addresses_countryBuilder> {
  _$GaccountUpdateData_accountUpdate_user_addresses_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GaccountUpdateData_accountUpdate_user_addresses_countryBuilder() {
    GaccountUpdateData_accountUpdate_user_addresses_country._initializeBuilder(
        this);
  }

  GaccountUpdateData_accountUpdate_user_addresses_countryBuilder get _$this {
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
  void replace(GaccountUpdateData_accountUpdate_user_addresses_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountUpdateData_accountUpdate_user_addresses_country;
  }

  @override
  void update(
      void Function(
              GaccountUpdateData_accountUpdate_user_addresses_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountUpdateData_accountUpdate_user_addresses_country build() => _build();

  _$GaccountUpdateData_accountUpdate_user_addresses_country _build() {
    final _$result = _$v ??
        new _$GaccountUpdateData_accountUpdate_user_addresses_country._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GaccountUpdateData_accountUpdate_user_addresses_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GaccountUpdateData_accountUpdate_user_addresses_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GaccountUpdateData_accountUpdate_user_addresses_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
