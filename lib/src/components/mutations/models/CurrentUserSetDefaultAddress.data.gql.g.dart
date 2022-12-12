// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CurrentUserSetDefaultAddress.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSetAddressDefaultData> _$gSetAddressDefaultDataSerializer =
    new _$GSetAddressDefaultDataSerializer();
Serializer<GSetAddressDefaultData_accountSetDefaultAddress>
    _$gSetAddressDefaultDataAccountSetDefaultAddressSerializer =
    new _$GSetAddressDefaultData_accountSetDefaultAddressSerializer();
Serializer<GSetAddressDefaultData_accountSetDefaultAddress_user>
    _$gSetAddressDefaultDataAccountSetDefaultAddressUserSerializer =
    new _$GSetAddressDefaultData_accountSetDefaultAddress_userSerializer();
Serializer<GSetAddressDefaultData_accountSetDefaultAddress_user_addresses>
    _$gSetAddressDefaultDataAccountSetDefaultAddressUserAddressesSerializer =
    new _$GSetAddressDefaultData_accountSetDefaultAddress_user_addressesSerializer();
Serializer<
        GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country>
    _$gSetAddressDefaultDataAccountSetDefaultAddressUserAddressesCountrySerializer =
    new _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countrySerializer();
Serializer<GSetAddressDefaultData_accountSetDefaultAddress_errors>
    _$gSetAddressDefaultDataAccountSetDefaultAddressErrorsSerializer =
    new _$GSetAddressDefaultData_accountSetDefaultAddress_errorsSerializer();

class _$GSetAddressDefaultDataSerializer
    implements StructuredSerializer<GSetAddressDefaultData> {
  @override
  final Iterable<Type> types = const [
    GSetAddressDefaultData,
    _$GSetAddressDefaultData
  ];
  @override
  final String wireName = 'GSetAddressDefaultData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSetAddressDefaultData object,
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
                GSetAddressDefaultData_accountSetDefaultAddress)));
    }
    return result;
  }

  @override
  GSetAddressDefaultData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetAddressDefaultDataBuilder();

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
                      GSetAddressDefaultData_accountSetDefaultAddress))!
              as GSetAddressDefaultData_accountSetDefaultAddress);
          break;
      }
    }

    return result.build();
  }
}

class _$GSetAddressDefaultData_accountSetDefaultAddressSerializer
    implements
        StructuredSerializer<GSetAddressDefaultData_accountSetDefaultAddress> {
  @override
  final Iterable<Type> types = const [
    GSetAddressDefaultData_accountSetDefaultAddress,
    _$GSetAddressDefaultData_accountSetDefaultAddress
  ];
  @override
  final String wireName = 'GSetAddressDefaultData_accountSetDefaultAddress';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSetAddressDefaultData_accountSetDefaultAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GSetAddressDefaultData_accountSetDefaultAddress_errors)
          ])),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GSetAddressDefaultData_accountSetDefaultAddress_user)));
    }
    return result;
  }

  @override
  GSetAddressDefaultData_accountSetDefaultAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetAddressDefaultData_accountSetDefaultAddressBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GSetAddressDefaultData_accountSetDefaultAddress_user))!
              as GSetAddressDefaultData_accountSetDefaultAddress_user);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GSetAddressDefaultData_accountSetDefaultAddress_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSetAddressDefaultData_accountSetDefaultAddress_userSerializer
    implements
        StructuredSerializer<
            GSetAddressDefaultData_accountSetDefaultAddress_user> {
  @override
  final Iterable<Type> types = const [
    GSetAddressDefaultData_accountSetDefaultAddress_user,
    _$GSetAddressDefaultData_accountSetDefaultAddress_user
  ];
  @override
  final String wireName =
      'GSetAddressDefaultData_accountSetDefaultAddress_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSetAddressDefaultData_accountSetDefaultAddress_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'addresses',
      serializers.serialize(object.addresses,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GSetAddressDefaultData_accountSetDefaultAddress_user_addresses)
          ])),
    ];

    return result;
  }

  @override
  GSetAddressDefaultData_accountSetDefaultAddress_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSetAddressDefaultData_accountSetDefaultAddress_userBuilder();

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
                const FullType(
                    GSetAddressDefaultData_accountSetDefaultAddress_user_addresses)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSetAddressDefaultData_accountSetDefaultAddress_user_addressesSerializer
    implements
        StructuredSerializer<
            GSetAddressDefaultData_accountSetDefaultAddress_user_addresses> {
  @override
  final Iterable<Type> types = const [
    GSetAddressDefaultData_accountSetDefaultAddress_user_addresses,
    _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses
  ];
  @override
  final String wireName =
      'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSetAddressDefaultData_accountSetDefaultAddress_user_addresses object,
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
              GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country)),
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
  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder();

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
                      GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country))!
              as GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country);
          break;
      }
    }

    return result.build();
  }
}

