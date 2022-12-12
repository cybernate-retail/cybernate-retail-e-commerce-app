// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ConfirmEmailChange.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GconfirmEmailChangeData> _$gconfirmEmailChangeDataSerializer =
    new _$GconfirmEmailChangeDataSerializer();
Serializer<GconfirmEmailChangeData_confirmEmailChange>
    _$gconfirmEmailChangeDataConfirmEmailChangeSerializer =
    new _$GconfirmEmailChangeData_confirmEmailChangeSerializer();
Serializer<GconfirmEmailChangeData_confirmEmailChange_errors>
    _$gconfirmEmailChangeDataConfirmEmailChangeErrorsSerializer =
    new _$GconfirmEmailChangeData_confirmEmailChange_errorsSerializer();
Serializer<GconfirmEmailChangeData_confirmEmailChange_user>
    _$gconfirmEmailChangeDataConfirmEmailChangeUserSerializer =
    new _$GconfirmEmailChangeData_confirmEmailChange_userSerializer();
Serializer<GconfirmEmailChangeData_confirmEmailChange_user_metadata>
    _$gconfirmEmailChangeDataConfirmEmailChangeUserMetadataSerializer =
    new _$GconfirmEmailChangeData_confirmEmailChange_user_metadataSerializer();
Serializer<
        GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress>
    _$gconfirmEmailChangeDataConfirmEmailChangeUserDefaultShippingAddressSerializer =
    new _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressSerializer();
Serializer<
        GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country>
    _$gconfirmEmailChangeDataConfirmEmailChangeUserDefaultShippingAddressCountrySerializer =
    new _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countrySerializer();
Serializer<
        GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress>
    _$gconfirmEmailChangeDataConfirmEmailChangeUserDefaultBillingAddressSerializer =
    new _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressSerializer();
Serializer<
        GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country>
    _$gconfirmEmailChangeDataConfirmEmailChangeUserDefaultBillingAddressCountrySerializer =
    new _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countrySerializer();
Serializer<GconfirmEmailChangeData_confirmEmailChange_user_addresses>
    _$gconfirmEmailChangeDataConfirmEmailChangeUserAddressesSerializer =
    new _$GconfirmEmailChangeData_confirmEmailChange_user_addressesSerializer();
Serializer<GconfirmEmailChangeData_confirmEmailChange_user_addresses_country>
    _$gconfirmEmailChangeDataConfirmEmailChangeUserAddressesCountrySerializer =
    new _$GconfirmEmailChangeData_confirmEmailChange_user_addresses_countrySerializer();

class _$GconfirmEmailChangeDataSerializer
    implements StructuredSerializer<GconfirmEmailChangeData> {
  @override
  final Iterable<Type> types = const [
    GconfirmEmailChangeData,
    _$GconfirmEmailChangeData
  ];
  @override
  final String wireName = 'GconfirmEmailChangeData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GconfirmEmailChangeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.confirmEmailChange;
    if (value != null) {
      result
        ..add('confirmEmailChange')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GconfirmEmailChangeData_confirmEmailChange)));
    }
    return result;
  }

  @override
  GconfirmEmailChangeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GconfirmEmailChangeDataBuilder();

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
        case 'confirmEmailChange':
          result.confirmEmailChange.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GconfirmEmailChangeData_confirmEmailChange))!
              as GconfirmEmailChangeData_confirmEmailChange);
          break;
      }
    }

    return result.build();
  }
}

