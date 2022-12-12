// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ExternalRefreshWithUser.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExternalRefreshWithUserData>
    _$gExternalRefreshWithUserDataSerializer =
    new _$GExternalRefreshWithUserDataSerializer();
Serializer<GExternalRefreshWithUserData_externalRefresh>
    _$gExternalRefreshWithUserDataExternalRefreshSerializer =
    new _$GExternalRefreshWithUserData_externalRefreshSerializer();
Serializer<GExternalRefreshWithUserData_externalRefresh_user>
    _$gExternalRefreshWithUserDataExternalRefreshUserSerializer =
    new _$GExternalRefreshWithUserData_externalRefresh_userSerializer();
Serializer<GExternalRefreshWithUserData_externalRefresh_user_metadata>
    _$gExternalRefreshWithUserDataExternalRefreshUserMetadataSerializer =
    new _$GExternalRefreshWithUserData_externalRefresh_user_metadataSerializer();
Serializer<
        GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress>
    _$gExternalRefreshWithUserDataExternalRefreshUserDefaultShippingAddressSerializer =
    new _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressSerializer();
Serializer<
        GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country>
    _$gExternalRefreshWithUserDataExternalRefreshUserDefaultShippingAddressCountrySerializer =
    new _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countrySerializer();
Serializer<
        GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress>
    _$gExternalRefreshWithUserDataExternalRefreshUserDefaultBillingAddressSerializer =
    new _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressSerializer();
Serializer<
        GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country>
    _$gExternalRefreshWithUserDataExternalRefreshUserDefaultBillingAddressCountrySerializer =
    new _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countrySerializer();
Serializer<GExternalRefreshWithUserData_externalRefresh_user_addresses>
    _$gExternalRefreshWithUserDataExternalRefreshUserAddressesSerializer =
    new _$GExternalRefreshWithUserData_externalRefresh_user_addressesSerializer();
Serializer<GExternalRefreshWithUserData_externalRefresh_user_addresses_country>
    _$gExternalRefreshWithUserDataExternalRefreshUserAddressesCountrySerializer =
    new _$GExternalRefreshWithUserData_externalRefresh_user_addresses_countrySerializer();
Serializer<GExternalRefreshWithUserData_externalRefresh_errors>
    _$gExternalRefreshWithUserDataExternalRefreshErrorsSerializer =
    new _$GExternalRefreshWithUserData_externalRefresh_errorsSerializer();

