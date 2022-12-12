// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ExternalVerify.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExternalVerifyData> _$gExternalVerifyDataSerializer =
    new _$GExternalVerifyDataSerializer();
Serializer<GExternalVerifyData_externalVerify>
    _$gExternalVerifyDataExternalVerifySerializer =
    new _$GExternalVerifyData_externalVerifySerializer();
Serializer<GExternalVerifyData_externalVerify_user>
    _$gExternalVerifyDataExternalVerifyUserSerializer =
    new _$GExternalVerifyData_externalVerify_userSerializer();
Serializer<GExternalVerifyData_externalVerify_user_metadata>
    _$gExternalVerifyDataExternalVerifyUserMetadataSerializer =
    new _$GExternalVerifyData_externalVerify_user_metadataSerializer();
Serializer<GExternalVerifyData_externalVerify_user_defaultShippingAddress>
    _$gExternalVerifyDataExternalVerifyUserDefaultShippingAddressSerializer =
    new _$GExternalVerifyData_externalVerify_user_defaultShippingAddressSerializer();
Serializer<
        GExternalVerifyData_externalVerify_user_defaultShippingAddress_country>
    _$gExternalVerifyDataExternalVerifyUserDefaultShippingAddressCountrySerializer =
    new _$GExternalVerifyData_externalVerify_user_defaultShippingAddress_countrySerializer();
Serializer<GExternalVerifyData_externalVerify_user_defaultBillingAddress>
    _$gExternalVerifyDataExternalVerifyUserDefaultBillingAddressSerializer =
    new _$GExternalVerifyData_externalVerify_user_defaultBillingAddressSerializer();
Serializer<
        GExternalVerifyData_externalVerify_user_defaultBillingAddress_country>
    _$gExternalVerifyDataExternalVerifyUserDefaultBillingAddressCountrySerializer =
    new _$GExternalVerifyData_externalVerify_user_defaultBillingAddress_countrySerializer();
Serializer<GExternalVerifyData_externalVerify_user_addresses>
    _$gExternalVerifyDataExternalVerifyUserAddressesSerializer =
    new _$GExternalVerifyData_externalVerify_user_addressesSerializer();
Serializer<GExternalVerifyData_externalVerify_user_addresses_country>
    _$gExternalVerifyDataExternalVerifyUserAddressesCountrySerializer =
    new _$GExternalVerifyData_externalVerify_user_addresses_countrySerializer();
Serializer<GExternalVerifyData_externalVerify_user_userPermissions>
    _$gExternalVerifyDataExternalVerifyUserUserPermissionsSerializer =
    new _$GExternalVerifyData_externalVerify_user_userPermissionsSerializer();
Serializer<GExternalVerifyData_externalVerify_errors>
    _$gExternalVerifyDataExternalVerifyErrorsSerializer =
    new _$GExternalVerifyData_externalVerify_errorsSerializer();

class _$GExternalVerifyDataSerializer
    implements StructuredSerializer<GExternalVerifyData> {
  @override
  final Iterable<Type> types = const [
    GExternalVerifyData,
    _$GExternalVerifyData
  ];
  @override
  final String wireName = 'GExternalVerifyData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalVerifyData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.externalVerify;
    if (value != null) {
      result
        ..add('externalVerify')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GExternalVerifyData_externalVerify)));
    }
    return result;
  }

  @override
  GExternalVerifyData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalVerifyDataBuilder();

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
        case 'externalVerify':
          result.externalVerify.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GExternalVerifyData_externalVerify))!
              as GExternalVerifyData_externalVerify);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalVerifyData_externalVerifySerializer
    implements StructuredSerializer<GExternalVerifyData_externalVerify> {
  @override
  final Iterable<Type> types = const [
    GExternalVerifyData_externalVerify,
    _$GExternalVerifyData_externalVerify
  ];
  @override
  final String wireName = 'GExternalVerifyData_externalVerify';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalVerifyData_externalVerify object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'isValid',
      serializers.serialize(object.isValid,
          specifiedType: const FullType(bool)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GExternalVerifyData_externalVerify_errors)
          ])),
    ];
    Object? value;
    value = object.verifyData;
    if (value != null) {
      result
        ..add('verifyData')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GJSONString)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GExternalVerifyData_externalVerify_user)));
    }
    return result;
  }

  @override
  GExternalVerifyData_externalVerify deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalVerifyData_externalVerifyBuilder();

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
        case 'isValid':
          result.isValid = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'verifyData':
          result.verifyData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GJSONString))!
              as _i2.GJSONString);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GExternalVerifyData_externalVerify_user))!
              as GExternalVerifyData_externalVerify_user);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GExternalVerifyData_externalVerify_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalVerifyData_externalVerify_userSerializer
    implements StructuredSerializer<GExternalVerifyData_externalVerify_user> {
  @override
  final Iterable<Type> types = const [
    GExternalVerifyData_externalVerify_user,
    _$GExternalVerifyData_externalVerify_user
  ];
  @override
  final String wireName = 'GExternalVerifyData_externalVerify_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalVerifyData_externalVerify_user object,
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
            const FullType(GExternalVerifyData_externalVerify_user_metadata)
          ])),
      'addresses',
      serializers.serialize(object.addresses,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GExternalVerifyData_externalVerify_user_addresses)
          ])),
    ];
    Object? value;
    value = object.defaultShippingAddress;
    if (value != null) {
      result
        ..add('defaultShippingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GExternalVerifyData_externalVerify_user_defaultShippingAddress)));
    }
    value = object.defaultBillingAddress;
    if (value != null) {
      result
        ..add('defaultBillingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GExternalVerifyData_externalVerify_user_defaultBillingAddress)));
    }
    value = object.userPermissions;
    if (value != null) {
      result
        ..add('userPermissions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GExternalVerifyData_externalVerify_user_userPermissions)
            ])));
    }
    return result;
  }

  @override
  GExternalVerifyData_externalVerify_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalVerifyData_externalVerify_userBuilder();

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
                const FullType(GExternalVerifyData_externalVerify_user_metadata)
              ]))! as BuiltList<Object?>);
          break;
        case 'defaultShippingAddress':
          result.defaultShippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GExternalVerifyData_externalVerify_user_defaultShippingAddress))!
              as GExternalVerifyData_externalVerify_user_defaultShippingAddress);
          break;
        case 'defaultBillingAddress':
          result.defaultBillingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GExternalVerifyData_externalVerify_user_defaultBillingAddress))!
              as GExternalVerifyData_externalVerify_user_defaultBillingAddress);
          break;
        case 'addresses':
          result.addresses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GExternalVerifyData_externalVerify_user_addresses)
              ]))! as BuiltList<Object?>);
          break;
        case 'userPermissions':
          result.userPermissions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GExternalVerifyData_externalVerify_user_userPermissions)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalVerifyData_externalVerify_user_metadataSerializer
    implements
        StructuredSerializer<GExternalVerifyData_externalVerify_user_metadata> {
  @override
  final Iterable<Type> types = const [
    GExternalVerifyData_externalVerify_user_metadata,
    _$GExternalVerifyData_externalVerify_user_metadata
  ];
  @override
  final String wireName = 'GExternalVerifyData_externalVerify_user_metadata';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalVerifyData_externalVerify_user_metadata object,
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
  GExternalVerifyData_externalVerify_user_metadata deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalVerifyData_externalVerify_user_metadataBuilder();

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

class _$GExternalVerifyData_externalVerify_user_defaultShippingAddressSerializer
    implements
        StructuredSerializer<
            GExternalVerifyData_externalVerify_user_defaultShippingAddress> {
  @override
  final Iterable<Type> types = const [
    GExternalVerifyData_externalVerify_user_defaultShippingAddress,
    _$GExternalVerifyData_externalVerify_user_defaultShippingAddress
  ];
  @override
  final String wireName =
      'GExternalVerifyData_externalVerify_user_defaultShippingAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalVerifyData_externalVerify_user_defaultShippingAddress object,
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
              GExternalVerifyData_externalVerify_user_defaultShippingAddress_country)),
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
  GExternalVerifyData_externalVerify_user_defaultShippingAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder();

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
                      GExternalVerifyData_externalVerify_user_defaultShippingAddress_country))!
              as GExternalVerifyData_externalVerify_user_defaultShippingAddress_country);
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

