// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UserDetailsFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserDetailsFragmentData> _$gUserDetailsFragmentDataSerializer =
    new _$GUserDetailsFragmentDataSerializer();
Serializer<GUserDetailsFragmentData_metadata>
    _$gUserDetailsFragmentDataMetadataSerializer =
    new _$GUserDetailsFragmentData_metadataSerializer();
Serializer<GUserDetailsFragmentData_defaultShippingAddress>
    _$gUserDetailsFragmentDataDefaultShippingAddressSerializer =
    new _$GUserDetailsFragmentData_defaultShippingAddressSerializer();
Serializer<GUserDetailsFragmentData_defaultShippingAddress_country>
    _$gUserDetailsFragmentDataDefaultShippingAddressCountrySerializer =
    new _$GUserDetailsFragmentData_defaultShippingAddress_countrySerializer();
Serializer<GUserDetailsFragmentData_defaultBillingAddress>
    _$gUserDetailsFragmentDataDefaultBillingAddressSerializer =
    new _$GUserDetailsFragmentData_defaultBillingAddressSerializer();
Serializer<GUserDetailsFragmentData_defaultBillingAddress_country>
    _$gUserDetailsFragmentDataDefaultBillingAddressCountrySerializer =
    new _$GUserDetailsFragmentData_defaultBillingAddress_countrySerializer();
Serializer<GUserDetailsFragmentData_addresses>
    _$gUserDetailsFragmentDataAddressesSerializer =
    new _$GUserDetailsFragmentData_addressesSerializer();
Serializer<GUserDetailsFragmentData_addresses_country>
    _$gUserDetailsFragmentDataAddressesCountrySerializer =
    new _$GUserDetailsFragmentData_addresses_countrySerializer();

class _$GUserDetailsFragmentDataSerializer
    implements StructuredSerializer<GUserDetailsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GUserDetailsFragmentData,
    _$GUserDetailsFragmentData
  ];
  @override
  final String wireName = 'GUserDetailsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserDetailsFragmentData object,
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
          specifiedType: const FullType(BuiltList,
              const [const FullType(GUserDetailsFragmentData_metadata)])),
      'addresses',
      serializers.serialize(object.addresses,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GUserDetailsFragmentData_addresses)])),
    ];
    Object? value;
    value = object.defaultShippingAddress;
    if (value != null) {
      result
        ..add('defaultShippingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GUserDetailsFragmentData_defaultShippingAddress)));
    }
    value = object.defaultBillingAddress;
    if (value != null) {
      result
        ..add('defaultBillingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GUserDetailsFragmentData_defaultBillingAddress)));
    }
    return result;
  }

  @override
  GUserDetailsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserDetailsFragmentDataBuilder();

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
                const FullType(GUserDetailsFragmentData_metadata)
              ]))! as BuiltList<Object?>);
          break;
        case 'defaultShippingAddress':
          result.defaultShippingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUserDetailsFragmentData_defaultShippingAddress))!
              as GUserDetailsFragmentData_defaultShippingAddress);
          break;
        case 'defaultBillingAddress':
          result.defaultBillingAddress.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUserDetailsFragmentData_defaultBillingAddress))!
              as GUserDetailsFragmentData_defaultBillingAddress);
          break;
        case 'addresses':
          result.addresses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GUserDetailsFragmentData_addresses)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserDetailsFragmentData_metadataSerializer
    implements StructuredSerializer<GUserDetailsFragmentData_metadata> {
  @override
  final Iterable<Type> types = const [
    GUserDetailsFragmentData_metadata,
    _$GUserDetailsFragmentData_metadata
  ];
  @override
  final String wireName = 'GUserDetailsFragmentData_metadata';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserDetailsFragmentData_metadata object,
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
  GUserDetailsFragmentData_metadata deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserDetailsFragmentData_metadataBuilder();

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

class _$GUserDetailsFragmentData_defaultShippingAddressSerializer
    implements
        StructuredSerializer<GUserDetailsFragmentData_defaultShippingAddress> {
  @override
  final Iterable<Type> types = const [
    GUserDetailsFragmentData_defaultShippingAddress,
    _$GUserDetailsFragmentData_defaultShippingAddress
  ];
  @override
  final String wireName = 'GUserDetailsFragmentData_defaultShippingAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUserDetailsFragmentData_defaultShippingAddress object,
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
              GUserDetailsFragmentData_defaultShippingAddress_country)),
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
  GUserDetailsFragmentData_defaultShippingAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserDetailsFragmentData_defaultShippingAddressBuilder();

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
                      GUserDetailsFragmentData_defaultShippingAddress_country))!
              as GUserDetailsFragmentData_defaultShippingAddress_country);
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