class _$GconfirmEmailChangeData_confirmEmailChangeSerializer
    implements
        StructuredSerializer<GconfirmEmailChangeData_confirmEmailChange> {
  @override
  final Iterable<Type> types = const [
    GconfirmEmailChangeData_confirmEmailChange,
    _$GconfirmEmailChangeData_confirmEmailChange
  ];
  @override
  final String wireName = 'GconfirmEmailChangeData_confirmEmailChange';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GconfirmEmailChangeData_confirmEmailChange object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GconfirmEmailChangeData_confirmEmailChange_errors)
          ])),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GconfirmEmailChangeData_confirmEmailChange_user)));
    }
    return result;
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GconfirmEmailChangeData_confirmEmailChangeBuilder();

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
                    GconfirmEmailChangeData_confirmEmailChange_errors)
              ]))! as BuiltList<Object?>);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GconfirmEmailChangeData_confirmEmailChange_user))!
              as GconfirmEmailChangeData_confirmEmailChange_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GconfirmEmailChangeData_confirmEmailChange_errorsSerializer
    implements
        StructuredSerializer<
            GconfirmEmailChangeData_confirmEmailChange_errors> {
  @override
  final Iterable<Type> types = const [
    GconfirmEmailChangeData_confirmEmailChange_errors,
    _$GconfirmEmailChangeData_confirmEmailChange_errors
  ];
  @override
  final String wireName = 'GconfirmEmailChangeData_confirmEmailChange_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GconfirmEmailChangeData_confirmEmailChange_errors object,
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
  GconfirmEmailChangeData_confirmEmailChange_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GconfirmEmailChangeData_confirmEmailChange_errorsBuilder();

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

class _$GconfirmEmailChangeData_confirmEmailChange_userSerializer
    implements
        StructuredSerializer<GconfirmEmailChangeData_confirmEmailChange_user> {
  @override
  final Iterable<Type> types = const [
    GconfirmEmailChangeData_confirmEmailChange_user,
    _$GconfirmEmailChangeData_confirmEmailChange_user
  ];
  @override
  final String wireName = 'GconfirmEmailChangeData_confirmEmailChange_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GconfirmEmailChangeData_confirmEmailChange_user object,
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
                GconfirmEmailChangeData_confirmEmailChange_user_metadata)
          ])),
      'addresses',
      serializers.serialize(object.addresses,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GconfirmEmailChangeData_confirmEmailChange_user_addresses)
          ])),
    ];
    Object? value;
    value = object.defaultShippingAddress;
    if (value != null) {
      result
        ..add('defaultShippingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress)));
    }
    value = object.defaultBillingAddress;
    if (value != null) {
      result
        ..add('defaultBillingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress)));
    }
    return result;
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GconfirmEmailChangeData_confirmEmailChange_userBuilder();

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
                    GconfirmEmailChangeData_confirmEmailChange_user_metadata)
              ]))! as BuiltList<Object?>);
          break;
        case 'defaultShippingAddress':
          result.defaultShippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress))!
              as GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress);
          break;
        case 'defaultBillingAddress':
          result.defaultBillingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress))!
              as GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress);
          break;
        case 'addresses':
          result.addresses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GconfirmEmailChangeData_confirmEmailChange_user_addresses)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GconfirmEmailChangeData_confirmEmailChange_user_metadataSerializer
    implements
        StructuredSerializer<
            GconfirmEmailChangeData_confirmEmailChange_user_metadata> {
  @override
  final Iterable<Type> types = const [
    GconfirmEmailChangeData_confirmEmailChange_user_metadata,
    _$GconfirmEmailChangeData_confirmEmailChange_user_metadata
  ];
  @override
  final String wireName =
      'GconfirmEmailChangeData_confirmEmailChange_user_metadata';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GconfirmEmailChangeData_confirmEmailChange_user_metadata object,
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
  GconfirmEmailChangeData_confirmEmailChange_user_metadata deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder();

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

class _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressSerializer
    implements
        StructuredSerializer<
            GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress> {
  @override
  final Iterable<Type> types = const [
    GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress,
    _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress
  ];
  @override
  final String wireName =
      'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress
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
              GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country)),
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
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder();

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
                      GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country))!
              as GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country);
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

class _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countrySerializer
    implements
        StructuredSerializer<
            GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country,
    _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
  ];
  @override
  final String wireName =
      'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
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
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder();

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

class _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressSerializer
    implements
        StructuredSerializer<
            GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress> {
  @override
  final Iterable<Type> types = const [
    GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress,
    _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress
  ];
  @override
  final String wireName =
      'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress
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
              GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country)),
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
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder();

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
                      GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country))!
              as GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country);
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

class _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countrySerializer
    implements
        StructuredSerializer<
            GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country,
    _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
  ];
  @override
  final String wireName =
      'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
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
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder();

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