class _$GExternalRefreshWithUserDataSerializer
    implements StructuredSerializer<GExternalRefreshWithUserData> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshWithUserData,
    _$GExternalRefreshWithUserData
  ];
  @override
  final String wireName = 'GExternalRefreshWithUserData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalRefreshWithUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.externalRefresh;
    if (value != null) {
      result
        ..add('externalRefresh')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GExternalRefreshWithUserData_externalRefresh)));
    }
    return result;
  }

  @override
  GExternalRefreshWithUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalRefreshWithUserDataBuilder();

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
        case 'externalRefresh':
          result.externalRefresh.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GExternalRefreshWithUserData_externalRefresh))!
              as GExternalRefreshWithUserData_externalRefresh);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalRefreshWithUserData_externalRefreshSerializer
    implements
        StructuredSerializer<GExternalRefreshWithUserData_externalRefresh> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshWithUserData_externalRefresh,
    _$GExternalRefreshWithUserData_externalRefresh
  ];
  @override
  final String wireName = 'GExternalRefreshWithUserData_externalRefresh';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalRefreshWithUserData_externalRefresh object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GExternalRefreshWithUserData_externalRefresh_errors)
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
                GExternalRefreshWithUserData_externalRefresh_user)));
    }
    return result;
  }

  @override
  GExternalRefreshWithUserData_externalRefresh deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalRefreshWithUserData_externalRefreshBuilder();

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
                      GExternalRefreshWithUserData_externalRefresh_user))!
              as GExternalRefreshWithUserData_externalRefresh_user);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GExternalRefreshWithUserData_externalRefresh_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalRefreshWithUserData_externalRefresh_userSerializer
    implements
        StructuredSerializer<
            GExternalRefreshWithUserData_externalRefresh_user> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshWithUserData_externalRefresh_user,
    _$GExternalRefreshWithUserData_externalRefresh_user
  ];
  @override
  final String wireName = 'GExternalRefreshWithUserData_externalRefresh_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalRefreshWithUserData_externalRefresh_user object,
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
                GExternalRefreshWithUserData_externalRefresh_user_metadata)
          ])),
      'addresses',
      serializers.serialize(object.addresses,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GExternalRefreshWithUserData_externalRefresh_user_addresses)
          ])),
    ];
    Object? value;
    value = object.defaultShippingAddress;
    if (value != null) {
      result
        ..add('defaultShippingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress)));
    }
    value = object.defaultBillingAddress;
    if (value != null) {
      result
        ..add('defaultBillingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress)));
    }
    return result;
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalRefreshWithUserData_externalRefresh_userBuilder();

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
                    GExternalRefreshWithUserData_externalRefresh_user_metadata)
              ]))! as BuiltList<Object?>);
          break;
        case 'defaultShippingAddress':
          result.defaultShippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress))!
              as GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress);
          break;
        case 'defaultBillingAddress':
          result.defaultBillingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress))!
              as GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress);
          break;
        case 'addresses':
          result.addresses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GExternalRefreshWithUserData_externalRefresh_user_addresses)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalRefreshWithUserData_externalRefresh_user_metadataSerializer
    implements
        StructuredSerializer<
            GExternalRefreshWithUserData_externalRefresh_user_metadata> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshWithUserData_externalRefresh_user_metadata,
    _$GExternalRefreshWithUserData_externalRefresh_user_metadata
  ];
  @override
  final String wireName =
      'GExternalRefreshWithUserData_externalRefresh_user_metadata';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalRefreshWithUserData_externalRefresh_user_metadata object,
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
  GExternalRefreshWithUserData_externalRefresh_user_metadata deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder();

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

class _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressSerializer
    implements
        StructuredSerializer<
            GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress,
    _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress
  ];
  @override
  final String wireName =
      'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress
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
              GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country)),
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
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder();

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
                      GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country))!
              as GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country);
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

class _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countrySerializer
    implements
        StructuredSerializer<
            GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country,
    _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
  ];
  @override
  final String wireName =
      'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
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
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder();

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

class _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressSerializer
    implements
        StructuredSerializer<
            GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress,
    _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress
  ];
  @override
  final String wireName =
      'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress
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
              GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country)),
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
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder();

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
                      GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country))!
              as GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country);
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

class _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countrySerializer
    implements
        StructuredSerializer<
            GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country,
    _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
  ];
  @override
  final String wireName =
      'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
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
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder();

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

class _$GExternalRefreshWithUserData_externalRefresh_user_addressesSerializer
    implements
        StructuredSerializer<
            GExternalRefreshWithUserData_externalRefresh_user_addresses> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshWithUserData_externalRefresh_user_addresses,
    _$GExternalRefreshWithUserData_externalRefresh_user_addresses
  ];
  @override
  final String wireName =
      'GExternalRefreshWithUserData_externalRefresh_user_addresses';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalRefreshWithUserData_externalRefresh_user_addresses object,
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
              GExternalRefreshWithUserData_externalRefresh_user_addresses_country)),
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
  GExternalRefreshWithUserData_externalRefresh_user_addresses deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder();

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
                      GExternalRefreshWithUserData_externalRefresh_user_addresses_country))!
              as GExternalRefreshWithUserData_externalRefresh_user_addresses_country);
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