class _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countrySerializer
    implements
        StructuredSerializer<
            GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country,
    _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
  ];
  @override
  final String wireName =
      'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
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
  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder();

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

class _$GSetAddressDefaultData_accountSetDefaultAddress_errorsSerializer
    implements
        StructuredSerializer<
            GSetAddressDefaultData_accountSetDefaultAddress_errors> {
  @override
  final Iterable<Type> types = const [
    GSetAddressDefaultData_accountSetDefaultAddress_errors,
    _$GSetAddressDefaultData_accountSetDefaultAddress_errors
  ];
  @override
  final String wireName =
      'GSetAddressDefaultData_accountSetDefaultAddress_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSetAddressDefaultData_accountSetDefaultAddress_errors object,
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
  GSetAddressDefaultData_accountSetDefaultAddress_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder();

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
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSetAddressDefaultData extends GSetAddressDefaultData {
  @override
  final String G__typename;
  @override
  final GSetAddressDefaultData_accountSetDefaultAddress?
      accountSetDefaultAddress;

  factory _$GSetAddressDefaultData(
          [void Function(GSetAddressDefaultDataBuilder)? updates]) =>
      (new GSetAddressDefaultDataBuilder()..update(updates))._build();

  _$GSetAddressDefaultData._(
      {required this.G__typename, this.accountSetDefaultAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSetAddressDefaultData', 'G__typename');
  }

  @override
  GSetAddressDefaultData rebuild(
          void Function(GSetAddressDefaultDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetAddressDefaultDataBuilder toBuilder() =>
      new GSetAddressDefaultDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetAddressDefaultData &&
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
    return (newBuiltValueToStringHelper(r'GSetAddressDefaultData')
          ..add('G__typename', G__typename)
          ..add('accountSetDefaultAddress', accountSetDefaultAddress))
        .toString();
  }
}

class GSetAddressDefaultDataBuilder
    implements Builder<GSetAddressDefaultData, GSetAddressDefaultDataBuilder> {
  _$GSetAddressDefaultData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSetAddressDefaultData_accountSetDefaultAddressBuilder?
      _accountSetDefaultAddress;
  GSetAddressDefaultData_accountSetDefaultAddressBuilder
      get accountSetDefaultAddress => _$this._accountSetDefaultAddress ??=
          new GSetAddressDefaultData_accountSetDefaultAddressBuilder();
  set accountSetDefaultAddress(
          GSetAddressDefaultData_accountSetDefaultAddressBuilder?
              accountSetDefaultAddress) =>
      _$this._accountSetDefaultAddress = accountSetDefaultAddress;

  GSetAddressDefaultDataBuilder() {
    GSetAddressDefaultData._initializeBuilder(this);
  }

  GSetAddressDefaultDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accountSetDefaultAddress = $v.accountSetDefaultAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetAddressDefaultData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetAddressDefaultData;
  }

  @override
  void update(void Function(GSetAddressDefaultDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetAddressDefaultData build() => _build();

  _$GSetAddressDefaultData _build() {
    _$GSetAddressDefaultData _$result;
    try {
      _$result = _$v ??
          new _$GSetAddressDefaultData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSetAddressDefaultData', 'G__typename'),
              accountSetDefaultAddress: _accountSetDefaultAddress?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountSetDefaultAddress';
        _accountSetDefaultAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSetAddressDefaultData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSetAddressDefaultData_accountSetDefaultAddress
    extends GSetAddressDefaultData_accountSetDefaultAddress {
  @override
  final String G__typename;
  @override
  final GSetAddressDefaultData_accountSetDefaultAddress_user? user;
  @override
  final BuiltList<GSetAddressDefaultData_accountSetDefaultAddress_errors>
      errors;

  factory _$GSetAddressDefaultData_accountSetDefaultAddress(
          [void Function(
                  GSetAddressDefaultData_accountSetDefaultAddressBuilder)?
              updates]) =>
      (new GSetAddressDefaultData_accountSetDefaultAddressBuilder()
            ..update(updates))
          ._build();

  _$GSetAddressDefaultData_accountSetDefaultAddress._(
      {required this.G__typename, this.user, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSetAddressDefaultData_accountSetDefaultAddress', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GSetAddressDefaultData_accountSetDefaultAddress', 'errors');
  }

  @override
  GSetAddressDefaultData_accountSetDefaultAddress rebuild(
          void Function(GSetAddressDefaultData_accountSetDefaultAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetAddressDefaultData_accountSetDefaultAddressBuilder toBuilder() =>
      new GSetAddressDefaultData_accountSetDefaultAddressBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetAddressDefaultData_accountSetDefaultAddress &&
        G__typename == other.G__typename &&
        user == other.user &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), user.hashCode), errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSetAddressDefaultData_accountSetDefaultAddress')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('errors', errors))
        .toString();
  }
}

class GSetAddressDefaultData_accountSetDefaultAddressBuilder
    implements
        Builder<GSetAddressDefaultData_accountSetDefaultAddress,
            GSetAddressDefaultData_accountSetDefaultAddressBuilder> {
  _$GSetAddressDefaultData_accountSetDefaultAddress? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSetAddressDefaultData_accountSetDefaultAddress_userBuilder? _user;
  GSetAddressDefaultData_accountSetDefaultAddress_userBuilder get user =>
      _$this._user ??=
          new GSetAddressDefaultData_accountSetDefaultAddress_userBuilder();
  set user(GSetAddressDefaultData_accountSetDefaultAddress_userBuilder? user) =>
      _$this._user = user;

  ListBuilder<GSetAddressDefaultData_accountSetDefaultAddress_errors>? _errors;
  ListBuilder<GSetAddressDefaultData_accountSetDefaultAddress_errors>
      get errors => _$this._errors ??= new ListBuilder<
          GSetAddressDefaultData_accountSetDefaultAddress_errors>();
  set errors(
          ListBuilder<GSetAddressDefaultData_accountSetDefaultAddress_errors>?
              errors) =>
      _$this._errors = errors;

  GSetAddressDefaultData_accountSetDefaultAddressBuilder() {
    GSetAddressDefaultData_accountSetDefaultAddress._initializeBuilder(this);
  }

  GSetAddressDefaultData_accountSetDefaultAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetAddressDefaultData_accountSetDefaultAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetAddressDefaultData_accountSetDefaultAddress;
  }

  @override
  void update(
      void Function(GSetAddressDefaultData_accountSetDefaultAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetAddressDefaultData_accountSetDefaultAddress build() => _build();

  _$GSetAddressDefaultData_accountSetDefaultAddress _build() {
    _$GSetAddressDefaultData_accountSetDefaultAddress _$result;
    try {
      _$result = _$v ??
          new _$GSetAddressDefaultData_accountSetDefaultAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GSetAddressDefaultData_accountSetDefaultAddress',
                  'G__typename'),
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
            r'GSetAddressDefaultData_accountSetDefaultAddress',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSetAddressDefaultData_accountSetDefaultAddress_user
    extends GSetAddressDefaultData_accountSetDefaultAddress_user {
  @override
  final String G__typename;
  @override
  final BuiltList<
      GSetAddressDefaultData_accountSetDefaultAddress_user_addresses> addresses;

  factory _$GSetAddressDefaultData_accountSetDefaultAddress_user(
          [void Function(
                  GSetAddressDefaultData_accountSetDefaultAddress_userBuilder)?
              updates]) =>
      (new GSetAddressDefaultData_accountSetDefaultAddress_userBuilder()
            ..update(updates))
          ._build();

  _$GSetAddressDefaultData_accountSetDefaultAddress_user._(
      {required this.G__typename, required this.addresses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSetAddressDefaultData_accountSetDefaultAddress_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(addresses,
        r'GSetAddressDefaultData_accountSetDefaultAddress_user', 'addresses');
  }

  @override
  GSetAddressDefaultData_accountSetDefaultAddress_user rebuild(
          void Function(
                  GSetAddressDefaultData_accountSetDefaultAddress_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetAddressDefaultData_accountSetDefaultAddress_userBuilder toBuilder() =>
      new GSetAddressDefaultData_accountSetDefaultAddress_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetAddressDefaultData_accountSetDefaultAddress_user &&
        G__typename == other.G__typename &&
        addresses == other.addresses;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), addresses.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSetAddressDefaultData_accountSetDefaultAddress_user')
          ..add('G__typename', G__typename)
          ..add('addresses', addresses))
        .toString();
  }
}

class GSetAddressDefaultData_accountSetDefaultAddress_userBuilder
    implements
        Builder<GSetAddressDefaultData_accountSetDefaultAddress_user,
            GSetAddressDefaultData_accountSetDefaultAddress_userBuilder> {
  _$GSetAddressDefaultData_accountSetDefaultAddress_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSetAddressDefaultData_accountSetDefaultAddress_user_addresses>?
      _addresses;
  ListBuilder<GSetAddressDefaultData_accountSetDefaultAddress_user_addresses>
      get addresses => _$this._addresses ??= new ListBuilder<
          GSetAddressDefaultData_accountSetDefaultAddress_user_addresses>();
  set addresses(
          ListBuilder<
                  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses>?
              addresses) =>
      _$this._addresses = addresses;

  GSetAddressDefaultData_accountSetDefaultAddress_userBuilder() {
    GSetAddressDefaultData_accountSetDefaultAddress_user._initializeBuilder(
        this);
  }

  GSetAddressDefaultData_accountSetDefaultAddress_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _addresses = $v.addresses.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetAddressDefaultData_accountSetDefaultAddress_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetAddressDefaultData_accountSetDefaultAddress_user;
  }

  @override
  void update(
      void Function(
              GSetAddressDefaultData_accountSetDefaultAddress_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetAddressDefaultData_accountSetDefaultAddress_user build() => _build();

  _$GSetAddressDefaultData_accountSetDefaultAddress_user _build() {
    _$GSetAddressDefaultData_accountSetDefaultAddress_user _$result;
    try {
      _$result = _$v ??
          new _$GSetAddressDefaultData_accountSetDefaultAddress_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GSetAddressDefaultData_accountSetDefaultAddress_user',
                  'G__typename'),
              addresses: addresses.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addresses';
        addresses.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSetAddressDefaultData_accountSetDefaultAddress_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses
    extends GSetAddressDefaultData_accountSetDefaultAddress_user_addresses {
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
  final GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
      country;

  factory _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses(
          [void Function(
                  GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder)?
              updates]) =>
      (new GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder()
            ..update(updates))
          ._build();

  _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses._(
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
        r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName,
        r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses',
        'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName,
        r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses',
        'lastName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        city,
        r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses',
        'city');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses',
        'country');
  }

  @override
  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses rebuild(
          void Function(
                  GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder
      toBuilder() =>
          new GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSetAddressDefaultData_accountSetDefaultAddress_user_addresses &&
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
            r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses')
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

class GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder
    implements
        Builder<GSetAddressDefaultData_accountSetDefaultAddress_user_addresses,
            GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder> {
  _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses? _$v;

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

  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder?
      _country;
  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder
      get country => _$this._country ??=
          new GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder();
  set country(
          GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder?
              country) =>
      _$this._country = country;

  GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder() {
    GSetAddressDefaultData_accountSetDefaultAddress_user_addresses
        ._initializeBuilder(this);
  }

  GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder
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
      GSetAddressDefaultData_accountSetDefaultAddress_user_addresses other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses;
  }

  @override
  void update(
      void Function(
              GSetAddressDefaultData_accountSetDefaultAddress_user_addressesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses build() =>
      _build();

  _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses _build() {
    _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses _$result;
    try {
      _$result = _$v ??
          new _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses', 'id'),
              phone: phone,
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName,
                  r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses',
                  'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName,
                  r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses',
                  'lastName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses',
                  'streetAddress1'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses', 'city'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses', 'postalCode'),
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
            r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
    extends GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country(
          [void Function(
                  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder)?
              updates]) =>
      (new GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder()
            ..update(updates))
          ._build();

  _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country',
        'country');
  }

  @override
  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country rebuild(
          void Function(
                  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder
      toBuilder() =>
          new GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country &&
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
            r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder
    implements
        Builder<
            GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country,
            GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder> {
  _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder() {
    GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
        ._initializeBuilder(this);
  }

  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder
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
      GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country;
  }

  @override
  void update(
      void Function(
              GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
      build() => _build();

  _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
      _build() {
    final _$result = _$v ??
        new _$GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GSetAddressDefaultData_accountSetDefaultAddress_user_addresses_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

class _$GSetAddressDefaultData_accountSetDefaultAddress_errors
    extends GSetAddressDefaultData_accountSetDefaultAddress_errors {
  @override
  final String G__typename;
  @override
  final _i3.GAccountErrorCode code;
  @override
  final String? message;

  factory _$GSetAddressDefaultData_accountSetDefaultAddress_errors(
          [void Function(
                  GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder)?
              updates]) =>
      (new GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder()
            ..update(updates))
          ._build();

  _$GSetAddressDefaultData_accountSetDefaultAddress_errors._(
      {required this.G__typename, required this.code, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSetAddressDefaultData_accountSetDefaultAddress_errors',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(code,
        r'GSetAddressDefaultData_accountSetDefaultAddress_errors', 'code');
  }

  @override
  GSetAddressDefaultData_accountSetDefaultAddress_errors rebuild(
          void Function(
                  GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder toBuilder() =>
      new GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetAddressDefaultData_accountSetDefaultAddress_errors &&
        G__typename == other.G__typename &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), code.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSetAddressDefaultData_accountSetDefaultAddress_errors')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder
    implements
        Builder<GSetAddressDefaultData_accountSetDefaultAddress_errors,
            GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder> {
  _$GSetAddressDefaultData_accountSetDefaultAddress_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GAccountErrorCode? _code;
  _i3.GAccountErrorCode? get code => _$this._code;
  set code(_i3.GAccountErrorCode? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder() {
    GSetAddressDefaultData_accountSetDefaultAddress_errors._initializeBuilder(
        this);
  }

  GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetAddressDefaultData_accountSetDefaultAddress_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetAddressDefaultData_accountSetDefaultAddress_errors;
  }

  @override
  void update(
      void Function(
              GSetAddressDefaultData_accountSetDefaultAddress_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetAddressDefaultData_accountSetDefaultAddress_errors build() => _build();

  _$GSetAddressDefaultData_accountSetDefaultAddress_errors _build() {
    final _$result = _$v ??
        new _$GSetAddressDefaultData_accountSetDefaultAddress_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSetAddressDefaultData_accountSetDefaultAddress_errors',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GSetAddressDefaultData_accountSetDefaultAddress_errors',
                'code'),
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