class _$GExternalVerifyData_externalVerify_user_defaultShippingAddress_countrySerializer
    implements
        StructuredSerializer<
            GExternalVerifyData_externalVerify_user_defaultShippingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GExternalVerifyData_externalVerify_user_defaultShippingAddress_country,
    _$GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
  ];
  @override
  final String wireName =
      'GExternalVerifyData_externalVerify_user_defaultShippingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
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
  GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder();

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

class _$GExternalVerifyData_externalVerify_user_defaultBillingAddressSerializer
    implements
        StructuredSerializer<
            GExternalVerifyData_externalVerify_user_defaultBillingAddress> {
  @override
  final Iterable<Type> types = const [
    GExternalVerifyData_externalVerify_user_defaultBillingAddress,
    _$GExternalVerifyData_externalVerify_user_defaultBillingAddress
  ];
  @override
  final String wireName =
      'GExternalVerifyData_externalVerify_user_defaultBillingAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalVerifyData_externalVerify_user_defaultBillingAddress object,
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
              GExternalVerifyData_externalVerify_user_defaultBillingAddress_country)),
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
  GExternalVerifyData_externalVerify_user_defaultBillingAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder();

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
                      GExternalVerifyData_externalVerify_user_defaultBillingAddress_country))!
              as GExternalVerifyData_externalVerify_user_defaultBillingAddress_country);
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

class _$GExternalVerifyData_externalVerify_user_defaultBillingAddress_countrySerializer
    implements
        StructuredSerializer<
            GExternalVerifyData_externalVerify_user_defaultBillingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GExternalVerifyData_externalVerify_user_defaultBillingAddress_country,
    _$GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
  ];
  @override
  final String wireName =
      'GExternalVerifyData_externalVerify_user_defaultBillingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
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
  GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder();

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

class _$GExternalVerifyData_externalVerify_user_addressesSerializer
    implements
        StructuredSerializer<
            GExternalVerifyData_externalVerify_user_addresses> {
  @override
  final Iterable<Type> types = const [
    GExternalVerifyData_externalVerify_user_addresses,
    _$GExternalVerifyData_externalVerify_user_addresses
  ];
  @override
  final String wireName = 'GExternalVerifyData_externalVerify_user_addresses';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalVerifyData_externalVerify_user_addresses object,
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
              GExternalVerifyData_externalVerify_user_addresses_country)),
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
  GExternalVerifyData_externalVerify_user_addresses deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalVerifyData_externalVerify_user_addressesBuilder();

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
                      GExternalVerifyData_externalVerify_user_addresses_country))!
              as GExternalVerifyData_externalVerify_user_addresses_country);
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

class _$GExternalVerifyData_externalVerify_user_addresses_countrySerializer
    implements
        StructuredSerializer<
            GExternalVerifyData_externalVerify_user_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GExternalVerifyData_externalVerify_user_addresses_country,
    _$GExternalVerifyData_externalVerify_user_addresses_country
  ];
  @override
  final String wireName =
      'GExternalVerifyData_externalVerify_user_addresses_country';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalVerifyData_externalVerify_user_addresses_country object,
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
  GExternalVerifyData_externalVerify_user_addresses_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalVerifyData_externalVerify_user_addresses_countryBuilder();

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

class _$GExternalVerifyData_externalVerify_user_userPermissionsSerializer
    implements
        StructuredSerializer<
            GExternalVerifyData_externalVerify_user_userPermissions> {
  @override
  final Iterable<Type> types = const [
    GExternalVerifyData_externalVerify_user_userPermissions,
    _$GExternalVerifyData_externalVerify_user_userPermissions
  ];
  @override
  final String wireName =
      'GExternalVerifyData_externalVerify_user_userPermissions';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalVerifyData_externalVerify_user_userPermissions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code,
          specifiedType: const FullType(_i2.GPermissionEnum)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GExternalVerifyData_externalVerify_user_userPermissions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalVerifyData_externalVerify_user_userPermissionsBuilder();

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
                  specifiedType: const FullType(_i2.GPermissionEnum))!
              as _i2.GPermissionEnum;
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

