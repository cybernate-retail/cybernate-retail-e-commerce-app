// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UserAddress.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCurrentUserAddressesData> _$gCurrentUserAddressesDataSerializer =
    new _$GCurrentUserAddressesDataSerializer();
Serializer<GCurrentUserAddressesData_me>
    _$gCurrentUserAddressesDataMeSerializer =
    new _$GCurrentUserAddressesData_meSerializer();
Serializer<GCurrentUserAddressesData_me_addresses>
    _$gCurrentUserAddressesDataMeAddressesSerializer =
    new _$GCurrentUserAddressesData_me_addressesSerializer();
Serializer<GCurrentUserAddressesData_me_addresses_country>
    _$gCurrentUserAddressesDataMeAddressesCountrySerializer =
    new _$GCurrentUserAddressesData_me_addresses_countrySerializer();

class _$GCurrentUserAddressesDataSerializer
    implements StructuredSerializer<GCurrentUserAddressesData> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserAddressesData,
    _$GCurrentUserAddressesData
  ];
  @override
  final String wireName = 'GCurrentUserAddressesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserAddressesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.me;
    if (value != null) {
      result
        ..add('me')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCurrentUserAddressesData_me)));
    }
    return result;
  }

  @override
  GCurrentUserAddressesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserAddressesDataBuilder();

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
        case 'me':
          result.me.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCurrentUserAddressesData_me))!
              as GCurrentUserAddressesData_me);
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrentUserAddressesData_meSerializer
    implements StructuredSerializer<GCurrentUserAddressesData_me> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserAddressesData_me,
    _$GCurrentUserAddressesData_me
  ];
  @override
  final String wireName = 'GCurrentUserAddressesData_me';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserAddressesData_me object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'addresses',
      serializers.serialize(object.addresses,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCurrentUserAddressesData_me_addresses)])),
    ];

    return result;
  }

  @override
  GCurrentUserAddressesData_me deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserAddressesData_meBuilder();

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
        case 'addresses':
          result.addresses.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCurrentUserAddressesData_me_addresses)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrentUserAddressesData_me_addressesSerializer
    implements StructuredSerializer<GCurrentUserAddressesData_me_addresses> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserAddressesData_me_addresses,
    _$GCurrentUserAddressesData_me_addresses
  ];
  @override
  final String wireName = 'GCurrentUserAddressesData_me_addresses';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserAddressesData_me_addresses object,
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
          specifiedType:
              const FullType(GCurrentUserAddressesData_me_addresses_country)),
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
  GCurrentUserAddressesData_me_addresses deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserAddressesData_me_addressesBuilder();

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
                      GCurrentUserAddressesData_me_addresses_country))!
              as GCurrentUserAddressesData_me_addresses_country);
          break;
      }
    }

    return result.build();
  }
}

class _$GCurrentUserAddressesData_me_addresses_countrySerializer
    implements
        StructuredSerializer<GCurrentUserAddressesData_me_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserAddressesData_me_addresses_country,
    _$GCurrentUserAddressesData_me_addresses_country
  ];
  @override
  final String wireName = 'GCurrentUserAddressesData_me_addresses_country';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCurrentUserAddressesData_me_addresses_country object,
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
  GCurrentUserAddressesData_me_addresses_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCurrentUserAddressesData_me_addresses_countryBuilder();

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

class _$GCurrentUserAddressesData extends GCurrentUserAddressesData {
  @override
  final String G__typename;
  @override
  final GCurrentUserAddressesData_me? me;

  factory _$GCurrentUserAddressesData(
          [void Function(GCurrentUserAddressesDataBuilder)? updates]) =>
      (new GCurrentUserAddressesDataBuilder()..update(updates))._build();

  _$GCurrentUserAddressesData._({required this.G__typename, this.me})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCurrentUserAddressesData', 'G__typename');
  }

  @override
  GCurrentUserAddressesData rebuild(
          void Function(GCurrentUserAddressesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserAddressesDataBuilder toBuilder() =>
      new GCurrentUserAddressesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserAddressesData &&
        G__typename == other.G__typename &&
        me == other.me;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), me.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCurrentUserAddressesData')
          ..add('G__typename', G__typename)
          ..add('me', me))
        .toString();
  }
}

