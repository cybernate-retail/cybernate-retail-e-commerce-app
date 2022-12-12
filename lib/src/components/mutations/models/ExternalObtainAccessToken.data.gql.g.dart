// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ExternalObtainAccessToken.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExternalObtainAccessTokensData>
    _$gExternalObtainAccessTokensDataSerializer =
    new _$GExternalObtainAccessTokensDataSerializer();
Serializer<GExternalObtainAccessTokensData_externalObtainAccessTokens>
    _$gExternalObtainAccessTokensDataExternalObtainAccessTokensSerializer =
    new _$GExternalObtainAccessTokensData_externalObtainAccessTokensSerializer();
Serializer<GExternalObtainAccessTokensData_externalObtainAccessTokens_user>
    _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserSerializer =
    new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_userSerializer();
Serializer<
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata>
    _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserMetadataSerializer =
    new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataSerializer();
Serializer<
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress>
    _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserDefaultShippingAddressSerializer =
    new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressSerializer();
Serializer<
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country>
    _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserDefaultShippingAddressCountrySerializer =
    new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countrySerializer();
Serializer<
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress>
    _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserDefaultBillingAddressSerializer =
    new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressSerializer();
Serializer<
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country>
    _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserDefaultBillingAddressCountrySerializer =
    new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countrySerializer();
Serializer<
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses>
    _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserAddressesSerializer =
    new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesSerializer();
Serializer<
        GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country>
    _$gExternalObtainAccessTokensDataExternalObtainAccessTokensUserAddressesCountrySerializer =
    new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countrySerializer();
Serializer<GExternalObtainAccessTokensData_externalObtainAccessTokens_errors>
    _$gExternalObtainAccessTokensDataExternalObtainAccessTokensErrorsSerializer =
    new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsSerializer();