class _$GExternalRefreshWithUserData_externalRefresh_user_addresses_countrySerializer
    implements
        StructuredSerializer<
            GExternalRefreshWithUserData_externalRefresh_user_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshWithUserData_externalRefresh_user_addresses_country,
    _$GExternalRefreshWithUserData_externalRefresh_user_addresses_country
  ];
  @override
  final String wireName =
      'GExternalRefreshWithUserData_externalRefresh_user_addresses_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GExternalRefreshWithUserData_externalRefresh_user_addresses_country
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
  GExternalRefreshWithUserData_externalRefresh_user_addresses_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder();

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

class _$GExternalRefreshWithUserData_externalRefresh_errorsSerializer
    implements
        StructuredSerializer<
            GExternalRefreshWithUserData_externalRefresh_errors> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshWithUserData_externalRefresh_errors,
    _$GExternalRefreshWithUserData_externalRefresh_errors
  ];
  @override
  final String wireName = 'GExternalRefreshWithUserData_externalRefresh_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GExternalRefreshWithUserData_externalRefresh_errors object,
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
  GExternalRefreshWithUserData_externalRefresh_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GExternalRefreshWithUserData_externalRefresh_errorsBuilder();

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

class _$GExternalRefreshWithUserData extends GExternalRefreshWithUserData {
  @override
  final String G__typename;
  @override
  final GExternalRefreshWithUserData_externalRefresh? externalRefresh;

  factory _$GExternalRefreshWithUserData(
          [void Function(GExternalRefreshWithUserDataBuilder)? updates]) =>
      (new GExternalRefreshWithUserDataBuilder()..update(updates))._build();

  _$GExternalRefreshWithUserData._(
      {required this.G__typename, this.externalRefresh})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExternalRefreshWithUserData', 'G__typename');
  }

  @override
  GExternalRefreshWithUserData rebuild(
          void Function(GExternalRefreshWithUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshWithUserDataBuilder toBuilder() =>
      new GExternalRefreshWithUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalRefreshWithUserData &&
        G__typename == other.G__typename &&
        externalRefresh == other.externalRefresh;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), externalRefresh.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExternalRefreshWithUserData')
          ..add('G__typename', G__typename)
          ..add('externalRefresh', externalRefresh))
        .toString();
  }
}