class _$GExternalVerifyData_externalVerify_errorsSerializer
    implements StructuredSerializer<GExternalVerifyData_externalVerify_errors> {
  @override
  final Iterable<Type> types = const [
    GExternalVerifyData_externalVerify_errors,
    _$GExternalVerifyData_externalVerify_errors
  ];
  @override
  final String wireName = 'GExternalVerifyData_externalVerify_errors';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalVerifyData_externalVerify_errors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code,
          specifiedType: const FullType(_i2.GAccountErrorCode)),
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
  GExternalVerifyData_externalVerify_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalVerifyData_externalVerify_errorsBuilder();

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
                  specifiedType: const FullType(_i2.GAccountErrorCode))!
              as _i2.GAccountErrorCode;
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

class _$GExternalVerifyData extends GExternalVerifyData {
  @override
  final String G__typename;
  @override
  final GExternalVerifyData_externalVerify? externalVerify;

  factory _$GExternalVerifyData(
          [void Function(GExternalVerifyDataBuilder)? updates]) =>
      (new GExternalVerifyDataBuilder()..update(updates))._build();

  _$GExternalVerifyData._({required this.G__typename, this.externalVerify})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExternalVerifyData', 'G__typename');
  }

  @override
  GExternalVerifyData rebuild(
          void Function(GExternalVerifyDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalVerifyDataBuilder toBuilder() =>
      new GExternalVerifyDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalVerifyData &&
        G__typename == other.G__typename &&
        externalVerify == other.externalVerify;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), externalVerify.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExternalVerifyData')
          ..add('G__typename', G__typename)
          ..add('externalVerify', externalVerify))
        .toString();
  }
}

class GExternalVerifyDataBuilder
    implements Builder<GExternalVerifyData, GExternalVerifyDataBuilder> {
  _$GExternalVerifyData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GExternalVerifyData_externalVerifyBuilder? _externalVerify;
  GExternalVerifyData_externalVerifyBuilder get externalVerify =>
      _$this._externalVerify ??=
          new GExternalVerifyData_externalVerifyBuilder();
  set externalVerify(
          GExternalVerifyData_externalVerifyBuilder? externalVerify) =>
      _$this._externalVerify = externalVerify;

  GExternalVerifyDataBuilder() {
    GExternalVerifyData._initializeBuilder(this);
  }

  GExternalVerifyDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _externalVerify = $v.externalVerify?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalVerifyData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalVerifyData;
  }

  @override
  void update(void Function(GExternalVerifyDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalVerifyData build() => _build();

  _$GExternalVerifyData _build() {
    _$GExternalVerifyData _$result;
    try {
      _$result = _$v ??
          new _$GExternalVerifyData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExternalVerifyData', 'G__typename'),
              externalVerify: _externalVerify?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalVerify';
        _externalVerify?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalVerifyData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalVerifyData_externalVerify
    extends GExternalVerifyData_externalVerify {
  @override
  final String G__typename;
  @override
  final bool isValid;
  @override
  final _i2.GJSONString? verifyData;
  @override
  final GExternalVerifyData_externalVerify_user? user;
  @override
  final BuiltList<GExternalVerifyData_externalVerify_errors> errors;

  factory _$GExternalVerifyData_externalVerify(
          [void Function(GExternalVerifyData_externalVerifyBuilder)?
              updates]) =>
      (new GExternalVerifyData_externalVerifyBuilder()..update(updates))
          ._build();

  _$GExternalVerifyData_externalVerify._(
      {required this.G__typename,
      required this.isValid,
      this.verifyData,
      this.user,
      required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExternalVerifyData_externalVerify', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        isValid, r'GExternalVerifyData_externalVerify', 'isValid');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GExternalVerifyData_externalVerify', 'errors');
  }

  @override
  GExternalVerifyData_externalVerify rebuild(
          void Function(GExternalVerifyData_externalVerifyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalVerifyData_externalVerifyBuilder toBuilder() =>
      new GExternalVerifyData_externalVerifyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalVerifyData_externalVerify &&
        G__typename == other.G__typename &&
        isValid == other.isValid &&
        verifyData == other.verifyData &&
        user == other.user &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), isValid.hashCode),
                verifyData.hashCode),
            user.hashCode),
        errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExternalVerifyData_externalVerify')
          ..add('G__typename', G__typename)
          ..add('isValid', isValid)
          ..add('verifyData', verifyData)
          ..add('user', user)
          ..add('errors', errors))
        .toString();
  }
}