class _$GUserDetailsFragmentData_defaultShippingAddress_countrySerializer
    implements
        StructuredSerializer<
            GUserDetailsFragmentData_defaultShippingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GUserDetailsFragmentData_defaultShippingAddress_country,
    _$GUserDetailsFragmentData_defaultShippingAddress_country
  ];
  @override
  final String wireName =
      'GUserDetailsFragmentData_defaultShippingAddress_country';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUserDetailsFragmentData_defaultShippingAddress_country object,
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
  GUserDetailsFragmentData_defaultShippingAddress_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUserDetailsFragmentData_defaultShippingAddress_countryBuilder();

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

class _$GUserDetailsFragmentData_defaultBillingAddressSerializer
    implements
        StructuredSerializer<GUserDetailsFragmentData_defaultBillingAddress> {
  @override
  final Iterable<Type> types = const [
    GUserDetailsFragmentData_defaultBillingAddress,
    _$GUserDetailsFragmentData_defaultBillingAddress
  ];
  @override
  final String wireName = 'GUserDetailsFragmentData_defaultBillingAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUserDetailsFragmentData_defaultBillingAddress object,
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
              GUserDetailsFragmentData_defaultBillingAddress_country)),
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
  GUserDetailsFragmentData_defaultBillingAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserDetailsFragmentData_defaultBillingAddressBuilder();

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
                      GUserDetailsFragmentData_defaultBillingAddress_country))!
              as GUserDetailsFragmentData_defaultBillingAddress_country);
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

class _$GUserDetailsFragmentData_defaultBillingAddress_countrySerializer
    implements
        StructuredSerializer<
            GUserDetailsFragmentData_defaultBillingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GUserDetailsFragmentData_defaultBillingAddress_country,
    _$GUserDetailsFragmentData_defaultBillingAddress_country
  ];
  @override
  final String wireName =
      'GUserDetailsFragmentData_defaultBillingAddress_country';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUserDetailsFragmentData_defaultBillingAddress_country object,
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
  GUserDetailsFragmentData_defaultBillingAddress_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUserDetailsFragmentData_defaultBillingAddress_countryBuilder();

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

class _$GUserDetailsFragmentData_addressesSerializer
    implements StructuredSerializer<GUserDetailsFragmentData_addresses> {
  @override
  final Iterable<Type> types = const [
    GUserDetailsFragmentData_addresses,
    _$GUserDetailsFragmentData_addresses
  ];
  @override
  final String wireName = 'GUserDetailsFragmentData_addresses';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserDetailsFragmentData_addresses object,
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
          specifiedType:
              const FullType(GUserDetailsFragmentData_addresses_country)),
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
  GUserDetailsFragmentData_addresses deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserDetailsFragmentData_addressesBuilder();

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
                      GUserDetailsFragmentData_addresses_country))!
              as GUserDetailsFragmentData_addresses_country);
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

class _$GUserDetailsFragmentData_addresses_countrySerializer
    implements
        StructuredSerializer<GUserDetailsFragmentData_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GUserDetailsFragmentData_addresses_country,
    _$GUserDetailsFragmentData_addresses_country
  ];
  @override
  final String wireName = 'GUserDetailsFragmentData_addresses_country';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUserDetailsFragmentData_addresses_country object,
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
  GUserDetailsFragmentData_addresses_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserDetailsFragmentData_addresses_countryBuilder();

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

class _$GUserDetailsFragmentData extends GUserDetailsFragmentData {
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
  final BuiltList<GUserDetailsFragmentData_metadata> metadata;
  @override
  final GUserDetailsFragmentData_defaultShippingAddress? defaultShippingAddress;
  @override
  final GUserDetailsFragmentData_defaultBillingAddress? defaultBillingAddress;
  @override
  final BuiltList<GUserDetailsFragmentData_addresses> addresses;