class GCurrentUserAddressesDataBuilder
    implements
        Builder<GCurrentUserAddressesData, GCurrentUserAddressesDataBuilder> {
  _$GCurrentUserAddressesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCurrentUserAddressesData_meBuilder? _me;
  GCurrentUserAddressesData_meBuilder get me =>
      _$this._me ??= new GCurrentUserAddressesData_meBuilder();
  set me(GCurrentUserAddressesData_meBuilder? me) => _$this._me = me;

  GCurrentUserAddressesDataBuilder() {
    GCurrentUserAddressesData._initializeBuilder(this);
  }

  GCurrentUserAddressesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _me = $v.me?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCurrentUserAddressesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserAddressesData;
  }

  @override
  void update(void Function(GCurrentUserAddressesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUserAddressesData build() => _build();

  _$GCurrentUserAddressesData _build() {
    _$GCurrentUserAddressesData _$result;
    try {
      _$result = _$v ??
          new _$GCurrentUserAddressesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCurrentUserAddressesData', 'G__typename'),
              me: _me?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'me';
        _me?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCurrentUserAddressesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCurrentUserAddressesData_me extends GCurrentUserAddressesData_me {
  @override
  final String G__typename;
  @override
  final BuiltList<GCurrentUserAddressesData_me_addresses> addresses;

  factory _$GCurrentUserAddressesData_me(
          [void Function(GCurrentUserAddressesData_meBuilder)? updates]) =>
      (new GCurrentUserAddressesData_meBuilder()..update(updates))._build();

  _$GCurrentUserAddressesData_me._(
      {required this.G__typename, required this.addresses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCurrentUserAddressesData_me', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        addresses, r'GCurrentUserAddressesData_me', 'addresses');
  }

  @override
  GCurrentUserAddressesData_me rebuild(
          void Function(GCurrentUserAddressesData_meBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserAddressesData_meBuilder toBuilder() =>
      new GCurrentUserAddressesData_meBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserAddressesData_me &&
        G__typename == other.G__typename &&
        addresses == other.addresses;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), addresses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCurrentUserAddressesData_me')
          ..add('G__typename', G__typename)
          ..add('addresses', addresses))
        .toString();
  }
}

class GCurrentUserAddressesData_meBuilder
    implements
        Builder<GCurrentUserAddressesData_me,
            GCurrentUserAddressesData_meBuilder> {
  _$GCurrentUserAddressesData_me? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCurrentUserAddressesData_me_addresses>? _addresses;
  ListBuilder<GCurrentUserAddressesData_me_addresses> get addresses =>
      _$this._addresses ??=
          new ListBuilder<GCurrentUserAddressesData_me_addresses>();
  set addresses(
          ListBuilder<GCurrentUserAddressesData_me_addresses>? addresses) =>
      _$this._addresses = addresses;

  GCurrentUserAddressesData_meBuilder() {
    GCurrentUserAddressesData_me._initializeBuilder(this);
  }

  GCurrentUserAddressesData_meBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _addresses = $v.addresses.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCurrentUserAddressesData_me other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserAddressesData_me;
  }

  @override
  void update(void Function(GCurrentUserAddressesData_meBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUserAddressesData_me build() => _build();

  _$GCurrentUserAddressesData_me _build() {
    _$GCurrentUserAddressesData_me _$result;
    try {
      _$result = _$v ??
          new _$GCurrentUserAddressesData_me._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCurrentUserAddressesData_me', 'G__typename'),
              addresses: addresses.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addresses';
        addresses.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCurrentUserAddressesData_me', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCurrentUserAddressesData_me_addresses
    extends GCurrentUserAddressesData_me_addresses {
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
  final GCurrentUserAddressesData_me_addresses_country country;

  factory _$GCurrentUserAddressesData_me_addresses(
          [void Function(GCurrentUserAddressesData_me_addressesBuilder)?
              updates]) =>
      (new GCurrentUserAddressesData_me_addressesBuilder()..update(updates))
          ._build();

  _$GCurrentUserAddressesData_me_addresses._(
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
        G__typename, r'GCurrentUserAddressesData_me_addresses', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCurrentUserAddressesData_me_addresses', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GCurrentUserAddressesData_me_addresses', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GCurrentUserAddressesData_me_addresses', 'lastName');
    BuiltValueNullFieldError.checkNotNull(streetAddress1,
        r'GCurrentUserAddressesData_me_addresses', 'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        city, r'GCurrentUserAddressesData_me_addresses', 'city');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, r'GCurrentUserAddressesData_me_addresses', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GCurrentUserAddressesData_me_addresses', 'country');
  }

  @override
  GCurrentUserAddressesData_me_addresses rebuild(
          void Function(GCurrentUserAddressesData_me_addressesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserAddressesData_me_addressesBuilder toBuilder() =>
      new GCurrentUserAddressesData_me_addressesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserAddressesData_me_addresses &&
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
            r'GCurrentUserAddressesData_me_addresses')
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

class GCurrentUserAddressesData_me_addressesBuilder
    implements
        Builder<GCurrentUserAddressesData_me_addresses,
            GCurrentUserAddressesData_me_addressesBuilder> {
  _$GCurrentUserAddressesData_me_addresses? _$v;

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

  GCurrentUserAddressesData_me_addresses_countryBuilder? _country;
  GCurrentUserAddressesData_me_addresses_countryBuilder get country =>
      _$this._country ??=
          new GCurrentUserAddressesData_me_addresses_countryBuilder();
  set country(GCurrentUserAddressesData_me_addresses_countryBuilder? country) =>
      _$this._country = country;

  GCurrentUserAddressesData_me_addressesBuilder() {
    GCurrentUserAddressesData_me_addresses._initializeBuilder(this);
  }

  GCurrentUserAddressesData_me_addressesBuilder get _$this {
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
  void replace(GCurrentUserAddressesData_me_addresses other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserAddressesData_me_addresses;
  }

  @override
  void update(
      void Function(GCurrentUserAddressesData_me_addressesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUserAddressesData_me_addresses build() => _build();

  _$GCurrentUserAddressesData_me_addresses _build() {
    _$GCurrentUserAddressesData_me_addresses _$result;
    try {
      _$result = _$v ??
          new _$GCurrentUserAddressesData_me_addresses._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCurrentUserAddressesData_me_addresses', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCurrentUserAddressesData_me_addresses', 'id'),
              phone: phone,
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GCurrentUserAddressesData_me_addresses', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GCurrentUserAddressesData_me_addresses', 'lastName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1, r'GCurrentUserAddressesData_me_addresses', 'streetAddress1'),
              city: BuiltValueNullFieldError.checkNotNull(
                  city, r'GCurrentUserAddressesData_me_addresses', 'city'),
              postalCode: BuiltValueNullFieldError.checkNotNull(
                  postalCode, r'GCurrentUserAddressesData_me_addresses', 'postalCode'),
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
            r'GCurrentUserAddressesData_me_addresses',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCurrentUserAddressesData_me_addresses_country
    extends GCurrentUserAddressesData_me_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GCurrentUserAddressesData_me_addresses_country(
          [void Function(GCurrentUserAddressesData_me_addresses_countryBuilder)?
              updates]) =>
      (new GCurrentUserAddressesData_me_addresses_countryBuilder()
            ..update(updates))
          ._build();

  _$GCurrentUserAddressesData_me_addresses_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCurrentUserAddressesData_me_addresses_country', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GCurrentUserAddressesData_me_addresses_country', 'code');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GCurrentUserAddressesData_me_addresses_country', 'country');
  }

  @override
  GCurrentUserAddressesData_me_addresses_country rebuild(
          void Function(GCurrentUserAddressesData_me_addresses_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserAddressesData_me_addresses_countryBuilder toBuilder() =>
      new GCurrentUserAddressesData_me_addresses_countryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserAddressesData_me_addresses_country &&
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
            r'GCurrentUserAddressesData_me_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GCurrentUserAddressesData_me_addresses_countryBuilder
    implements
        Builder<GCurrentUserAddressesData_me_addresses_country,
            GCurrentUserAddressesData_me_addresses_countryBuilder> {
  _$GCurrentUserAddressesData_me_addresses_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GCurrentUserAddressesData_me_addresses_countryBuilder() {
    GCurrentUserAddressesData_me_addresses_country._initializeBuilder(this);
  }

  GCurrentUserAddressesData_me_addresses_countryBuilder get _$this {
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
  void replace(GCurrentUserAddressesData_me_addresses_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserAddressesData_me_addresses_country;
  }

  @override
  void update(
      void Function(GCurrentUserAddressesData_me_addresses_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUserAddressesData_me_addresses_country build() => _build();

  _$GCurrentUserAddressesData_me_addresses_country _build() {
    final _$result = _$v ??
        new _$GCurrentUserAddressesData_me_addresses_country._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCurrentUserAddressesData_me_addresses_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'GCurrentUserAddressesData_me_addresses_country', 'code'),
            country: BuiltValueNullFieldError.checkNotNull(country,
                r'GCurrentUserAddressesData_me_addresses_country', 'country'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