class GExternalVerifyData_externalVerifyBuilder
    implements
        Builder<GExternalVerifyData_externalVerify,
            GExternalVerifyData_externalVerifyBuilder> {
  _$GExternalVerifyData_externalVerify? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _isValid;
  bool? get isValid => _$this._isValid;
  set isValid(bool? isValid) => _$this._isValid = isValid;

  _i2.GJSONStringBuilder? _verifyData;
  _i2.GJSONStringBuilder get verifyData =>
      _$this._verifyData ??= new _i2.GJSONStringBuilder();
  set verifyData(_i2.GJSONStringBuilder? verifyData) =>
      _$this._verifyData = verifyData;

  GExternalVerifyData_externalVerify_userBuilder? _user;
  GExternalVerifyData_externalVerify_userBuilder get user =>
      _$this._user ??= new GExternalVerifyData_externalVerify_userBuilder();
  set user(GExternalVerifyData_externalVerify_userBuilder? user) =>
      _$this._user = user;

  ListBuilder<GExternalVerifyData_externalVerify_errors>? _errors;
  ListBuilder<GExternalVerifyData_externalVerify_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GExternalVerifyData_externalVerify_errors>();
  set errors(ListBuilder<GExternalVerifyData_externalVerify_errors>? errors) =>
      _$this._errors = errors;

  GExternalVerifyData_externalVerifyBuilder() {
    GExternalVerifyData_externalVerify._initializeBuilder(this);
  }

  GExternalVerifyData_externalVerifyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _isValid = $v.isValid;
      _verifyData = $v.verifyData?.toBuilder();
      _user = $v.user?.toBuilder();
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalVerifyData_externalVerify other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalVerifyData_externalVerify;
  }

  @override
  void update(
      void Function(GExternalVerifyData_externalVerifyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalVerifyData_externalVerify build() => _build();

  _$GExternalVerifyData_externalVerify _build() {
    _$GExternalVerifyData_externalVerify _$result;
    try {
      _$result = _$v ??
          new _$GExternalVerifyData_externalVerify._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GExternalVerifyData_externalVerify', 'G__typename'),
              isValid: BuiltValueNullFieldError.checkNotNull(
                  isValid, r'GExternalVerifyData_externalVerify', 'isValid'),
              verifyData: _verifyData?.build(),
              user: _user?.build(),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'verifyData';
        _verifyData?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalVerifyData_externalVerify', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalVerifyData_externalVerify_user
    extends GExternalVerifyData_externalVerify_user {
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
  final BuiltList<GExternalVerifyData_externalVerify_user_metadata> metadata;
  @override
  final GExternalVerifyData_externalVerify_user_defaultShippingAddress?
      defaultShippingAddress;
  @override
  final GExternalVerifyData_externalVerify_user_defaultBillingAddress?
      defaultBillingAddress;
  @override
  final BuiltList<GExternalVerifyData_externalVerify_user_addresses> addresses;
  @override
  final BuiltList<GExternalVerifyData_externalVerify_user_userPermissions>?
      userPermissions;

  factory _$GExternalVerifyData_externalVerify_user(
          [void Function(GExternalVerifyData_externalVerify_userBuilder)?
              updates]) =>
      (new GExternalVerifyData_externalVerify_userBuilder()..update(updates))
          ._build();

  _$GExternalVerifyData_externalVerify_user._(
      {required this.G__typename,
      required this.id,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.isStaff,
      required this.metadata,
      this.defaultShippingAddress,
      this.defaultBillingAddress,
      required this.addresses,
      this.userPermissions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExternalVerifyData_externalVerify_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GExternalVerifyData_externalVerify_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GExternalVerifyData_externalVerify_user', 'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GExternalVerifyData_externalVerify_user', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GExternalVerifyData_externalVerify_user', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        isStaff, r'GExternalVerifyData_externalVerify_user', 'isStaff');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'GExternalVerifyData_externalVerify_user', 'metadata');
    BuiltValueNullFieldError.checkNotNull(
        addresses, r'GExternalVerifyData_externalVerify_user', 'addresses');
  }

  @override
  GExternalVerifyData_externalVerify_user rebuild(
          void Function(GExternalVerifyData_externalVerify_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalVerifyData_externalVerify_userBuilder toBuilder() =>
      new GExternalVerifyData_externalVerify_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalVerifyData_externalVerify_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        isStaff == other.isStaff &&
        metadata == other.metadata &&
        defaultShippingAddress == other.defaultShippingAddress &&
        defaultBillingAddress == other.defaultBillingAddress &&
        addresses == other.addresses &&
        userPermissions == other.userPermissions;
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
                                        email.hashCode),
                                    firstName.hashCode),
                                lastName.hashCode),
                            isStaff.hashCode),
                        metadata.hashCode),
                    defaultShippingAddress.hashCode),
                defaultBillingAddress.hashCode),
            addresses.hashCode),
        userPermissions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GExternalVerifyData_externalVerify_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('isStaff', isStaff)
          ..add('metadata', metadata)
          ..add('defaultShippingAddress', defaultShippingAddress)
          ..add('defaultBillingAddress', defaultBillingAddress)
          ..add('addresses', addresses)
          ..add('userPermissions', userPermissions))
        .toString();
  }
}