class _$GExternalObtainAccessTokensDataSerializer
    implements StructuredSerializer<GExternalObtainAccessTokensData> {
  @override
  final Iterable<Type> types = const [
    GExternalObtainAccessTokensData,
    _$GExternalObtainAccessTokensData
  ];
  @override
  final String wireName = 'GExternalObtainAccessTokensData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalObtainAccessTokensData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.externalObtainAccessTokens;
    if (value != null) {
      result
        ..add('externalObtainAccessTokens')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GExternalObtainAccessTokensData_externalObtainAccessTokens)));
    }
    return result;
  }

  @override
  GExternalObtainAccessTokensData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalObtainAccessTokensDataBuilder();

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
        case 'externalObtainAccessTokens':
          result.externalObtainAccessTokens.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GExternalObtainAccessTokensData_externalObtainAccessTokens))!
              as GExternalObtainAccessTokensData_externalObtainAccessTokens);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalObtainAccessTokensData_externalObtainAccessTokensSerializer
    implements
        StructuredSerializer<
            GExternalObtainAccessTokensData_externalObtainAccessTokens> {
  @override
  final Iterable<Type> types = const [
    GExternalObtainAccessTokensData_externalObtainAccessTokens,
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens
  ];
  @override
  final String wireName =
      'GExternalObtainAccessTokensData_externalObtainAccessTokens';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalObtainAccessTokensData_externalObtainAccessTokens object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GExternalObtainAccessTokensData_externalObtainAccessTokens_errors)
          ])),
    ];
    Object? value;
    value = object.token;
    if (value != null) {
      result
        ..add('token')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.csrfToken;
    if (value != null) {
      result
        ..add('csrfToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GExternalObtainAccessTokensData_externalObtainAccessTokens_user)));
    }
    return result;
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'csrfToken':
          result.csrfToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GExternalObtainAccessTokensData_externalObtainAccessTokens_user))!
              as GExternalObtainAccessTokensData_externalObtainAccessTokens_user);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GExternalObtainAccessTokensData_externalObtainAccessTokens_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_userSerializer
    implements
        StructuredSerializer<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user> {
  @override
  final Iterable<Type> types = const [
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user,
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user
  ];
  @override
  final String wireName =
      'GExternalObtainAccessTokensData_externalObtainAccessTokens_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user object,
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
                GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata)
          ])),
      'addresses',
      serializers.serialize(object.addresses,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses)
          ])),
    ];
    Object? value;
    value = object.defaultShippingAddress;
    if (value != null) {
      result
        ..add('defaultShippingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress)));
    }
    value = object.defaultBillingAddress;
    if (value != null) {
      result
        ..add('defaultBillingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress)));
    }
    return result;
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder();

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
                    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata)
              ]))! as BuiltList<Object?>);
          break;
        case 'defaultShippingAddress':
          result.defaultShippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress))!
              as GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress);
          break;
        case 'defaultBillingAddress':
          result.defaultBillingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress))!
              as GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress);
          break;
        case 'addresses':
          result.addresses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataSerializer
    implements
        StructuredSerializer<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata> {
  @override
  final Iterable<Type> types = const [
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata,
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata
  ];
  @override
  final String wireName =
      'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata
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
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder();

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

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressSerializer
    implements
        StructuredSerializer<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress> {
  @override
  final Iterable<Type> types = const [
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress,
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress
  ];
  @override
  final String wireName =
      'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress
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
              GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country)),
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
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder();

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
                      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country))!
              as GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country);
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

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countrySerializer
    implements
        StructuredSerializer<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country,
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
  ];
  @override
  final String wireName =
      'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
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
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder();

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

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressSerializer
    implements
        StructuredSerializer<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress> {
  @override
  final Iterable<Type> types = const [
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress,
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress
  ];
  @override
  final String wireName =
      'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress
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
              GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country)),
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
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder();

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
                      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country))!
              as GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country);
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

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countrySerializer
    implements
        StructuredSerializer<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country,
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
  ];
  @override
  final String wireName =
      'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
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
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder();

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

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesSerializer
    implements
        StructuredSerializer<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses> {
  @override
  final Iterable<Type> types = const [
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses,
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses
  ];
  @override
  final String wireName =
      'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses
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
              GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country)),
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
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder();

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
                      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country))!
              as GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country);
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

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countrySerializer
    implements
        StructuredSerializer<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country,
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
  ];
  @override
  final String wireName =
      'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
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
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder();

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

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsSerializer
    implements
        StructuredSerializer<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_errors> {
  @override
  final Iterable<Type> types = const [
    GExternalObtainAccessTokensData_externalObtainAccessTokens_errors,
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens_errors
  ];
  @override
  final String wireName =
      'GExternalObtainAccessTokensData_externalObtainAccessTokens_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalObtainAccessTokensData_externalObtainAccessTokens_errors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'code',
      serializers.serialize(object.code,
          specifiedType: const FullType(_i5.GAccountErrorCode)),
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
  GExternalObtainAccessTokensData_externalObtainAccessTokens_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder();

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
                  specifiedType: const FullType(_i5.GAccountErrorCode))!
              as _i5.GAccountErrorCode;
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

class _$GExternalObtainAccessTokensData
    extends GExternalObtainAccessTokensData {
  @override
  final String G__typename;
  @override
  final GExternalObtainAccessTokensData_externalObtainAccessTokens?
      externalObtainAccessTokens;

  factory _$GExternalObtainAccessTokensData(
          [void Function(GExternalObtainAccessTokensDataBuilder)? updates]) =>
      (new GExternalObtainAccessTokensDataBuilder()..update(updates))._build();

  _$GExternalObtainAccessTokensData._(
      {required this.G__typename, this.externalObtainAccessTokens})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExternalObtainAccessTokensData', 'G__typename');
  }

  @override
  GExternalObtainAccessTokensData rebuild(
          void Function(GExternalObtainAccessTokensDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalObtainAccessTokensDataBuilder toBuilder() =>
      new GExternalObtainAccessTokensDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalObtainAccessTokensData &&
        G__typename == other.G__typename &&
        externalObtainAccessTokens == other.externalObtainAccessTokens;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), externalObtainAccessTokens.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExternalObtainAccessTokensData')
          ..add('G__typename', G__typename)
          ..add('externalObtainAccessTokens', externalObtainAccessTokens))
        .toString();
  }
}