class GExternalRefreshWithUserDataBuilder
    implements
        Builder<GExternalRefreshWithUserData,
            GExternalRefreshWithUserDataBuilder> {
  _$GExternalRefreshWithUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GExternalRefreshWithUserData_externalRefreshBuilder? _externalRefresh;
  GExternalRefreshWithUserData_externalRefreshBuilder get externalRefresh =>
      _$this._externalRefresh ??=
          new GExternalRefreshWithUserData_externalRefreshBuilder();
  set externalRefresh(
          GExternalRefreshWithUserData_externalRefreshBuilder?
              externalRefresh) =>
      _$this._externalRefresh = externalRefresh;

  GExternalRefreshWithUserDataBuilder() {
    GExternalRefreshWithUserData._initializeBuilder(this);
  }

  GExternalRefreshWithUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _externalRefresh = $v.externalRefresh?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalRefreshWithUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalRefreshWithUserData;
  }

  @override
  void update(void Function(GExternalRefreshWithUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshWithUserData build() => _build();

  _$GExternalRefreshWithUserData _build() {
    _$GExternalRefreshWithUserData _$result;
    try {
      _$result = _$v ??
          new _$GExternalRefreshWithUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExternalRefreshWithUserData', 'G__typename'),
              externalRefresh: _externalRefresh?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalRefresh';
        _externalRefresh?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalRefreshWithUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalRefreshWithUserData_externalRefresh
    extends GExternalRefreshWithUserData_externalRefresh {
  @override
  final String G__typename;
  @override
  final String? token;
  @override
  final String? csrfToken;
  @override
  final GExternalRefreshWithUserData_externalRefresh_user? user;
  @override
  final BuiltList<GExternalRefreshWithUserData_externalRefresh_errors> errors;

  factory _$GExternalRefreshWithUserData_externalRefresh(
          [void Function(GExternalRefreshWithUserData_externalRefreshBuilder)?
              updates]) =>
      (new GExternalRefreshWithUserData_externalRefreshBuilder()
            ..update(updates))
          ._build();

  _$GExternalRefreshWithUserData_externalRefresh._(
      {required this.G__typename,
      this.token,
      this.csrfToken,
      this.user,
      required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GExternalRefreshWithUserData_externalRefresh', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GExternalRefreshWithUserData_externalRefresh', 'errors');
  }

  @override
  GExternalRefreshWithUserData_externalRefresh rebuild(
          void Function(GExternalRefreshWithUserData_externalRefreshBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshWithUserData_externalRefreshBuilder toBuilder() =>
      new GExternalRefreshWithUserData_externalRefreshBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalRefreshWithUserData_externalRefresh &&
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
            r'GExternalRefreshWithUserData_externalRefresh')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('csrfToken', csrfToken)
          ..add('user', user)
          ..add('errors', errors))
        .toString();
  }
}

class GExternalRefreshWithUserData_externalRefreshBuilder
    implements
        Builder<GExternalRefreshWithUserData_externalRefresh,
            GExternalRefreshWithUserData_externalRefreshBuilder> {
  _$GExternalRefreshWithUserData_externalRefresh? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  GExternalRefreshWithUserData_externalRefresh_userBuilder? _user;
  GExternalRefreshWithUserData_externalRefresh_userBuilder get user =>
      _$this._user ??=
          new GExternalRefreshWithUserData_externalRefresh_userBuilder();
  set user(GExternalRefreshWithUserData_externalRefresh_userBuilder? user) =>
      _$this._user = user;

  ListBuilder<GExternalRefreshWithUserData_externalRefresh_errors>? _errors;
  ListBuilder<
      GExternalRefreshWithUserData_externalRefresh_errors> get errors => _$this
          ._errors ??=
      new ListBuilder<GExternalRefreshWithUserData_externalRefresh_errors>();
  set errors(
          ListBuilder<GExternalRefreshWithUserData_externalRefresh_errors>?
              errors) =>
      _$this._errors = errors;

  GExternalRefreshWithUserData_externalRefreshBuilder() {
    GExternalRefreshWithUserData_externalRefresh._initializeBuilder(this);
  }

  GExternalRefreshWithUserData_externalRefreshBuilder get _$this {
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
  void replace(GExternalRefreshWithUserData_externalRefresh other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalRefreshWithUserData_externalRefresh;
  }

  @override
  void update(
      void Function(GExternalRefreshWithUserData_externalRefreshBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshWithUserData_externalRefresh build() => _build();

  _$GExternalRefreshWithUserData_externalRefresh _build() {
    _$GExternalRefreshWithUserData_externalRefresh _$result;
    try {
      _$result = _$v ??
          new _$GExternalRefreshWithUserData_externalRefresh._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GExternalRefreshWithUserData_externalRefresh',
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
            r'GExternalRefreshWithUserData_externalRefresh',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalRefreshWithUserData_externalRefresh_user
    extends GExternalRefreshWithUserData_externalRefresh_user {
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
  final BuiltList<GExternalRefreshWithUserData_externalRefresh_user_metadata>
      metadata;
  @override
  final GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress?
      defaultShippingAddress;
  @override
  final GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress?
      defaultBillingAddress;
  @override
  final BuiltList<GExternalRefreshWithUserData_externalRefresh_user_addresses>
      addresses;

  factory _$GExternalRefreshWithUserData_externalRefresh_user(
          [void Function(
                  GExternalRefreshWithUserData_externalRefresh_userBuilder)?
              updates]) =>
      (new GExternalRefreshWithUserData_externalRefresh_userBuilder()
            ..update(updates))
          ._build();

  _$GExternalRefreshWithUserData_externalRefresh_user._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GExternalRefreshWithUserData_externalRefresh_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GExternalRefreshWithUserData_externalRefresh_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GExternalRefreshWithUserData_externalRefresh_user', 'email');
    BuiltValueNullFieldError.checkNotNull(firstName,
        r'GExternalRefreshWithUserData_externalRefresh_user', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName,
        r'GExternalRefreshWithUserData_externalRefresh_user', 'lastName');
    BuiltValueNullFieldError.checkNotNull(isStaff,
        r'GExternalRefreshWithUserData_externalRefresh_user', 'isStaff');
    BuiltValueNullFieldError.checkNotNull(metadata,
        r'GExternalRefreshWithUserData_externalRefresh_user', 'metadata');
    BuiltValueNullFieldError.checkNotNull(addresses,
        r'GExternalRefreshWithUserData_externalRefresh_user', 'addresses');
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user rebuild(
          void Function(
                  GExternalRefreshWithUserData_externalRefresh_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshWithUserData_externalRefresh_userBuilder toBuilder() =>
      new GExternalRefreshWithUserData_externalRefresh_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalRefreshWithUserData_externalRefresh_user &&
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
            r'GExternalRefreshWithUserData_externalRefresh_user')
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

class GExternalRefreshWithUserData_externalRefresh_userBuilder
    implements
        Builder<GExternalRefreshWithUserData_externalRefresh_user,
            GExternalRefreshWithUserData_externalRefresh_userBuilder> {
  _$GExternalRefreshWithUserData_externalRefresh_user? _$v;

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

  ListBuilder<GExternalRefreshWithUserData_externalRefresh_user_metadata>?
      _metadata;
  ListBuilder<GExternalRefreshWithUserData_externalRefresh_user_metadata>
      get metadata => _$this._metadata ??= new ListBuilder<
          GExternalRefreshWithUserData_externalRefresh_user_metadata>();
  set metadata(
          ListBuilder<
                  GExternalRefreshWithUserData_externalRefresh_user_metadata>?
              metadata) =>
      _$this._metadata = metadata;

  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder?
      _defaultShippingAddress;
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder
      get defaultShippingAddress => _$this._defaultShippingAddress ??=
          new GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder();
  set defaultShippingAddress(
          GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder?
              defaultShippingAddress) =>
      _$this._defaultShippingAddress = defaultShippingAddress;

  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder?
      _defaultBillingAddress;
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder
      get defaultBillingAddress => _$this._defaultBillingAddress ??=
          new GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder();
  set defaultBillingAddress(
          GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder?
              defaultBillingAddress) =>
      _$this._defaultBillingAddress = defaultBillingAddress;

  ListBuilder<GExternalRefreshWithUserData_externalRefresh_user_addresses>?
      _addresses;
  ListBuilder<GExternalRefreshWithUserData_externalRefresh_user_addresses>
      get addresses => _$this._addresses ??= new ListBuilder<
          GExternalRefreshWithUserData_externalRefresh_user_addresses>();
  set addresses(
          ListBuilder<
                  GExternalRefreshWithUserData_externalRefresh_user_addresses>?
              addresses) =>
      _$this._addresses = addresses;

  GExternalRefreshWithUserData_externalRefresh_userBuilder() {
    GExternalRefreshWithUserData_externalRefresh_user._initializeBuilder(this);
  }

  GExternalRefreshWithUserData_externalRefresh_userBuilder get _$this {
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
  void replace(GExternalRefreshWithUserData_externalRefresh_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalRefreshWithUserData_externalRefresh_user;
  }

  @override
  void update(
      void Function(GExternalRefreshWithUserData_externalRefresh_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user build() => _build();

  _$GExternalRefreshWithUserData_externalRefresh_user _build() {
    _$GExternalRefreshWithUserData_externalRefresh_user _$result;
    try {
      _$result = _$v ??
          new _$GExternalRefreshWithUserData_externalRefresh_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GExternalRefreshWithUserData_externalRefresh_user',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GExternalRefreshWithUserData_externalRefresh_user', 'id'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GExternalRefreshWithUserData_externalRefresh_user', 'email'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName,
                  r'GExternalRefreshWithUserData_externalRefresh_user',
                  'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GExternalRefreshWithUserData_externalRefresh_user', 'lastName'),
              isStaff: BuiltValueNullFieldError.checkNotNull(
                  isStaff, r'GExternalRefreshWithUserData_externalRefresh_user', 'isStaff'),
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
            r'GExternalRefreshWithUserData_externalRefresh_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalRefreshWithUserData_externalRefresh_user_metadata
    extends GExternalRefreshWithUserData_externalRefresh_user_metadata {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GExternalRefreshWithUserData_externalRefresh_user_metadata(
          [void Function(
                  GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder)?
              updates]) =>
      (new GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder()
            ..update(updates))
          ._build();

  _$GExternalRefreshWithUserData_externalRefresh_user_metadata._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalRefreshWithUserData_externalRefresh_user_metadata',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(key,
        r'GExternalRefreshWithUserData_externalRefresh_user_metadata', 'key');
    BuiltValueNullFieldError.checkNotNull(value,
        r'GExternalRefreshWithUserData_externalRefresh_user_metadata', 'value');
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_metadata rebuild(
          void Function(
                  GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder
      toBuilder() =>
          new GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalRefreshWithUserData_externalRefresh_user_metadata &&
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
            r'GExternalRefreshWithUserData_externalRefresh_user_metadata')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder
    implements
        Builder<GExternalRefreshWithUserData_externalRefresh_user_metadata,
            GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder> {
  _$GExternalRefreshWithUserData_externalRefresh_user_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder() {
    GExternalRefreshWithUserData_externalRefresh_user_metadata
        ._initializeBuilder(this);
  }

  GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder get _$this {
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
      GExternalRefreshWithUserData_externalRefresh_user_metadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalRefreshWithUserData_externalRefresh_user_metadata;
  }

  @override
  void update(
      void Function(
              GExternalRefreshWithUserData_externalRefresh_user_metadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_metadata build() =>
      _build();

  _$GExternalRefreshWithUserData_externalRefresh_user_metadata _build() {
    final _$result = _$v ??
        new _$GExternalRefreshWithUserData_externalRefresh_user_metadata._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalRefreshWithUserData_externalRefresh_user_metadata',
                'G__typename'),
            key: BuiltValueNullFieldError.checkNotNull(
                key,
                r'GExternalRefreshWithUserData_externalRefresh_user_metadata',
                'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value,
                r'GExternalRefreshWithUserData_externalRefresh_user_metadata',
                'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress
    extends GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress {
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
  final GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress(
          [void Function(
                  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder)?
              updates]) =>
      (new GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder()
            ..update(updates))
          ._build();

  _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress._(
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
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
        'countryArea');
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress rebuild(
          void Function(
                  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder
      toBuilder() =>
          new GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress &&
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
            r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress')
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

class GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder
    implements
        Builder<
            GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress,
            GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder> {
  _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress?
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

  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder?
      _country;
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder
      get country => _$this._country ??=
          new GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder();
  set country(
          GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder?
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

  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder() {
    GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress
        ._initializeBuilder(this);
  }

  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder
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
      GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress;
  }

  @override
  void update(
      void Function(
              GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress
      build() => _build();

  _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress
      _build() {
    _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress
        _$result;
    try {
      _$result = _$v ??
          new _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress', 'countryArea'),
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
            r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
    extends GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country(
          [void Function(
                  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder)?
              updates]) =>
      (new GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country',
        'country');
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
      rebuild(
              void Function(
                      GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder
      toBuilder() =>
          new GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country &&
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
            r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder
    implements
        Builder<
            GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country,
            GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder> {
  _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country?
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

  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder() {
    GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
        ._initializeBuilder(this);
  }

  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder
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
      GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country;
  }

  @override
  void update(
      void Function(
              GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
      build() => _build();

  _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GExternalRefreshWithUserData_externalRefresh_user_defaultShippingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress
    extends GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress {
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
  final GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress(
          [void Function(
                  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder)?
              updates]) =>
      (new GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder()
            ..update(updates))
          ._build();

  _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress._(
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
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
        'countryArea');
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress rebuild(
          void Function(
                  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder
      toBuilder() =>
          new GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress &&
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
            r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress')
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

class GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder
    implements
        Builder<
            GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress,
            GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder> {
  _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress?
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

  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder?
      _country;
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder
      get country => _$this._country ??=
          new GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder();
  set country(
          GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder?
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

  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder() {
    GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress
        ._initializeBuilder(this);
  }

  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder
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
      GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress;
  }

  @override
  void update(
      void Function(
              GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress
      build() => _build();

  _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress
      _build() {
    _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress
        _$result;
    try {
      _$result = _$v ??
          new _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress', 'countryArea'),
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
            r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
    extends GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country(
          [void Function(
                  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder)?
              updates]) =>
      (new GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country',
        'country');
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
      rebuild(
              void Function(
                      GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder
      toBuilder() =>
          new GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country &&
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
            r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder
    implements
        Builder<
            GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country,
            GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder> {
  _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country?
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

  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder() {
    GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
        ._initializeBuilder(this);
  }

  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder
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
      GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country;
  }

  @override
  void update(
      void Function(
              GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
      build() => _build();

  _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GExternalRefreshWithUserData_externalRefresh_user_defaultBillingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GExternalRefreshWithUserData_externalRefresh_user_addresses
    extends GExternalRefreshWithUserData_externalRefresh_user_addresses {
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
  final GExternalRefreshWithUserData_externalRefresh_user_addresses_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GExternalRefreshWithUserData_externalRefresh_user_addresses(
          [void Function(
                  GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder)?
              updates]) =>
      (new GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder()
            ..update(updates))
          ._build();

  _$GExternalRefreshWithUserData_externalRefresh_user_addresses._(
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
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(city,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses', 'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses',
        'countryArea');
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_addresses rebuild(
          void Function(
                  GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder
      toBuilder() =>
          new GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalRefreshWithUserData_externalRefresh_user_addresses &&
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
            r'GExternalRefreshWithUserData_externalRefresh_user_addresses')
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

class GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder
    implements
        Builder<GExternalRefreshWithUserData_externalRefresh_user_addresses,
            GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder> {
  _$GExternalRefreshWithUserData_externalRefresh_user_addresses? _$v;

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

  GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder?
      _country;
  GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder
      get country => _$this._country ??=
          new GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder();
  set country(
          GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder?
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

  GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder() {
    GExternalRefreshWithUserData_externalRefresh_user_addresses
        ._initializeBuilder(this);
  }

  GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder
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
      GExternalRefreshWithUserData_externalRefresh_user_addresses other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GExternalRefreshWithUserData_externalRefresh_user_addresses;
  }

  @override
  void update(
      void Function(
              GExternalRefreshWithUserData_externalRefresh_user_addressesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_addresses build() =>
      _build();

  _$GExternalRefreshWithUserData_externalRefresh_user_addresses _build() {
    _$GExternalRefreshWithUserData_externalRefresh_user_addresses _$result;
    try {
      _$result = _$v ??
          new _$GExternalRefreshWithUserData_externalRefresh_user_addresses._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GExternalRefreshWithUserData_externalRefresh_user_addresses', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GExternalRefreshWithUserData_externalRefresh_user_addresses', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GExternalRefreshWithUserData_externalRefresh_user_addresses', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GExternalRefreshWithUserData_externalRefresh_user_addresses', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GExternalRefreshWithUserData_externalRefresh_user_addresses', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GExternalRefreshWithUserData_externalRefresh_user_addresses',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GExternalRefreshWithUserData_externalRefresh_user_addresses', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GExternalRefreshWithUserData_externalRefresh_user_addresses', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GExternalRefreshWithUserData_externalRefresh_user_addresses', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GExternalRefreshWithUserData_externalRefresh_user_addresses', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GExternalRefreshWithUserData_externalRefresh_user_addresses', 'countryArea'),
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
            r'GExternalRefreshWithUserData_externalRefresh_user_addresses',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExternalRefreshWithUserData_externalRefresh_user_addresses_country
    extends GExternalRefreshWithUserData_externalRefresh_user_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GExternalRefreshWithUserData_externalRefresh_user_addresses_country(
          [void Function(
                  GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder)?
              updates]) =>
      (new GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder()
            ..update(updates))
          ._build();

  _$GExternalRefreshWithUserData_externalRefresh_user_addresses_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GExternalRefreshWithUserData_externalRefresh_user_addresses_country',
        'country');
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_addresses_country rebuild(
          void Function(
                  GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder
      toBuilder() =>
          new GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GExternalRefreshWithUserData_externalRefresh_user_addresses_country &&
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
            r'GExternalRefreshWithUserData_externalRefresh_user_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder
    implements
        Builder<
            GExternalRefreshWithUserData_externalRefresh_user_addresses_country,
            GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder> {
  _$GExternalRefreshWithUserData_externalRefresh_user_addresses_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder() {
    GExternalRefreshWithUserData_externalRefresh_user_addresses_country
        ._initializeBuilder(this);
  }

  GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder
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
      GExternalRefreshWithUserData_externalRefresh_user_addresses_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GExternalRefreshWithUserData_externalRefresh_user_addresses_country;
  }

  @override
  void update(
      void Function(
              GExternalRefreshWithUserData_externalRefresh_user_addresses_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_user_addresses_country build() =>
      _build();

  _$GExternalRefreshWithUserData_externalRefresh_user_addresses_country
      _build() {
    final _$result = _$v ??
        new _$GExternalRefreshWithUserData_externalRefresh_user_addresses_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalRefreshWithUserData_externalRefresh_user_addresses_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GExternalRefreshWithUserData_externalRefresh_user_addresses_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GExternalRefreshWithUserData_externalRefresh_user_addresses_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GExternalRefreshWithUserData_externalRefresh_errors
    extends GExternalRefreshWithUserData_externalRefresh_errors {
  @override
  final String G__typename;
  @override
  final _i5.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GExternalRefreshWithUserData_externalRefresh_errors(
          [void Function(
                  GExternalRefreshWithUserData_externalRefresh_errorsBuilder)?
              updates]) =>
      (new GExternalRefreshWithUserData_externalRefresh_errorsBuilder()
            ..update(updates))
          ._build();

  _$GExternalRefreshWithUserData_externalRefresh_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GExternalRefreshWithUserData_externalRefresh_errors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GExternalRefreshWithUserData_externalRefresh_errors', 'code');
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_errors rebuild(
          void Function(
                  GExternalRefreshWithUserData_externalRefresh_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshWithUserData_externalRefresh_errorsBuilder toBuilder() =>
      new GExternalRefreshWithUserData_externalRefresh_errorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalRefreshWithUserData_externalRefresh_errors &&
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
            r'GExternalRefreshWithUserData_externalRefresh_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GExternalRefreshWithUserData_externalRefresh_errorsBuilder
    implements
        Builder<GExternalRefreshWithUserData_externalRefresh_errors,
            GExternalRefreshWithUserData_externalRefresh_errorsBuilder> {
  _$GExternalRefreshWithUserData_externalRefresh_errors? _$v;

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

  GExternalRefreshWithUserData_externalRefresh_errorsBuilder() {
    GExternalRefreshWithUserData_externalRefresh_errors._initializeBuilder(
        this);
  }

  GExternalRefreshWithUserData_externalRefresh_errorsBuilder get _$this {
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
  void replace(GExternalRefreshWithUserData_externalRefresh_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalRefreshWithUserData_externalRefresh_errors;
  }

  @override
  void update(
      void Function(GExternalRefreshWithUserData_externalRefresh_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshWithUserData_externalRefresh_errors build() => _build();

  _$GExternalRefreshWithUserData_externalRefresh_errors _build() {
    final _$result = _$v ??
        new _$GExternalRefreshWithUserData_externalRefresh_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GExternalRefreshWithUserData_externalRefresh_errors',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'GExternalRefreshWithUserData_externalRefresh_errors', 'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