class GExternalVerifyData_externalVerify_userBuilder
    implements
        Builder<GExternalVerifyData_externalVerify_user,
            GExternalVerifyData_externalVerify_userBuilder> {
  _$GExternalVerifyData_externalVerify_user? _$v;

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

  ListBuilder<GExternalVerifyData_externalVerify_user_metadata>? _metadata;
  ListBuilder<GExternalVerifyData_externalVerify_user_metadata> get metadata =>
      _$this._metadata ??=
          new ListBuilder<GExternalVerifyData_externalVerify_user_metadata>();
  set metadata(
          ListBuilder<GExternalVerifyData_externalVerify_user_metadata>?
              metadata) =>
      _$this._metadata = metadata;

  GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder?
      _defaultShippingAddress;
  GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder
      get defaultShippingAddress => _$this._defaultShippingAddress ??=
          new GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder();
  set defaultShippingAddress(
          GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder?
              defaultShippingAddress) =>
      _$this._defaultShippingAddress = defaultShippingAddress;

  GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder?
      _defaultBillingAddress;
  GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder
      get defaultBillingAddress => _$this._defaultBillingAddress ??=
          new GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder();
  set defaultBillingAddress(
          GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder?
              defaultBillingAddress) =>
      _$this._defaultBillingAddress = defaultBillingAddress;

  ListBuilder<GExternalVerifyData_externalVerify_user_addresses>? _addresses;
  ListBuilder<GExternalVerifyData_externalVerify_user_addresses>
      get addresses => _$this._addresses ??=
          new ListBuilder<GExternalVerifyData_externalVerify_user_addresses>();
  set addresses(
          ListBuilder<GExternalVerifyData_externalVerify_user_addresses>?
              addresses) =>
      _$this._addresses = addresses;

  ListBuilder<GExternalVerifyData_externalVerify_user_userPermissions>?
      _userPermissions;
  ListBuilder<GExternalVerifyData_externalVerify_user_userPermissions>
      get userPermissions => _$this._userPermissions ??= new ListBuilder<
          GExternalVerifyData_externalVerify_user_userPermissions>();
  set userPermissions(
          ListBuilder<GExternalVerifyData_externalVerify_user_userPermissions>?
              userPermissions) =>
      _$this._userPermissions = userPermissions;

  GExternalVerifyData_externalVerify_userBuilder() {
    GExternalVerifyData_externalVerify_user._initializeBuilder(this);
  }

  GExternalVerifyData_externalVerify_userBuilder get _$this {
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
      _userPermissions = $v.userPermissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalVerifyData_externalVerify_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalVerifyData_externalVerify_user;
  }

  @override
  void update(
      void Function(GExternalVerifyData_externalVerify_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalVerifyData_externalVerify_user build() => _build();

  _$GExternalVerifyData_externalVerify_user _build() {
    _$GExternalVerifyData_externalVerify_user _$result;
    try {
      _$result = _$v ??
          new _$GExternalVerifyData_externalVerify_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GExternalVerifyData_externalVerify_user', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GExternalVerifyData_externalVerify_user', 'id'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GExternalVerifyData_externalVerify_user', 'email'),
              firstName: BuiltValueNullFieldError.checkNotNull(firstName,
                  r'GExternalVerifyData_externalVerify_user', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GExternalVerifyData_externalVerify_user', 'lastName'),
              isStaff: BuiltValueNullFieldError.checkNotNull(
                  isStaff, r'GExternalVerifyData_externalVerify_user', 'isStaff'),
              metadata: metadata.build(),
              defaultShippingAddress: _defaultShippingAddress?.build(),
              defaultBillingAddress: _defaultBillingAddress?.build(),
              addresses: addresses.build(),
              userPermissions: _userPermissions?.build());
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
        _$failedField = 'userPermissions';
        _userPermissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalVerifyData_externalVerify_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalVerifyData_externalVerify_user_metadata
    extends GExternalVerifyData_externalVerify_user_metadata {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GExternalVerifyData_externalVerify_user_metadata(
          [void Function(
                  GExternalVerifyData_externalVerify_user_metadataBuilder)?
              updates]) =>
      (new GExternalVerifyData_externalVerify_user_metadataBuilder()
            ..update(updates))
          ._build();

  _$GExternalVerifyData_externalVerify_user_metadata._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GExternalVerifyData_externalVerify_user_metadata', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GExternalVerifyData_externalVerify_user_metadata', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GExternalVerifyData_externalVerify_user_metadata', 'value');
  }

  @override
  GExternalVerifyData_externalVerify_user_metadata rebuild(
          void Function(GExternalVerifyData_externalVerify_user_metadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalVerifyData_externalVerify_user_metadataBuilder toBuilder() =>
      new GExternalVerifyData_externalVerify_user_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalVerifyData_externalVerify_user_metadata &&
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
            r'GExternalVerifyData_externalVerify_user_metadata')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GExternalVerifyData_externalVerify_user_metadataBuilder
    implements
        Builder<GExternalVerifyData_externalVerify_user_metadata,
            GExternalVerifyData_externalVerify_user_metadataBuilder> {
  _$GExternalVerifyData_externalVerify_user_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GExternalVerifyData_externalVerify_user_metadataBuilder() {
    GExternalVerifyData_externalVerify_user_metadata._initializeBuilder(this);
  }

  GExternalVerifyData_externalVerify_user_metadataBuilder get _$this {
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
  void replace(GExternalVerifyData_externalVerify_user_metadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalVerifyData_externalVerify_user_metadata;
  }

  @override
  void update(
      void Function(GExternalVerifyData_externalVerify_user_metadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalVerifyData_externalVerify_user_metadata build() => _build();

  _$GExternalVerifyData_externalVerify_user_metadata _build() {
    final _$result = _$v ??
        new _$GExternalVerifyData_externalVerify_user_metadata._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalVerifyData_externalVerify_user_metadata',
                'G__typename'),
            key: BuiltValueNullFieldError.checkNotNull(key,
                r'GExternalVerifyData_externalVerify_user_metadata', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(value,
                r'GExternalVerifyData_externalVerify_user_metadata', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GExternalVerifyData_externalVerify_user_defaultShippingAddress
    extends GExternalVerifyData_externalVerify_user_defaultShippingAddress {
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
  final GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GExternalVerifyData_externalVerify_user_defaultShippingAddress(
          [void Function(
                  GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder)?
              updates]) =>
      (new GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder()
            ..update(updates))
          ._build();

  _$GExternalVerifyData_externalVerify_user_defaultShippingAddress._(
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
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
        'countryArea');
  }

  @override
  GExternalVerifyData_externalVerify_user_defaultShippingAddress rebuild(
          void Function(
                  GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder
      toBuilder() =>
          new GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalVerifyData_externalVerify_user_defaultShippingAddress &&
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
            r'GExternalVerifyData_externalVerify_user_defaultShippingAddress')
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

class GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder
    implements
        Builder<GExternalVerifyData_externalVerify_user_defaultShippingAddress,
            GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder> {
  _$GExternalVerifyData_externalVerify_user_defaultShippingAddress? _$v;

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

  GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder?
      _country;
  GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder
      get country => _$this._country ??=
          new GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder();
  set country(
          GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder?
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

  GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder() {
    GExternalVerifyData_externalVerify_user_defaultShippingAddress
        ._initializeBuilder(this);
  }

  GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder
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
      GExternalVerifyData_externalVerify_user_defaultShippingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalVerifyData_externalVerify_user_defaultShippingAddress;
  }

  @override
  void update(
      void Function(
              GExternalVerifyData_externalVerify_user_defaultShippingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalVerifyData_externalVerify_user_defaultShippingAddress build() =>
      _build();

  _$GExternalVerifyData_externalVerify_user_defaultShippingAddress _build() {
    _$GExternalVerifyData_externalVerify_user_defaultShippingAddress _$result;
    try {
      _$result = _$v ??
          new _$GExternalVerifyData_externalVerify_user_defaultShippingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExternalVerifyData_externalVerify_user_defaultShippingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GExternalVerifyData_externalVerify_user_defaultShippingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GExternalVerifyData_externalVerify_user_defaultShippingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GExternalVerifyData_externalVerify_user_defaultShippingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GExternalVerifyData_externalVerify_user_defaultShippingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GExternalVerifyData_externalVerify_user_defaultShippingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GExternalVerifyData_externalVerify_user_defaultShippingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GExternalVerifyData_externalVerify_user_defaultShippingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GExternalVerifyData_externalVerify_user_defaultShippingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GExternalVerifyData_externalVerify_user_defaultShippingAddress', 'countryArea'),
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
            r'GExternalVerifyData_externalVerify_user_defaultShippingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
    extends GExternalVerifyData_externalVerify_user_defaultShippingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GExternalVerifyData_externalVerify_user_defaultShippingAddress_country(
          [void Function(
                  GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder)?
              updates]) =>
      (new GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GExternalVerifyData_externalVerify_user_defaultShippingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalVerifyData_externalVerify_user_defaultShippingAddress_country',
        'country');
  }

  @override
  GExternalVerifyData_externalVerify_user_defaultShippingAddress_country rebuild(
          void Function(
                  GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder
      toBuilder() =>
          new GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalVerifyData_externalVerify_user_defaultShippingAddress_country &&
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
            r'GExternalVerifyData_externalVerify_user_defaultShippingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder
    implements
        Builder<
            GExternalVerifyData_externalVerify_user_defaultShippingAddress_country,
            GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder> {
  _$GExternalVerifyData_externalVerify_user_defaultShippingAddress_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder() {
    GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
        ._initializeBuilder(this);
  }

  GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder
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
      GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalVerifyData_externalVerify_user_defaultShippingAddress_country;
  }

  @override
  void update(
      void Function(
              GExternalVerifyData_externalVerify_user_defaultShippingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
      build() => _build();

  _$GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GExternalVerifyData_externalVerify_user_defaultShippingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalVerifyData_externalVerify_user_defaultShippingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GExternalVerifyData_externalVerify_user_defaultShippingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GExternalVerifyData_externalVerify_user_defaultShippingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GExternalVerifyData_externalVerify_user_defaultBillingAddress
    extends GExternalVerifyData_externalVerify_user_defaultBillingAddress {
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
  final GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GExternalVerifyData_externalVerify_user_defaultBillingAddress(
          [void Function(
                  GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder)?
              updates]) =>
      (new GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder()
            ..update(updates))
          ._build();

  _$GExternalVerifyData_externalVerify_user_defaultBillingAddress._(
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
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress',
        'countryArea');
  }

  @override
  GExternalVerifyData_externalVerify_user_defaultBillingAddress rebuild(
          void Function(
                  GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder
      toBuilder() =>
          new GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalVerifyData_externalVerify_user_defaultBillingAddress &&
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
            r'GExternalVerifyData_externalVerify_user_defaultBillingAddress')
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

class GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder
    implements
        Builder<GExternalVerifyData_externalVerify_user_defaultBillingAddress,
            GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder> {
  _$GExternalVerifyData_externalVerify_user_defaultBillingAddress? _$v;

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

  GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder?
      _country;
  GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder
      get country => _$this._country ??=
          new GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder();
  set country(
          GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder?
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

  GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder() {
    GExternalVerifyData_externalVerify_user_defaultBillingAddress
        ._initializeBuilder(this);
  }

  GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder
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
      GExternalVerifyData_externalVerify_user_defaultBillingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalVerifyData_externalVerify_user_defaultBillingAddress;
  }

  @override
  void update(
      void Function(
              GExternalVerifyData_externalVerify_user_defaultBillingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalVerifyData_externalVerify_user_defaultBillingAddress build() =>
      _build();

  _$GExternalVerifyData_externalVerify_user_defaultBillingAddress _build() {
    _$GExternalVerifyData_externalVerify_user_defaultBillingAddress _$result;
    try {
      _$result = _$v ??
          new _$GExternalVerifyData_externalVerify_user_defaultBillingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExternalVerifyData_externalVerify_user_defaultBillingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GExternalVerifyData_externalVerify_user_defaultBillingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GExternalVerifyData_externalVerify_user_defaultBillingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GExternalVerifyData_externalVerify_user_defaultBillingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GExternalVerifyData_externalVerify_user_defaultBillingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GExternalVerifyData_externalVerify_user_defaultBillingAddress',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GExternalVerifyData_externalVerify_user_defaultBillingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GExternalVerifyData_externalVerify_user_defaultBillingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GExternalVerifyData_externalVerify_user_defaultBillingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GExternalVerifyData_externalVerify_user_defaultBillingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GExternalVerifyData_externalVerify_user_defaultBillingAddress', 'countryArea'),
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
            r'GExternalVerifyData_externalVerify_user_defaultBillingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
    extends GExternalVerifyData_externalVerify_user_defaultBillingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GExternalVerifyData_externalVerify_user_defaultBillingAddress_country(
          [void Function(
                  GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder)?
              updates]) =>
      (new GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GExternalVerifyData_externalVerify_user_defaultBillingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalVerifyData_externalVerify_user_defaultBillingAddress_country',
        'country');
  }

  @override
  GExternalVerifyData_externalVerify_user_defaultBillingAddress_country rebuild(
          void Function(
                  GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder
      toBuilder() =>
          new GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalVerifyData_externalVerify_user_defaultBillingAddress_country &&
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
            r'GExternalVerifyData_externalVerify_user_defaultBillingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder
    implements
        Builder<
            GExternalVerifyData_externalVerify_user_defaultBillingAddress_country,
            GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder> {
  _$GExternalVerifyData_externalVerify_user_defaultBillingAddress_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder() {
    GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
        ._initializeBuilder(this);
  }

  GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder
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
      GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalVerifyData_externalVerify_user_defaultBillingAddress_country;
  }

  @override
  void update(
      void Function(
              GExternalVerifyData_externalVerify_user_defaultBillingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
      build() => _build();

  _$GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GExternalVerifyData_externalVerify_user_defaultBillingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalVerifyData_externalVerify_user_defaultBillingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GExternalVerifyData_externalVerify_user_defaultBillingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GExternalVerifyData_externalVerify_user_defaultBillingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GExternalVerifyData_externalVerify_user_addresses
    extends GExternalVerifyData_externalVerify_user_addresses {
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
  final GExternalVerifyData_externalVerify_user_addresses_country country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GExternalVerifyData_externalVerify_user_addresses(
          [void Function(
                  GExternalVerifyData_externalVerify_user_addressesBuilder)?
              updates]) =>
      (new GExternalVerifyData_externalVerify_user_addressesBuilder()
            ..update(updates))
          ._build();

  _$GExternalVerifyData_externalVerify_user_addresses._(
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
        r'GExternalVerifyData_externalVerify_user_addresses', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GExternalVerifyData_externalVerify_user_addresses', 'id');
    BuiltValueNullFieldError.checkNotNull(firstName,
        r'GExternalVerifyData_externalVerify_user_addresses', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName,
        r'GExternalVerifyData_externalVerify_user_addresses', 'lastName');
    BuiltValueNullFieldError.checkNotNull(companyName,
        r'GExternalVerifyData_externalVerify_user_addresses', 'companyName');
    BuiltValueNullFieldError.checkNotNull(streetAddress1,
        r'GExternalVerifyData_externalVerify_user_addresses', 'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(streetAddress2,
        r'GExternalVerifyData_externalVerify_user_addresses', 'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city, r'GExternalVerifyData_externalVerify_user_addresses', 'city');
    BuiltValueNullFieldError.checkNotNull(cityArea,
        r'GExternalVerifyData_externalVerify_user_addresses', 'cityArea');
    BuiltValueNullFieldError.checkNotNull(postalCode,
        r'GExternalVerifyData_externalVerify_user_addresses', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(country,
        r'GExternalVerifyData_externalVerify_user_addresses', 'country');
    BuiltValueNullFieldError.checkNotNull(countryArea,
        r'GExternalVerifyData_externalVerify_user_addresses', 'countryArea');
  }

  @override
  GExternalVerifyData_externalVerify_user_addresses rebuild(
          void Function(
                  GExternalVerifyData_externalVerify_user_addressesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalVerifyData_externalVerify_user_addressesBuilder toBuilder() =>
      new GExternalVerifyData_externalVerify_user_addressesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalVerifyData_externalVerify_user_addresses &&
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
            r'GExternalVerifyData_externalVerify_user_addresses')
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

class GExternalVerifyData_externalVerify_user_addressesBuilder
    implements
        Builder<GExternalVerifyData_externalVerify_user_addresses,
            GExternalVerifyData_externalVerify_user_addressesBuilder> {
  _$GExternalVerifyData_externalVerify_user_addresses? _$v;

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

  GExternalVerifyData_externalVerify_user_addresses_countryBuilder? _country;
  GExternalVerifyData_externalVerify_user_addresses_countryBuilder
      get country => _$this._country ??=
          new GExternalVerifyData_externalVerify_user_addresses_countryBuilder();
  set country(
          GExternalVerifyData_externalVerify_user_addresses_countryBuilder?
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

  GExternalVerifyData_externalVerify_user_addressesBuilder() {
    GExternalVerifyData_externalVerify_user_addresses._initializeBuilder(this);
  }

  GExternalVerifyData_externalVerify_user_addressesBuilder get _$this {
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
  void replace(GExternalVerifyData_externalVerify_user_addresses other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalVerifyData_externalVerify_user_addresses;
  }

  @override
  void update(
      void Function(GExternalVerifyData_externalVerify_user_addressesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalVerifyData_externalVerify_user_addresses build() => _build();

  _$GExternalVerifyData_externalVerify_user_addresses _build() {
    _$GExternalVerifyData_externalVerify_user_addresses _$result;
    try {
      _$result = _$v ??
          new _$GExternalVerifyData_externalVerify_user_addresses._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExternalVerifyData_externalVerify_user_addresses', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GExternalVerifyData_externalVerify_user_addresses', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GExternalVerifyData_externalVerify_user_addresses', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GExternalVerifyData_externalVerify_user_addresses', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GExternalVerifyData_externalVerify_user_addresses', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GExternalVerifyData_externalVerify_user_addresses',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GExternalVerifyData_externalVerify_user_addresses', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GExternalVerifyData_externalVerify_user_addresses', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GExternalVerifyData_externalVerify_user_addresses', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GExternalVerifyData_externalVerify_user_addresses', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GExternalVerifyData_externalVerify_user_addresses', 'countryArea'),
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
            r'GExternalVerifyData_externalVerify_user_addresses',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalVerifyData_externalVerify_user_addresses_country
    extends GExternalVerifyData_externalVerify_user_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GExternalVerifyData_externalVerify_user_addresses_country(
          [void Function(
                  GExternalVerifyData_externalVerify_user_addresses_countryBuilder)?
              updates]) =>
      (new GExternalVerifyData_externalVerify_user_addresses_countryBuilder()
            ..update(updates))
          ._build();

  _$GExternalVerifyData_externalVerify_user_addresses_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalVerifyData_externalVerify_user_addresses_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(code,
        r'GExternalVerifyData_externalVerify_user_addresses_country', 'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalVerifyData_externalVerify_user_addresses_country',
        'country');
  }

  @override
  GExternalVerifyData_externalVerify_user_addresses_country rebuild(
          void Function(
                  GExternalVerifyData_externalVerify_user_addresses_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalVerifyData_externalVerify_user_addresses_countryBuilder
      toBuilder() =>
          new GExternalVerifyData_externalVerify_user_addresses_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalVerifyData_externalVerify_user_addresses_country &&
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
            r'GExternalVerifyData_externalVerify_user_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GExternalVerifyData_externalVerify_user_addresses_countryBuilder
    implements
        Builder<GExternalVerifyData_externalVerify_user_addresses_country,
            GExternalVerifyData_externalVerify_user_addresses_countryBuilder> {
  _$GExternalVerifyData_externalVerify_user_addresses_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GExternalVerifyData_externalVerify_user_addresses_countryBuilder() {
    GExternalVerifyData_externalVerify_user_addresses_country
        ._initializeBuilder(this);
  }

  GExternalVerifyData_externalVerify_user_addresses_countryBuilder get _$this {
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
      GExternalVerifyData_externalVerify_user_addresses_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalVerifyData_externalVerify_user_addresses_country;
  }

  @override
  void update(
      void Function(
              GExternalVerifyData_externalVerify_user_addresses_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalVerifyData_externalVerify_user_addresses_country build() => _build();

  _$GExternalVerifyData_externalVerify_user_addresses_country _build() {
    final _$result = _$v ??
        new _$GExternalVerifyData_externalVerify_user_addresses_country._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalVerifyData_externalVerify_user_addresses_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GExternalVerifyData_externalVerify_user_addresses_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GExternalVerifyData_externalVerify_user_addresses_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GExternalVerifyData_externalVerify_user_userPermissions
    extends GExternalVerifyData_externalVerify_user_userPermissions {
  @override
  final String G__typename;
  @override
  final _i2.GPermissionEnum code;
  @override
  final String name;

  factory _$GExternalVerifyData_externalVerify_user_userPermissions(
          [void Function(
                  GExternalVerifyData_externalVerify_user_userPermissionsBuilder)?
              updates]) =>
      (new GExternalVerifyData_externalVerify_user_userPermissionsBuilder()
            ..update(updates))
          ._build();

  _$GExternalVerifyData_externalVerify_user_userPermissions._(
      {required this.G__typename, required this.code, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalVerifyData_externalVerify_user_userPermissions',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(code,
        r'GExternalVerifyData_externalVerify_user_userPermissions', 'code');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GExternalVerifyData_externalVerify_user_userPermissions', 'name');
  }

  @override
  GExternalVerifyData_externalVerify_user_userPermissions rebuild(
          void Function(
                  GExternalVerifyData_externalVerify_user_userPermissionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalVerifyData_externalVerify_user_userPermissionsBuilder toBuilder() =>
      new GExternalVerifyData_externalVerify_user_userPermissionsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalVerifyData_externalVerify_user_userPermissions &&
        G__typename == other.G__typename &&
        code == other.code &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), code.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GExternalVerifyData_externalVerify_user_userPermissions')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('name', name))
        .toString();
  }
}

class GExternalVerifyData_externalVerify_user_userPermissionsBuilder
    implements
        Builder<GExternalVerifyData_externalVerify_user_userPermissions,
            GExternalVerifyData_externalVerify_user_userPermissionsBuilder> {
  _$GExternalVerifyData_externalVerify_user_userPermissions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GPermissionEnum? _code;
  _i2.GPermissionEnum? get code => _$this._code;
  set code(_i2.GPermissionEnum? code) => _$this._code = code;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GExternalVerifyData_externalVerify_user_userPermissionsBuilder() {
    GExternalVerifyData_externalVerify_user_userPermissions._initializeBuilder(
        this);
  }

  GExternalVerifyData_externalVerify_user_userPermissionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalVerifyData_externalVerify_user_userPermissions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalVerifyData_externalVerify_user_userPermissions;
  }

  @override
  void update(
      void Function(
              GExternalVerifyData_externalVerify_user_userPermissionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalVerifyData_externalVerify_user_userPermissions build() => _build();

  _$GExternalVerifyData_externalVerify_user_userPermissions _build() {
    final _$result = _$v ??
        new _$GExternalVerifyData_externalVerify_user_userPermissions._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalVerifyData_externalVerify_user_userPermissions',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GExternalVerifyData_externalVerify_user_userPermissions',
                'code'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GExternalVerifyData_externalVerify_user_userPermissions',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GExternalVerifyData_externalVerify_errors
    extends GExternalVerifyData_externalVerify_errors {
  @override
  final String G__typename;
  @override
  final _i2.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GExternalVerifyData_externalVerify_errors(
          [void Function(GExternalVerifyData_externalVerify_errorsBuilder)?
              updates]) =>
      (new GExternalVerifyData_externalVerify_errorsBuilder()..update(updates))
          ._build();

  _$GExternalVerifyData_externalVerify_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GExternalVerifyData_externalVerify_errors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GExternalVerifyData_externalVerify_errors', 'code');
  }

  @override
  GExternalVerifyData_externalVerify_errors rebuild(
          void Function(GExternalVerifyData_externalVerify_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalVerifyData_externalVerify_errorsBuilder toBuilder() =>
      new GExternalVerifyData_externalVerify_errorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalVerifyData_externalVerify_errors &&
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
            r'GExternalVerifyData_externalVerify_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GExternalVerifyData_externalVerify_errorsBuilder
    implements
        Builder<GExternalVerifyData_externalVerify_errors,
            GExternalVerifyData_externalVerify_errorsBuilder> {
  _$GExternalVerifyData_externalVerify_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GAccountErrorCode? _code;
  _i2.GAccountErrorCode? get code => _$this._code;
  set code(_i2.GAccountErrorCode? code) => _$this._code = code;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GExternalVerifyData_externalVerify_errorsBuilder() {
    GExternalVerifyData_externalVerify_errors._initializeBuilder(this);
  }

  GExternalVerifyData_externalVerify_errorsBuilder get _$this {
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
  void replace(GExternalVerifyData_externalVerify_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalVerifyData_externalVerify_errors;
  }

  @override
  void update(
      void Function(GExternalVerifyData_externalVerify_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalVerifyData_externalVerify_errors build() => _build();

  _$GExternalVerifyData_externalVerify_errors _build() {
    final _$result = _$v ??
        new _$GExternalVerifyData_externalVerify_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GExternalVerifyData_externalVerify_errors', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GExternalVerifyData_externalVerify_errors', 'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