class GExternalObtainAccessTokensDataBuilder
    implements
        Builder<GExternalObtainAccessTokensData,
            GExternalObtainAccessTokensDataBuilder> {
  _$GExternalObtainAccessTokensData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder?
      _externalObtainAccessTokens;
  GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder
      get externalObtainAccessTokens => _$this._externalObtainAccessTokens ??=
          new GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder();
  set externalObtainAccessTokens(
          GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder?
              externalObtainAccessTokens) =>
      _$this._externalObtainAccessTokens = externalObtainAccessTokens;

  GExternalObtainAccessTokensDataBuilder() {
    GExternalObtainAccessTokensData._initializeBuilder(this);
  }

  GExternalObtainAccessTokensDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _externalObtainAccessTokens = $v.externalObtainAccessTokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalObtainAccessTokensData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalObtainAccessTokensData;
  }

  @override
  void update(void Function(GExternalObtainAccessTokensDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalObtainAccessTokensData build() => _build();

  _$GExternalObtainAccessTokensData _build() {
    _$GExternalObtainAccessTokensData _$result;
    try {
      _$result = _$v ??
          new _$GExternalObtainAccessTokensData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GExternalObtainAccessTokensData', 'G__typename'),
              externalObtainAccessTokens: _externalObtainAccessTokens?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalObtainAccessTokens';
        _externalObtainAccessTokens?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalObtainAccessTokensData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens
    extends GExternalObtainAccessTokensData_externalObtainAccessTokens {
  @override
  final String G__typename;
  @override
  final String? token;
  @override
  final String? csrfToken;
  @override
  final GExternalObtainAccessTokensData_externalObtainAccessTokens_user? user;
  @override
  final BuiltList<
      GExternalObtainAccessTokensData_externalObtainAccessTokens_errors> errors;

  factory _$GExternalObtainAccessTokensData_externalObtainAccessTokens(
          [void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder)?
              updates]) =>
      (new GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder()
            ..update(updates))
          ._build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens._(
      {required this.G__typename,
      this.token,
      this.csrfToken,
      this.user,
      required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens',
        'errors');
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens rebuild(
          void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder
      toBuilder() =>
          new GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalObtainAccessTokensData_externalObtainAccessTokens &&
        G__typename == other.G__typename &&
        token == other.token &&
        csrfToken == other.csrfToken &&
        user == other.user &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), token.hashCode),
                csrfToken.hashCode),
            user.hashCode),
        errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('csrfToken', csrfToken)
          ..add('user', user)
          ..add('errors', errors))
        .toString();
  }
}

class GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder
    implements
        Builder<GExternalObtainAccessTokensData_externalObtainAccessTokens,
            GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder> {
  _$GExternalObtainAccessTokensData_externalObtainAccessTokens? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder? _user;
  GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder
      get user => _$this._user ??=
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder();
  set user(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder?
              user) =>
      _$this._user = user;

  ListBuilder<
          GExternalObtainAccessTokensData_externalObtainAccessTokens_errors>?
      _errors;
  ListBuilder<GExternalObtainAccessTokensData_externalObtainAccessTokens_errors>
      get errors => _$this._errors ??= new ListBuilder<
          GExternalObtainAccessTokensData_externalObtainAccessTokens_errors>();
  set errors(
          ListBuilder<
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_errors>?
              errors) =>
      _$this._errors = errors;

  GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder() {
    GExternalObtainAccessTokensData_externalObtainAccessTokens
        ._initializeBuilder(this);
  }

  GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _csrfToken = $v.csrfToken;
      _user = $v.user?.toBuilder();
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GExternalObtainAccessTokensData_externalObtainAccessTokens other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalObtainAccessTokensData_externalObtainAccessTokens;
  }

  @override
  void update(
      void Function(
              GExternalObtainAccessTokensData_externalObtainAccessTokensBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens build() =>
      _build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens _build() {
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens _$result;
    try {
      _$result = _$v ??
          new _$GExternalObtainAccessTokensData_externalObtainAccessTokens._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GExternalObtainAccessTokensData_externalObtainAccessTokens',
                  'G__typename'),
              token: token,
              csrfToken: csrfToken,
              user: _user?.build(),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user
    extends GExternalObtainAccessTokensData_externalObtainAccessTokens_user {
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
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata>
      metadata;
  @override
  final GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress?
      defaultShippingAddress;
  @override
  final GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress?
      defaultBillingAddress;
  @override
  final BuiltList<
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses>
      addresses;

  factory _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user(
          [void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder)?
              updates]) =>
      (new GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder()
            ..update(updates))
          ._build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user._(
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
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        email,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user',
        'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        isStaff,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user',
        'isStaff');
    BuiltValueNullFieldError.checkNotNull(
        metadata,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user',
        'metadata');
    BuiltValueNullFieldError.checkNotNull(
        addresses,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user',
        'addresses');
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user rebuild(
          void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder
      toBuilder() =>
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalObtainAccessTokensData_externalObtainAccessTokens_user &&
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
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user')
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

class GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder
    implements
        Builder<GExternalObtainAccessTokensData_externalObtainAccessTokens_user,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder> {
  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user? _$v;

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
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata>?
      _metadata;
  ListBuilder<
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata>
      get metadata => _$this._metadata ??= new ListBuilder<
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata>();
  set metadata(
          ListBuilder<
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata>?
              metadata) =>
      _$this._metadata = metadata;

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder?
      _defaultShippingAddress;
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder
      get defaultShippingAddress => _$this._defaultShippingAddress ??=
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder();
  set defaultShippingAddress(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder?
              defaultShippingAddress) =>
      _$this._defaultShippingAddress = defaultShippingAddress;

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder?
      _defaultBillingAddress;
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder
      get defaultBillingAddress => _$this._defaultBillingAddress ??=
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder();
  set defaultBillingAddress(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder?
              defaultBillingAddress) =>
      _$this._defaultBillingAddress = defaultBillingAddress;

  ListBuilder<
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses>?
      _addresses;
  ListBuilder<
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses>
      get addresses => _$this._addresses ??= new ListBuilder<
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses>();
  set addresses(
          ListBuilder<
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses>?
              addresses) =>
      _$this._addresses = addresses;

  GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder() {
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user
        ._initializeBuilder(this);
  }

  GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder
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
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user;
  }

  @override
  void update(
      void Function(
              GExternalObtainAccessTokensData_externalObtainAccessTokens_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user build() =>
      _build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user _build() {
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user _$result;
    try {
      _$result = _$v ??
          new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user', 'id'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user', 'email'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName,
                  r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user',
                  'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user', 'lastName'),
              isStaff: BuiltValueNullFieldError.checkNotNull(
                  isStaff, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user', 'isStaff'),
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
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata
    extends GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata(
          [void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder)?
              updates]) =>
      (new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder()
            ..update(updates))
          ._build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata',
        'key');
    BuiltValueNullFieldError.checkNotNull(
        value,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata',
        'value');
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata rebuild(
          void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder
      toBuilder() =>
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata &&
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
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder
    implements
        Builder<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder> {
  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder() {
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata
        ._initializeBuilder(this);
  }

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder
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
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata;
  }

  @override
  void update(
      void Function(
              GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata
      build() => _build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata
      _build() {
    final _$result = _$v ??
        new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata',
                'G__typename'),
            key: BuiltValueNullFieldError.checkNotNull(
                key,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata',
                'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_metadata',
                'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress
    extends GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress {
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
  final GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress(
          [void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder)?
              updates]) =>
      (new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder()
            ..update(updates))
          ._build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress._(
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
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
        'countryArea');
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress
      rebuild(
              void Function(
                      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder
      toBuilder() =>
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress &&
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
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress')
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

class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder
    implements
        Builder<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder> {
  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress?
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

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder?
      _country;
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder
      get country => _$this._country ??=
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder();
  set country(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder?
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

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder() {
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress
        ._initializeBuilder(this);
  }

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder
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
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress;
  }

  @override
  void update(
      void Function(
              GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress
      build() => _build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress
      _build() {
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress
        _$result;
    try {
      _$result = _$v ??
          new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress', 'countryArea'),
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
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
    extends GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country(
          [void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder)?
              updates]) =>
      (new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country',
        'country');
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
      rebuild(
              void Function(
                      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder
      toBuilder() =>
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country &&
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
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder
    implements
        Builder<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder> {
  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country?
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

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder() {
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
        ._initializeBuilder(this);
  }

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder
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
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country;
  }

  @override
  void update(
      void Function(
              GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
      build() => _build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultShippingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress
    extends GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress {
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
  final GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress(
          [void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder)?
              updates]) =>
      (new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder()
            ..update(updates))
          ._build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress._(
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
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
        'countryArea');
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress
      rebuild(
              void Function(
                      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder
      toBuilder() =>
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress &&
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
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress')
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

class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder
    implements
        Builder<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder> {
  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress?
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

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder?
      _country;
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder
      get country => _$this._country ??=
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder();
  set country(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder?
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

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder() {
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress
        ._initializeBuilder(this);
  }

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder
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
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress;
  }

  @override
  void update(
      void Function(
              GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress
      build() => _build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress
      _build() {
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress
        _$result;
    try {
      _$result = _$v ??
          new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress', 'countryArea'),
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
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
    extends GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country(
          [void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder)?
              updates]) =>
      (new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country',
        'country');
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
      rebuild(
              void Function(
                      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder
      toBuilder() =>
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country &&
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
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder
    implements
        Builder<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder> {
  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country?
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

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder() {
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
        ._initializeBuilder(this);
  }

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder
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
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country;
  }

  @override
  void update(
      void Function(
              GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
      build() => _build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_defaultBillingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses
    extends GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses {
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
  final GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses(
          [void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder)?
              updates]) =>
      (new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder()
            ..update(updates))
          ._build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses._(
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
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
        'countryArea');
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses rebuild(
          void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder
      toBuilder() =>
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses &&
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
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses')
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

class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder
    implements
        Builder<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder> {
  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses?
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

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder?
      _country;
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder
      get country => _$this._country ??=
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder();
  set country(
          GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder?
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

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder() {
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses
        ._initializeBuilder(this);
  }

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder
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
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses;
  }

  @override
  void update(
      void Function(
              GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addressesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses
      build() => _build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses
      _build() {
    _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses
        _$result;
    try {
      _$result = _$v ??
          new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses', 'countryArea'),
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
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
    extends GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country(
          [void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder)?
              updates]) =>
      (new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder()
            ..update(updates))
          ._build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country',
        'country');
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
      rebuild(
              void Function(
                      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder
      toBuilder() =>
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country &&
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
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder
    implements
        Builder<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder> {
  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country?
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

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder() {
    GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
        ._initializeBuilder(this);
  }

  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder
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
      GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country;
  }

  @override
  void update(
      void Function(
              GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
      build() => _build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
      _build() {
    final _$result = _$v ??
        new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_user_addresses_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GExternalObtainAccessTokensData_externalObtainAccessTokens_errors
    extends GExternalObtainAccessTokensData_externalObtainAccessTokens_errors {
  @override
  final String G__typename;
  @override
  final _i5.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GExternalObtainAccessTokensData_externalObtainAccessTokens_errors(
          [void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder)?
              updates]) =>
      (new GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder()
            ..update(updates))
          ._build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_errors',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GExternalObtainAccessTokensData_externalObtainAccessTokens_errors',
        'code');
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_errors rebuild(
          void Function(
                  GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder
      toBuilder() =>
          new GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalObtainAccessTokensData_externalObtainAccessTokens_errors &&
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
            r'GExternalObtainAccessTokensData_externalObtainAccessTokens_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder
    implements
        Builder<
            GExternalObtainAccessTokensData_externalObtainAccessTokens_errors,
            GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder> {
  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i5.GAccountErrorCode? _code;
  _i5.GAccountErrorCode? get code => _$this._code;
  set code(_i5.GAccountErrorCode? code) => _$this._code = code;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder() {
    GExternalObtainAccessTokensData_externalObtainAccessTokens_errors
        ._initializeBuilder(this);
  }

  GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder
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
      GExternalObtainAccessTokensData_externalObtainAccessTokens_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalObtainAccessTokensData_externalObtainAccessTokens_errors;
  }

  @override
  void update(
      void Function(
              GExternalObtainAccessTokensData_externalObtainAccessTokens_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalObtainAccessTokensData_externalObtainAccessTokens_errors build() =>
      _build();

  _$GExternalObtainAccessTokensData_externalObtainAccessTokens_errors _build() {
    final _$result = _$v ??
        new _$GExternalObtainAccessTokensData_externalObtainAccessTokens_errors
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_errors',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GExternalObtainAccessTokensData_externalObtainAccessTokens_errors',
                'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