  factory _$GUserDetailsFragmentData(
          [void Function(GUserDetailsFragmentDataBuilder)? updates]) =>
      (new GUserDetailsFragmentDataBuilder()..update(updates))._build();

  _$GUserDetailsFragmentData._(
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
        G__typename, r'GUserDetailsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserDetailsFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GUserDetailsFragmentData', 'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GUserDetailsFragmentData', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GUserDetailsFragmentData', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        isStaff, r'GUserDetailsFragmentData', 'isStaff');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'GUserDetailsFragmentData', 'metadata');
    BuiltValueNullFieldError.checkNotNull(
        addresses, r'GUserDetailsFragmentData', 'addresses');
  }

  @override
  GUserDetailsFragmentData rebuild(
          void Function(GUserDetailsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserDetailsFragmentDataBuilder toBuilder() =>
      new GUserDetailsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserDetailsFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GUserDetailsFragmentData')
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

class GUserDetailsFragmentDataBuilder
    implements
        Builder<GUserDetailsFragmentData, GUserDetailsFragmentDataBuilder> {
  _$GUserDetailsFragmentData? _$v;

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

  ListBuilder<GUserDetailsFragmentData_metadata>? _metadata;
  ListBuilder<GUserDetailsFragmentData_metadata> get metadata =>
      _$this._metadata ??= new ListBuilder<GUserDetailsFragmentData_metadata>();
  set metadata(ListBuilder<GUserDetailsFragmentData_metadata>? metadata) =>
      _$this._metadata = metadata;

  GUserDetailsFragmentData_defaultShippingAddressBuilder?
      _defaultShippingAddress;
  GUserDetailsFragmentData_defaultShippingAddressBuilder
      get defaultShippingAddress => _$this._defaultShippingAddress ??=
          new GUserDetailsFragmentData_defaultShippingAddressBuilder();
  set defaultShippingAddress(
          GUserDetailsFragmentData_defaultShippingAddressBuilder?
              defaultShippingAddress) =>
      _$this._defaultShippingAddress = defaultShippingAddress;

  GUserDetailsFragmentData_defaultBillingAddressBuilder? _defaultBillingAddress;
  GUserDetailsFragmentData_defaultBillingAddressBuilder
      get defaultBillingAddress => _$this._defaultBillingAddress ??=
          new GUserDetailsFragmentData_defaultBillingAddressBuilder();
  set defaultBillingAddress(
          GUserDetailsFragmentData_defaultBillingAddressBuilder?
              defaultBillingAddress) =>
      _$this._defaultBillingAddress = defaultBillingAddress;

  ListBuilder<GUserDetailsFragmentData_addresses>? _addresses;
  ListBuilder<GUserDetailsFragmentData_addresses> get addresses =>
      _$this._addresses ??=
          new ListBuilder<GUserDetailsFragmentData_addresses>();
  set addresses(ListBuilder<GUserDetailsFragmentData_addresses>? addresses) =>
      _$this._addresses = addresses;

  GUserDetailsFragmentDataBuilder() {
    GUserDetailsFragmentData._initializeBuilder(this);
  }

  GUserDetailsFragmentDataBuilder get _$this {
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
  void replace(GUserDetailsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserDetailsFragmentData;
  }

  @override
  void update(void Function(GUserDetailsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserDetailsFragmentData build() => _build();

  _$GUserDetailsFragmentData _build() {
    _$GUserDetailsFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GUserDetailsFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserDetailsFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserDetailsFragmentData', 'id'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GUserDetailsFragmentData', 'email'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GUserDetailsFragmentData', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GUserDetailsFragmentData', 'lastName'),
              isStaff: BuiltValueNullFieldError.checkNotNull(
                  isStaff, r'GUserDetailsFragmentData', 'isStaff'),
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
            r'GUserDetailsFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserDetailsFragmentData_metadata
    extends GUserDetailsFragmentData_metadata {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GUserDetailsFragmentData_metadata(
          [void Function(GUserDetailsFragmentData_metadataBuilder)? updates]) =>
      (new GUserDetailsFragmentData_metadataBuilder()..update(updates))
          ._build();

  _$GUserDetailsFragmentData_metadata._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserDetailsFragmentData_metadata', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GUserDetailsFragmentData_metadata', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GUserDetailsFragmentData_metadata', 'value');
  }

  @override
  GUserDetailsFragmentData_metadata rebuild(
          void Function(GUserDetailsFragmentData_metadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserDetailsFragmentData_metadataBuilder toBuilder() =>
      new GUserDetailsFragmentData_metadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserDetailsFragmentData_metadata &&
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
    return (newBuiltValueToStringHelper(r'GUserDetailsFragmentData_metadata')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GUserDetailsFragmentData_metadataBuilder
    implements
        Builder<GUserDetailsFragmentData_metadata,
            GUserDetailsFragmentData_metadataBuilder> {
  _$GUserDetailsFragmentData_metadata? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GUserDetailsFragmentData_metadataBuilder() {
    GUserDetailsFragmentData_metadata._initializeBuilder(this);
  }

  GUserDetailsFragmentData_metadataBuilder get _$this {
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
  void replace(GUserDetailsFragmentData_metadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserDetailsFragmentData_metadata;
  }

  @override
  void update(
      void Function(GUserDetailsFragmentData_metadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserDetailsFragmentData_metadata build() => _build();

  _$GUserDetailsFragmentData_metadata _build() {
    final _$result = _$v ??
        new _$GUserDetailsFragmentData_metadata._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserDetailsFragmentData_metadata', 'G__typename'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GUserDetailsFragmentData_metadata', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GUserDetailsFragmentData_metadata', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GUserDetailsFragmentData_defaultShippingAddress
    extends GUserDetailsFragmentData_defaultShippingAddress {
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
  final GUserDetailsFragmentData_defaultShippingAddress_country country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GUserDetailsFragmentData_defaultShippingAddress(
          [void Function(
                  GUserDetailsFragmentData_defaultShippingAddressBuilder)?
              updates]) =>
      (new GUserDetailsFragmentData_defaultShippingAddressBuilder()
            ..update(updates))
          ._build();

  _$GUserDetailsFragmentData_defaultShippingAddress._(
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
        r'GUserDetailsFragmentData_defaultShippingAddress', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserDetailsFragmentData_defaultShippingAddress', 'id');
    BuiltValueNullFieldError.checkNotNull(firstName,
        r'GUserDetailsFragmentData_defaultShippingAddress', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName,
        r'GUserDetailsFragmentData_defaultShippingAddress', 'lastName');
    BuiltValueNullFieldError.checkNotNull(companyName,
        r'GUserDetailsFragmentData_defaultShippingAddress', 'companyName');
    BuiltValueNullFieldError.checkNotNull(streetAddress1,
        r'GUserDetailsFragmentData_defaultShippingAddress', 'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(streetAddress2,
        r'GUserDetailsFragmentData_defaultShippingAddress', 'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city, r'GUserDetailsFragmentData_defaultShippingAddress', 'city');
    BuiltValueNullFieldError.checkNotNull(cityArea,
        r'GUserDetailsFragmentData_defaultShippingAddress', 'cityArea');
    BuiltValueNullFieldError.checkNotNull(postalCode,
        r'GUserDetailsFragmentData_defaultShippingAddress', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GUserDetailsFragmentData_defaultShippingAddress', 'country');
    BuiltValueNullFieldError.checkNotNull(countryArea,
        r'GUserDetailsFragmentData_defaultShippingAddress', 'countryArea');
  }

  @override
  GUserDetailsFragmentData_defaultShippingAddress rebuild(
          void Function(GUserDetailsFragmentData_defaultShippingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserDetailsFragmentData_defaultShippingAddressBuilder toBuilder() =>
      new GUserDetailsFragmentData_defaultShippingAddressBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserDetailsFragmentData_defaultShippingAddress &&
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
            r'GUserDetailsFragmentData_defaultShippingAddress')
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

class GUserDetailsFragmentData_defaultShippingAddressBuilder
    implements
        Builder<GUserDetailsFragmentData_defaultShippingAddress,
            GUserDetailsFragmentData_defaultShippingAddressBuilder> {
  _$GUserDetailsFragmentData_defaultShippingAddress? _$v;

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

  GUserDetailsFragmentData_defaultShippingAddress_countryBuilder? _country;
  GUserDetailsFragmentData_defaultShippingAddress_countryBuilder get country =>
      _$this._country ??=
          new GUserDetailsFragmentData_defaultShippingAddress_countryBuilder();
  set country(
          GUserDetailsFragmentData_defaultShippingAddress_countryBuilder?
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

  GUserDetailsFragmentData_defaultShippingAddressBuilder() {
    GUserDetailsFragmentData_defaultShippingAddress._initializeBuilder(this);
  }

  GUserDetailsFragmentData_defaultShippingAddressBuilder get _$this {
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
  void replace(GUserDetailsFragmentData_defaultShippingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserDetailsFragmentData_defaultShippingAddress;
  }

  @override
  void update(
      void Function(GUserDetailsFragmentData_defaultShippingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserDetailsFragmentData_defaultShippingAddress build() => _build();

  _$GUserDetailsFragmentData_defaultShippingAddress _build() {
    _$GUserDetailsFragmentData_defaultShippingAddress _$result;
    try {
      _$result = _$v ??
          new _$GUserDetailsFragmentData_defaultShippingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserDetailsFragmentData_defaultShippingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserDetailsFragmentData_defaultShippingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GUserDetailsFragmentData_defaultShippingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GUserDetailsFragmentData_defaultShippingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GUserDetailsFragmentData_defaultShippingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1, r'GUserDetailsFragmentData_defaultShippingAddress', 'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(
                  streetAddress2, r'GUserDetailsFragmentData_defaultShippingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GUserDetailsFragmentData_defaultShippingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GUserDetailsFragmentData_defaultShippingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GUserDetailsFragmentData_defaultShippingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GUserDetailsFragmentData_defaultShippingAddress', 'countryArea'),
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
            r'GUserDetailsFragmentData_defaultShippingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserDetailsFragmentData_defaultShippingAddress_country
    extends GUserDetailsFragmentData_defaultShippingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GUserDetailsFragmentData_defaultShippingAddress_country(
          [void Function(
                  GUserDetailsFragmentData_defaultShippingAddress_countryBuilder)?
              updates]) =>
      (new GUserDetailsFragmentData_defaultShippingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GUserDetailsFragmentData_defaultShippingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GUserDetailsFragmentData_defaultShippingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(code,
        r'GUserDetailsFragmentData_defaultShippingAddress_country', 'code');
    BuiltValueNullFieldError.checkNotNull(country,
        r'GUserDetailsFragmentData_defaultShippingAddress_country', 'country');
  }

  @override
  GUserDetailsFragmentData_defaultShippingAddress_country rebuild(
          void Function(
                  GUserDetailsFragmentData_defaultShippingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserDetailsFragmentData_defaultShippingAddress_countryBuilder toBuilder() =>
      new GUserDetailsFragmentData_defaultShippingAddress_countryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserDetailsFragmentData_defaultShippingAddress_country &&
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
            r'GUserDetailsFragmentData_defaultShippingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GUserDetailsFragmentData_defaultShippingAddress_countryBuilder
    implements
        Builder<GUserDetailsFragmentData_defaultShippingAddress_country,
            GUserDetailsFragmentData_defaultShippingAddress_countryBuilder> {
  _$GUserDetailsFragmentData_defaultShippingAddress_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GUserDetailsFragmentData_defaultShippingAddress_countryBuilder() {
    GUserDetailsFragmentData_defaultShippingAddress_country._initializeBuilder(
        this);
  }

  GUserDetailsFragmentData_defaultShippingAddress_countryBuilder get _$this {
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
  void replace(GUserDetailsFragmentData_defaultShippingAddress_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserDetailsFragmentData_defaultShippingAddress_country;
  }

  @override
  void update(
      void Function(
              GUserDetailsFragmentData_defaultShippingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserDetailsFragmentData_defaultShippingAddress_country build() => _build();

  _$GUserDetailsFragmentData_defaultShippingAddress_country _build() {
    final _$result = _$v ??
        new _$GUserDetailsFragmentData_defaultShippingAddress_country._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GUserDetailsFragmentData_defaultShippingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GUserDetailsFragmentData_defaultShippingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GUserDetailsFragmentData_defaultShippingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GUserDetailsFragmentData_defaultBillingAddress
    extends GUserDetailsFragmentData_defaultBillingAddress {
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
  final GUserDetailsFragmentData_defaultBillingAddress_country country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GUserDetailsFragmentData_defaultBillingAddress(
          [void Function(GUserDetailsFragmentData_defaultBillingAddressBuilder)?
              updates]) =>
      (new GUserDetailsFragmentData_defaultBillingAddressBuilder()
            ..update(updates))
          ._build();

  _$GUserDetailsFragmentData_defaultBillingAddress._(
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
        r'GUserDetailsFragmentData_defaultBillingAddress', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserDetailsFragmentData_defaultBillingAddress', 'id');
    BuiltValueNullFieldError.checkNotNull(firstName,
        r'GUserDetailsFragmentData_defaultBillingAddress', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName,
        r'GUserDetailsFragmentData_defaultBillingAddress', 'lastName');
    BuiltValueNullFieldError.checkNotNull(companyName,
        r'GUserDetailsFragmentData_defaultBillingAddress', 'companyName');
    BuiltValueNullFieldError.checkNotNull(streetAddress1,
        r'GUserDetailsFragmentData_defaultBillingAddress', 'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(streetAddress2,
        r'GUserDetailsFragmentData_defaultBillingAddress', 'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city, r'GUserDetailsFragmentData_defaultBillingAddress', 'city');
    BuiltValueNullFieldError.checkNotNull(cityArea,
        r'GUserDetailsFragmentData_defaultBillingAddress', 'cityArea');
    BuiltValueNullFieldError.checkNotNull(postalCode,
        r'GUserDetailsFragmentData_defaultBillingAddress', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GUserDetailsFragmentData_defaultBillingAddress', 'country');
    BuiltValueNullFieldError.checkNotNull(countryArea,
        r'GUserDetailsFragmentData_defaultBillingAddress', 'countryArea');
  }

  @override
  GUserDetailsFragmentData_defaultBillingAddress rebuild(
          void Function(GUserDetailsFragmentData_defaultBillingAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserDetailsFragmentData_defaultBillingAddressBuilder toBuilder() =>
      new GUserDetailsFragmentData_defaultBillingAddressBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserDetailsFragmentData_defaultBillingAddress &&
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
            r'GUserDetailsFragmentData_defaultBillingAddress')
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

class GUserDetailsFragmentData_defaultBillingAddressBuilder
    implements
        Builder<GUserDetailsFragmentData_defaultBillingAddress,
            GUserDetailsFragmentData_defaultBillingAddressBuilder> {
  _$GUserDetailsFragmentData_defaultBillingAddress? _$v;

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

  GUserDetailsFragmentData_defaultBillingAddress_countryBuilder? _country;
  GUserDetailsFragmentData_defaultBillingAddress_countryBuilder get country =>
      _$this._country ??=
          new GUserDetailsFragmentData_defaultBillingAddress_countryBuilder();
  set country(
          GUserDetailsFragmentData_defaultBillingAddress_countryBuilder?
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

  GUserDetailsFragmentData_defaultBillingAddressBuilder() {
    GUserDetailsFragmentData_defaultBillingAddress._initializeBuilder(this);
  }

  GUserDetailsFragmentData_defaultBillingAddressBuilder get _$this {
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
  void replace(GUserDetailsFragmentData_defaultBillingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserDetailsFragmentData_defaultBillingAddress;
  }

  @override
  void update(
      void Function(GUserDetailsFragmentData_defaultBillingAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserDetailsFragmentData_defaultBillingAddress build() => _build();

  _$GUserDetailsFragmentData_defaultBillingAddress _build() {
    _$GUserDetailsFragmentData_defaultBillingAddress _$result;
    try {
      _$result = _$v ??
          new _$GUserDetailsFragmentData_defaultBillingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserDetailsFragmentData_defaultBillingAddress', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserDetailsFragmentData_defaultBillingAddress', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GUserDetailsFragmentData_defaultBillingAddress', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GUserDetailsFragmentData_defaultBillingAddress', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GUserDetailsFragmentData_defaultBillingAddress', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1, r'GUserDetailsFragmentData_defaultBillingAddress', 'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(
                  streetAddress2, r'GUserDetailsFragmentData_defaultBillingAddress', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GUserDetailsFragmentData_defaultBillingAddress', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GUserDetailsFragmentData_defaultBillingAddress', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GUserDetailsFragmentData_defaultBillingAddress', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GUserDetailsFragmentData_defaultBillingAddress', 'countryArea'),
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
            r'GUserDetailsFragmentData_defaultBillingAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserDetailsFragmentData_defaultBillingAddress_country
    extends GUserDetailsFragmentData_defaultBillingAddress_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GUserDetailsFragmentData_defaultBillingAddress_country(
          [void Function(
                  GUserDetailsFragmentData_defaultBillingAddress_countryBuilder)?
              updates]) =>
      (new GUserDetailsFragmentData_defaultBillingAddress_countryBuilder()
            ..update(updates))
          ._build();

  _$GUserDetailsFragmentData_defaultBillingAddress_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GUserDetailsFragmentData_defaultBillingAddress_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(code,
        r'GUserDetailsFragmentData_defaultBillingAddress_country', 'code');
    BuiltValueNullFieldError.checkNotNull(country,
        r'GUserDetailsFragmentData_defaultBillingAddress_country', 'country');
  }

  @override
  GUserDetailsFragmentData_defaultBillingAddress_country rebuild(
          void Function(
                  GUserDetailsFragmentData_defaultBillingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserDetailsFragmentData_defaultBillingAddress_countryBuilder toBuilder() =>
      new GUserDetailsFragmentData_defaultBillingAddress_countryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserDetailsFragmentData_defaultBillingAddress_country &&
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
            r'GUserDetailsFragmentData_defaultBillingAddress_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GUserDetailsFragmentData_defaultBillingAddress_countryBuilder
    implements
        Builder<GUserDetailsFragmentData_defaultBillingAddress_country,
            GUserDetailsFragmentData_defaultBillingAddress_countryBuilder> {
  _$GUserDetailsFragmentData_defaultBillingAddress_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GUserDetailsFragmentData_defaultBillingAddress_countryBuilder() {
    GUserDetailsFragmentData_defaultBillingAddress_country._initializeBuilder(
        this);
  }

  GUserDetailsFragmentData_defaultBillingAddress_countryBuilder get _$this {
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
  void replace(GUserDetailsFragmentData_defaultBillingAddress_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserDetailsFragmentData_defaultBillingAddress_country;
  }

  @override
  void update(
      void Function(
              GUserDetailsFragmentData_defaultBillingAddress_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserDetailsFragmentData_defaultBillingAddress_country build() => _build();

  _$GUserDetailsFragmentData_defaultBillingAddress_country _build() {
    final _$result = _$v ??
        new _$GUserDetailsFragmentData_defaultBillingAddress_country._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GUserDetailsFragmentData_defaultBillingAddress_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GUserDetailsFragmentData_defaultBillingAddress_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GUserDetailsFragmentData_defaultBillingAddress_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GUserDetailsFragmentData_addresses
    extends GUserDetailsFragmentData_addresses {
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
  final GUserDetailsFragmentData_addresses_country country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GUserDetailsFragmentData_addresses(
          [void Function(GUserDetailsFragmentData_addressesBuilder)?
              updates]) =>
      (new GUserDetailsFragmentData_addressesBuilder()..update(updates))
          ._build();

  _$GUserDetailsFragmentData_addresses._(
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
        G__typename, r'GUserDetailsFragmentData_addresses', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserDetailsFragmentData_addresses', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GUserDetailsFragmentData_addresses', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GUserDetailsFragmentData_addresses', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName, r'GUserDetailsFragmentData_addresses', 'companyName');
    BuiltValueNullFieldError.checkNotNull(streetAddress1,
        r'GUserDetailsFragmentData_addresses', 'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(streetAddress2,
        r'GUserDetailsFragmentData_addresses', 'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city, r'GUserDetailsFragmentData_addresses', 'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea, r'GUserDetailsFragmentData_addresses', 'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, r'GUserDetailsFragmentData_addresses', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GUserDetailsFragmentData_addresses', 'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea, r'GUserDetailsFragmentData_addresses', 'countryArea');
  }

  @override
  GUserDetailsFragmentData_addresses rebuild(
          void Function(GUserDetailsFragmentData_addressesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserDetailsFragmentData_addressesBuilder toBuilder() =>
      new GUserDetailsFragmentData_addressesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserDetailsFragmentData_addresses &&
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
    return (newBuiltValueToStringHelper(r'GUserDetailsFragmentData_addresses')
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

class GUserDetailsFragmentData_addressesBuilder
    implements
        Builder<GUserDetailsFragmentData_addresses,
            GUserDetailsFragmentData_addressesBuilder> {
  _$GUserDetailsFragmentData_addresses? _$v;

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

  GUserDetailsFragmentData_addresses_countryBuilder? _country;
  GUserDetailsFragmentData_addresses_countryBuilder get country =>
      _$this._country ??=
          new GUserDetailsFragmentData_addresses_countryBuilder();
  set country(GUserDetailsFragmentData_addresses_countryBuilder? country) =>
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

  GUserDetailsFragmentData_addressesBuilder() {
    GUserDetailsFragmentData_addresses._initializeBuilder(this);
  }

  GUserDetailsFragmentData_addressesBuilder get _$this {
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
  void replace(GUserDetailsFragmentData_addresses other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserDetailsFragmentData_addresses;
  }

  @override
  void update(
      void Function(GUserDetailsFragmentData_addressesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserDetailsFragmentData_addresses build() => _build();

  _$GUserDetailsFragmentData_addresses _build() {
    _$GUserDetailsFragmentData_addresses _$result;
    try {
      _$result = _$v ??
          new _$GUserDetailsFragmentData_addresses._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserDetailsFragmentData_addresses', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserDetailsFragmentData_addresses', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GUserDetailsFragmentData_addresses', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GUserDetailsFragmentData_addresses', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GUserDetailsFragmentData_addresses', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1, r'GUserDetailsFragmentData_addresses', 'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(
                  streetAddress2, r'GUserDetailsFragmentData_addresses', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GUserDetailsFragmentData_addresses', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GUserDetailsFragmentData_addresses', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GUserDetailsFragmentData_addresses', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GUserDetailsFragmentData_addresses', 'countryArea'),
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
            r'GUserDetailsFragmentData_addresses', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserDetailsFragmentData_addresses_country
    extends GUserDetailsFragmentData_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GUserDetailsFragmentData_addresses_country(
          [void Function(GUserDetailsFragmentData_addresses_countryBuilder)?
              updates]) =>
      (new GUserDetailsFragmentData_addresses_countryBuilder()..update(updates))
          ._build();

  _$GUserDetailsFragmentData_addresses_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUserDetailsFragmentData_addresses_country', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GUserDetailsFragmentData_addresses_country', 'code');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GUserDetailsFragmentData_addresses_country', 'country');
  }

  @override
  GUserDetailsFragmentData_addresses_country rebuild(
          void Function(GUserDetailsFragmentData_addresses_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserDetailsFragmentData_addresses_countryBuilder toBuilder() =>
      new GUserDetailsFragmentData_addresses_countryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserDetailsFragmentData_addresses_country &&
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
            r'GUserDetailsFragmentData_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GUserDetailsFragmentData_addresses_countryBuilder
    implements
        Builder<GUserDetailsFragmentData_addresses_country,
            GUserDetailsFragmentData_addresses_countryBuilder> {
  _$GUserDetailsFragmentData_addresses_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GUserDetailsFragmentData_addresses_countryBuilder() {
    GUserDetailsFragmentData_addresses_country._initializeBuilder(this);
  }

  GUserDetailsFragmentData_addresses_countryBuilder get _$this {
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
  void replace(GUserDetailsFragmentData_addresses_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserDetailsFragmentData_addresses_country;
  }

  @override
  void update(
      void Function(GUserDetailsFragmentData_addresses_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserDetailsFragmentData_addresses_country build() => _build();

  _$GUserDetailsFragmentData_addresses_country _build() {
    final _$result = _$v ??
        new _$GUserDetailsFragmentData_addresses_country._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserDetailsFragmentData_addresses_country', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GUserDetailsFragmentData_addresses_country', 'code'),
            country: BuiltValueNullFieldError.checkNotNull(country,
                r'GUserDetailsFragmentData_addresses_country', 'country'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