class _$GconfirmEmailChangeData_confirmEmailChange_user_addressesSerializer
    implements
        StructuredSerializer<
            GconfirmEmailChangeData_confirmEmailChange_user_addresses> {
  @override
  final Iterable<Type> types = const [
    GconfirmEmailChangeData_confirmEmailChange_user_addresses,
    _$GconfirmEmailChangeData_confirmEmailChange_user_addresses
  ];
  @override
  final String wireName =
      'GconfirmEmailChangeData_confirmEmailChange_user_addresses';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GconfirmEmailChangeData_confirmEmailChange_user_addresses object,
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
              GconfirmEmailChangeData_confirmEmailChange_user_addresses_country)),
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
  GconfirmEmailChangeData_confirmEmailChange_user_addresses deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder();

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
                      GconfirmEmailChangeData_confirmEmailChange_user_addresses_country))!
              as GconfirmEmailChangeData_confirmEmailChange_user_addresses_country);
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

class _$GconfirmEmailChangeData_confirmEmailChange_user_addresses_countrySerializer
    implements
        StructuredSerializer<
            GconfirmEmailChangeData_confirmEmailChange_user_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GconfirmEmailChangeData_confirmEmailChange_user_addresses_country,
    _$GconfirmEmailChangeData_confirmEmailChange_user_addresses_country
  ];
  @override
  final String wireName =
      'GconfirmEmailChangeData_confirmEmailChange_user_addresses_country';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GconfirmEmailChangeData_confirmEmailChange_user_addresses_country object,
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
  GconfirmEmailChangeData_confirmEmailChange_user_addresses_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder();

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

class _$GconfirmEmailChangeData extends GconfirmEmailChangeData {
  @override
  final String G__typename;
  @override
  final GconfirmEmailChangeData_confirmEmailChange? confirmEmailChange;

  factory _$GconfirmEmailChangeData(
          [void Function(GconfirmEmailChangeDataBuilder)? updates]) =>
      (new GconfirmEmailChangeDataBuilder()..update(updates))._build();

  _$GconfirmEmailChangeData._(
      {required this.G__typename, this.confirmEmailChange})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GconfirmEmailChangeData', 'G__typename');
  }

  @override
  GconfirmEmailChangeData rebuild(
          void Function(GconfirmEmailChangeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GconfirmEmailChangeDataBuilder toBuilder() =>
      new GconfirmEmailChangeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GconfirmEmailChangeData &&
        G__typename == other.G__typename &&
        confirmEmailChange == other.confirmEmailChange;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), confirmEmailChange.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GconfirmEmailChangeData')
          ..add('G__typename', G__typename)
          ..add('confirmEmailChange', confirmEmailChange))
        .toString();
  }
}

class GconfirmEmailChangeDataBuilder
    implements
        Builder<GconfirmEmailChangeData, GconfirmEmailChangeDataBuilder> {
  _$GconfirmEmailChangeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GconfirmEmailChangeData_confirmEmailChangeBuilder? _confirmEmailChange;
  GconfirmEmailChangeData_confirmEmailChangeBuilder get confirmEmailChange =>
      _$this._confirmEmailChange ??=
          new GconfirmEmailChangeData_confirmEmailChangeBuilder();
  set confirmEmailChange(
          GconfirmEmailChangeData_confirmEmailChangeBuilder?
              confirmEmailChange) =>
      _$this._confirmEmailChange = confirmEmailChange;

  GconfirmEmailChangeDataBuilder() {
    GconfirmEmailChangeData._initializeBuilder(this);
  }

  GconfirmEmailChangeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _confirmEmailChange = $v.confirmEmailChange?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GconfirmEmailChangeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GconfirmEmailChangeData;
  }

  @override
  void update(void Function(GconfirmEmailChangeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmEmailChangeData build() => _build();

  _$GconfirmEmailChangeData _build() {
    _$GconfirmEmailChangeData _$result;
    try {
      _$result = _$v ??
          new _$GconfirmEmailChangeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GconfirmEmailChangeData', 'G__typename'),
              confirmEmailChange: _confirmEmailChange?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confirmEmailChange';
        _confirmEmailChange?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GconfirmEmailChangeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GconfirmEmailChangeData_confirmEmailChange
    extends GconfirmEmailChangeData_confirmEmailChange {
  @override
  final String G__typename;
  @override
  final BuiltList<GconfirmEmailChangeData_confirmEmailChange_errors> errors;
  @override
  final GconfirmEmailChangeData_confirmEmailChange_user? user;

  factory _$GconfirmEmailChangeData_confirmEmailChange(
          [void Function(GconfirmEmailChangeData_confirmEmailChangeBuilder)?
              updates]) =>
      (new GconfirmEmailChangeData_confirmEmailChangeBuilder()..update(updates))
          ._build();

  _$GconfirmEmailChangeData_confirmEmailChange._(
      {required this.G__typename, required this.errors, this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GconfirmEmailChangeData_confirmEmailChange', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GconfirmEmailChangeData_confirmEmailChange', 'errors');
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange rebuild(
          void Function(GconfirmEmailChangeData_confirmEmailChangeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GconfirmEmailChangeData_confirmEmailChangeBuilder toBuilder() =>
      new GconfirmEmailChangeData_confirmEmailChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GconfirmEmailChangeData_confirmEmailChange &&
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
            r'GconfirmEmailChangeData_confirmEmailChange')
          ..add('G__typename', G__typename)
          ..add('errors', errors)
          ..add('user', user))
        .toString();
  }
}

class GconfirmEmailChangeData_confirmEmailChangeBuilder
    implements
        Builder<GconfirmEmailChangeData_confirmEmailChange,
            GconfirmEmailChangeData_confirmEmailChangeBuilder> {
  _$GconfirmEmailChangeData_confirmEmailChange? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GconfirmEmailChangeData_confirmEmailChange_errors>? _errors;
  ListBuilder<GconfirmEmailChangeData_confirmEmailChange_errors> get errors =>
      _$this._errors ??=
          new ListBuilder<GconfirmEmailChangeData_confirmEmailChange_errors>();
  set errors(
          ListBuilder<GconfirmEmailChangeData_confirmEmailChange_errors>?
              errors) =>
      _$this._errors = errors;

  GconfirmEmailChangeData_confirmEmailChange_userBuilder? _user;
  GconfirmEmailChangeData_confirmEmailChange_userBuilder get user =>
      _$this._user ??=
          new GconfirmEmailChangeData_confirmEmailChange_userBuilder();
  set user(GconfirmEmailChangeData_confirmEmailChange_userBuilder? user) =>
      _$this._user = user;

  GconfirmEmailChangeData_confirmEmailChangeBuilder() {
    GconfirmEmailChangeData_confirmEmailChange._initializeBuilder(this);
  }

  GconfirmEmailChangeData_confirmEmailChangeBuilder get _$this {
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
  void replace(GconfirmEmailChangeData_confirmEmailChange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GconfirmEmailChangeData_confirmEmailChange;
  }

  @override
  void update(
      void Function(GconfirmEmailChangeData_confirmEmailChangeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange build() => _build();

  _$GconfirmEmailChangeData_confirmEmailChange _build() {
    _$GconfirmEmailChangeData_confirmEmailChange _$result;
    try {
      _$result = _$v ??
          new _$GconfirmEmailChangeData_confirmEmailChange._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GconfirmEmailChangeData_confirmEmailChange', 'G__typename'),
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
            r'GconfirmEmailChangeData_confirmEmailChange',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GconfirmEmailChangeData_confirmEmailChange_errors
    extends GconfirmEmailChangeData_confirmEmailChange_errors {
  @override
  final String G__typename;
  @override
  final _i3.GAccountErrorCode code;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GconfirmEmailChangeData_confirmEmailChange_errors(
          [void Function(
                  GconfirmEmailChangeData_confirmEmailChange_errorsBuilder)?
              updates]) =>
      (new GconfirmEmailChangeData_confirmEmailChange_errorsBuilder()
            ..update(updates))
          ._build();

  _$GconfirmEmailChangeData_confirmEmailChange_errors._(
      {required this.G__typename, required this.code, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GconfirmEmailChangeData_confirmEmailChange_errors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GconfirmEmailChangeData_confirmEmailChange_errors', 'code');
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_errors rebuild(
          void Function(
                  GconfirmEmailChangeData_confirmEmailChange_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GconfirmEmailChangeData_confirmEmailChange_errorsBuilder toBuilder() =>
      new GconfirmEmailChangeData_confirmEmailChange_errorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GconfirmEmailChangeData_confirmEmailChange_errors &&
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
            r'GconfirmEmailChangeData_confirmEmailChange_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GconfirmEmailChangeData_confirmEmailChange_errorsBuilder
    implements
        Builder<GconfirmEmailChangeData_confirmEmailChange_errors,
            GconfirmEmailChangeData_confirmEmailChange_errorsBuilder> {
  _$GconfirmEmailChangeData_confirmEmailChange_errors? _$v;

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

  GconfirmEmailChangeData_confirmEmailChange_errorsBuilder() {
    GconfirmEmailChangeData_confirmEmailChange_errors._initializeBuilder(this);
  }

  GconfirmEmailChangeData_confirmEmailChange_errorsBuilder get _$this {
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
  void replace(GconfirmEmailChangeData_confirmEmailChange_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GconfirmEmailChangeData_confirmEmailChange_errors;
  }

  @override
  void update(
      void Function(GconfirmEmailChangeData_confirmEmailChange_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_errors build() => _build();

  _$GconfirmEmailChangeData_confirmEmailChange_errors _build() {
    final _$result = _$v ??
        new _$GconfirmEmailChangeData_confirmEmailChange_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GconfirmEmailChangeData_confirmEmailChange_errors',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'GconfirmEmailChangeData_confirmEmailChange_errors', 'code'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

class _$GconfirmEmailChangeData_confirmEmailChange_user
    extends GconfirmEmailChangeData_confirmEmailChange_user {
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
  final BuiltList<GconfirmEmailChangeData_confirmEmailChange_user_metadata>
      metadata;
  @override
  final GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress?
      defaultShippingAddress;
  @override
  final GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress?
      defaultBillingAddress;
  @override
  final BuiltList<GconfirmEmailChangeData_confirmEmailChange_user_addresses>
      addresses;

  factory _$GconfirmEmailChangeData_confirmEmailChange_user(
          [void Function(
                  GconfirmEmailChangeData_confirmEmailChange_userBuilder)?
              updates]) =>
      (new GconfirmEmailChangeData_confirmEmailChange_userBuilder()
            ..update(updates))
          ._build();

  _$GconfirmEmailChangeData_confirmEmailChange_user._(
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
        r'GconfirmEmailChangeData_confirmEmailChange_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GconfirmEmailChangeData_confirmEmailChange_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GconfirmEmailChangeData_confirmEmailChange_user', 'email');
    BuiltValueNullFieldError.checkNotNull(firstName,
        r'GconfirmEmailChangeData_confirmEmailChange_user', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName,
        r'GconfirmEmailChangeData_confirmEmailChange_user', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        isStaff, r'GconfirmEmailChangeData_confirmEmailChange_user', 'isStaff');
    BuiltValueNullFieldError.checkNotNull(metadata,
        r'GconfirmEmailChangeData_confirmEmailChange_user', 'metadata');
    BuiltValueNullFieldError.checkNotNull(addresses,
        r'GconfirmEmailChangeData_confirmEmailChange_user', 'addresses');
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user rebuild(
          void Function(GconfirmEmailChangeData_confirmEmailChange_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GconfirmEmailChangeData_confirmEmailChange_userBuilder toBuilder() =>
      new GconfirmEmailChangeData_confirmEmailChange_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GconfirmEmailChangeData_confirmEmailChange_user &&
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
            r'GconfirmEmailChangeData_confirmEmailChange_user')
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

class GconfirmEmailChangeData_confirmEmailChange_userBuilder
    implements
        Builder<GconfirmEmailChangeData_confirmEmailChange_user,
            GconfirmEmailChangeData_confirmEmailChange_userBuilder> {
  _$GconfirmEmailChangeData_confirmEmailChange_user? _$v;

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

  ListBuilder<GconfirmEmailChangeData_confirmEmailChange_user_metadata>?
      _metadata;
  ListBuilder<GconfirmEmailChangeData_confirmEmailChange_user_metadata>
      get metadata => _$this._metadata ??= new ListBuilder<
          GconfirmEmailChangeData_confirmEmailChange_user_metadata>();
  set metadata(
          ListBuilder<GconfirmEmailChangeData_confirmEmailChange_user_metadata>?
              metadata) =>
      _$this._metadata = metadata;

  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder?
      _defaultShippingAddress;
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder
      get defaultShippingAddress => _$this._defaultShippingAddress ??=
          new GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder();
  set defaultShippingAddress(
          GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder?
              defaultShippingAddress) =>
      _$this._defaultShippingAddress = defaultShippingAddress;

  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder?
      _defaultBillingAddress;
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder
      get defaultBillingAddress => _$this._defaultBillingAddress ??=
          new GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder();
  set defaultBillingAddress(
          GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder?
              defaultBillingAddress) =>
      _$this._defaultBillingAddress = defaultBillingAddress;

  ListBuilder<GconfirmEmailChangeData_confirmEmailChange_user_addresses>?
      _addresses;
  ListBuilder<GconfirmEmailChangeData_confirmEmailChange_user_addresses>
      get addresses => _$this._addresses ??= new ListBuilder<
          GconfirmEmailChangeData_confirmEmailChange_user_addresses>();
  set addresses(
          ListBuilder<
                  GconfirmEmailChangeData_confirmEmailChange_user_addresses>?
              addresses) =>
      _$this._addresses = addresses;

  GconfirmEmailChangeData_confirmEmailChange_userBuilder() {
    GconfirmEmailChangeData_confirmEmailChange_user._initializeBuilder(this);
  }

  GconfirmEmailChangeData_confirmEmailChange_userBuilder get _$this {
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
  void replace(GconfirmEmailChangeData_confirmEmailChange_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GconfirmEmailChangeData_confirmEmailChange_user;
  }

  @override
  void update(
      void Function(GconfirmEmailChangeData_confirmEmailChange_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user build() => _build();

  _$GconfirmEmailChangeData_confirmEmailChange_user _build() {
    _$GconfirmEmailChangeData_confirmEmailChange_user _$result;
    try {
      _$result = _$v ??
          new _$GconfirmEmailChangeData_confirmEmailChange_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GconfirmEmailChangeData_confirmEmailChange_user',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GconfirmEmailChangeData_confirmEmailChange_user', 'id'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GconfirmEmailChangeData_confirmEmailChange_user', 'email'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName,
                  r'GconfirmEmailChangeData_confirmEmailChange_user',
                  'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GconfirmEmailChangeData_confirmEmailChange_user', 'lastName'),
              isStaff: BuiltValueNullFieldError.checkNotNull(
                  isStaff, r'GconfirmEmailChangeData_confirmEmailChange_user', 'isStaff'),
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
            r'GconfirmEmailChangeData_confirmEmailChange_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GconfirmEmailChangeData_confirmEmailChange_user_metadata
    extends GconfirmEmailChangeData_confirmEmailChange_user_metadata {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GconfirmEmailChangeData_confirmEmailChange_user_metadata(
          [void Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder)?
              updates]) =>
      (new GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder()
            ..update(updates))
          ._build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_metadata._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GconfirmEmailChangeData_confirmEmailChange_user_metadata',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(key,
        r'GconfirmEmailChangeData_confirmEmailChange_user_metadata', 'key');
    BuiltValueNullFieldError.checkNotNull(value,
        r'GconfirmEmailChangeData_confirmEmailChange_user_metadata', 'value');
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_metadata rebuild(
          void Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder toBuilder() =>
      new GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GconfirmEmailChangeData_confirmEmailChange_user_metadata &&
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
            r'GconfirmEmailChangeData_confirmEmailChange_user_metadata')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder
    implements
        Builder<GconfirmEmailChangeData_confirmEmailChange_user_metadata,
            GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder> {
  _$GconfirmEmailChangeData_confirmEmailChange_user_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder() {
    GconfirmEmailChangeData_confirmEmailChange_user_metadata._initializeBuilder(
        this);
  }

  GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder get _$this {
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
  void replace(GconfirmEmailChangeData_confirmEmailChange_user_metadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GconfirmEmailChangeData_confirmEmailChange_user_metadata;
  }

  @override
  void update(
      void Function(
              GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_metadata build() => _build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_metadata _build() {
    final _$result = _$v ??
        new _$GconfirmEmailChangeData_confirmEmailChange_user_metadata._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GconfirmEmailChangeData_confirmEmailChange_user_metadata',
                'G__typename'),
            key: BuiltValueNullFieldError.checkNotNull(
                key,
                r'GconfirmEmailChangeData_confirmEmailChange_user_metadata',
                'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value,
                r'GconfirmEmailChangeData_confirmEmailChange_user_metadata',
                'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress
    extends GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress {
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
  final GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress(
          [void Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder)?
              updates]) =>
      (new GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder()
            ..update(updates))
          ._build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress._(
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
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
        'countryArea');
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress rebuild(
          void Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder
      toBuilder() =>
          new GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress &&
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
            r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress')
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

class GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder
    implements
        Builder<
            GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress,
            GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder> {
  _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress? _$v;

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

  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder?
      _country;
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder
      get country => _$this._country ??=
          new GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder();
  set country(
          GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder?
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

  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder() {
    GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress
        ._initializeBuilder(this);
  }

  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder
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
      GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress;
  }

  @override
  void update(
      void Function(
              GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress
      build() => _build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress
      _build() {
    _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress
        _$result;
    try {
      _$result = _$v ??
          new _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress', 'countryArea'),
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
            r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
    extends GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country(
          [void Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder)?
              updates]) =>
      (new GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country',
        'country');
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
      rebuild(
              void Function(
                      GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder
      toBuilder() =>
          new GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country &&
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
            r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder
    implements
        Builder<
            GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country,
            GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder> {
  _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country?
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

  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder() {
    GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
        ._initializeBuilder(this);
  }

  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder
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
      GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country;
  }

  @override
  void update(
      void Function(
              GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
      build() => _build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress
    extends GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress {
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
  final GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress(
          [void Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder)?
              updates]) =>
      (new GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder()
            ..update(updates))
          ._build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress._(
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
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
        'countryArea');
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress rebuild(
          void Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder
      toBuilder() =>
          new GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress &&
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
            r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress')
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

class GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder
    implements
        Builder<
            GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress,
            GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder> {
  _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress? _$v;

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

  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder?
      _country;
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder
      get country => _$this._country ??=
          new GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder();
  set country(
          GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder?
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

  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder() {
    GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress
        ._initializeBuilder(this);
  }

  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder
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
      GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress;
  }

  @override
  void update(
      void Function(
              GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress
      build() => _build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress
      _build() {
    _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress
        _$result;
    try {
      _$result = _$v ??
          new _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress', 'countryArea'),
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
            r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
    extends GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country(
          [void Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder)?
              updates]) =>
      (new GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country',
        'country');
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
      rebuild(
              void Function(
                      GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder
      toBuilder() =>
          new GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country &&
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
            r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder
    implements
        Builder<
            GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country,
            GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder> {
  _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country?
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

  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder() {
    GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
        ._initializeBuilder(this);
  }

  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder
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
      GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country;
  }

  @override
  void update(
      void Function(
              GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
      build() => _build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
      _build() {
    final _$result = _$v ??
        new _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GconfirmEmailChangeData_confirmEmailChange_user_addresses
    extends GconfirmEmailChangeData_confirmEmailChange_user_addresses {
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
  final GconfirmEmailChangeData_confirmEmailChange_user_addresses_country
      country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GconfirmEmailChangeData_confirmEmailChange_user_addresses(
          [void Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder)?
              updates]) =>
      (new GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder()
            ..update(updates))
          ._build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_addresses._(
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
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GconfirmEmailChangeData_confirmEmailChange_user_addresses', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName,
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses',
        'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2,
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses',
        'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(city,
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses', 'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea,
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses',
        'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses',
        'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea,
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses',
        'countryArea');
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_addresses rebuild(
          void Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder
      toBuilder() =>
          new GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GconfirmEmailChangeData_confirmEmailChange_user_addresses &&
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
            r'GconfirmEmailChangeData_confirmEmailChange_user_addresses')
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

class GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder
    implements
        Builder<GconfirmEmailChangeData_confirmEmailChange_user_addresses,
            GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder> {
  _$GconfirmEmailChangeData_confirmEmailChange_user_addresses? _$v;

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

  GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder?
      _country;
  GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder
      get country => _$this._country ??=
          new GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder();
  set country(
          GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder?
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

  GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder() {
    GconfirmEmailChangeData_confirmEmailChange_user_addresses
        ._initializeBuilder(this);
  }

  GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder get _$this {
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
      GconfirmEmailChangeData_confirmEmailChange_user_addresses other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GconfirmEmailChangeData_confirmEmailChange_user_addresses;
  }

  @override
  void update(
      void Function(
              GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_addresses build() => _build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_addresses _build() {
    _$GconfirmEmailChangeData_confirmEmailChange_user_addresses _$result;
    try {
      _$result = _$v ??
          new _$GconfirmEmailChangeData_confirmEmailChange_user_addresses._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GconfirmEmailChangeData_confirmEmailChange_user_addresses', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GconfirmEmailChangeData_confirmEmailChange_user_addresses', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GconfirmEmailChangeData_confirmEmailChange_user_addresses', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GconfirmEmailChangeData_confirmEmailChange_user_addresses', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GconfirmEmailChangeData_confirmEmailChange_user_addresses', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GconfirmEmailChangeData_confirmEmailChange_user_addresses',
                  'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(streetAddress2, r'GconfirmEmailChangeData_confirmEmailChange_user_addresses', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GconfirmEmailChangeData_confirmEmailChange_user_addresses', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GconfirmEmailChangeData_confirmEmailChange_user_addresses', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GconfirmEmailChangeData_confirmEmailChange_user_addresses', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GconfirmEmailChangeData_confirmEmailChange_user_addresses', 'countryArea'),
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
            r'GconfirmEmailChangeData_confirmEmailChange_user_addresses',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GconfirmEmailChangeData_confirmEmailChange_user_addresses_country
    extends GconfirmEmailChangeData_confirmEmailChange_user_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GconfirmEmailChangeData_confirmEmailChange_user_addresses_country(
          [void Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder)?
              updates]) =>
      (new GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder()
            ..update(updates))
          ._build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_addresses_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GconfirmEmailChangeData_confirmEmailChange_user_addresses_country',
        'country');
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_addresses_country rebuild(
          void Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder
      toBuilder() =>
          new GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GconfirmEmailChangeData_confirmEmailChange_user_addresses_country &&
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
            r'GconfirmEmailChangeData_confirmEmailChange_user_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder
    implements
        Builder<
            GconfirmEmailChangeData_confirmEmailChange_user_addresses_country,
            GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder> {
  _$GconfirmEmailChangeData_confirmEmailChange_user_addresses_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder() {
    GconfirmEmailChangeData_confirmEmailChange_user_addresses_country
        ._initializeBuilder(this);
  }

  GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder
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
      GconfirmEmailChangeData_confirmEmailChange_user_addresses_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GconfirmEmailChangeData_confirmEmailChange_user_addresses_country;
  }

  @override
  void update(
      void Function(
              GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmEmailChangeData_confirmEmailChange_user_addresses_country build() =>
      _build();

  _$GconfirmEmailChangeData_confirmEmailChange_user_addresses_country _build() {
    final _$result = _$v ??
        new _$GconfirmEmailChangeData_confirmEmailChange_user_addresses_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GconfirmEmailChangeData_confirmEmailChange_user_addresses_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GconfirmEmailChangeData_confirmEmailChange_user_addresses_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GconfirmEmailChangeData_confirmEmailChange_user_addresses_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
