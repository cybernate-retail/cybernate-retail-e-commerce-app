// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddressDelete.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddressDeleteData> _$gAddressDeleteDataSerializer =
    new _$GAddressDeleteDataSerializer();
Serializer<GAddressDeleteData_accountAddressDelete>
    _$gAddressDeleteDataAccountAddressDeleteSerializer =
    new _$GAddressDeleteData_accountAddressDeleteSerializer();
Serializer<GAddressDeleteData_accountAddressDelete_user>
    _$gAddressDeleteDataAccountAddressDeleteUserSerializer =
    new _$GAddressDeleteData_accountAddressDelete_userSerializer();
Serializer<GAddressDeleteData_accountAddressDelete_user_addresses>
    _$gAddressDeleteDataAccountAddressDeleteUserAddressesSerializer =
    new _$GAddressDeleteData_accountAddressDelete_user_addressesSerializer();
Serializer<GAddressDeleteData_accountAddressDelete_user_addresses_country>
    _$gAddressDeleteDataAccountAddressDeleteUserAddressesCountrySerializer =
    new _$GAddressDeleteData_accountAddressDelete_user_addresses_countrySerializer();

class _$GAddressDeleteDataSerializer
    implements StructuredSerializer<GAddressDeleteData> {
  @override
  final Iterable<Type> types = const [GAddressDeleteData, _$GAddressDeleteData];
  @override
  final String wireName = 'GAddressDeleteData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddressDeleteData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.accountAddressDelete;
    if (value != null) {
      result
        ..add('accountAddressDelete')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAddressDeleteData_accountAddressDelete)));
    }
    return result;
  }

  @override
  GAddressDeleteData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddressDeleteDataBuilder();

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
        case 'accountAddressDelete':
          result.accountAddressDelete.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAddressDeleteData_accountAddressDelete))!
              as GAddressDeleteData_accountAddressDelete);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddressDeleteData_accountAddressDeleteSerializer
    implements StructuredSerializer<GAddressDeleteData_accountAddressDelete> {
  @override
  final Iterable<Type> types = const [
    GAddressDeleteData_accountAddressDelete,
    _$GAddressDeleteData_accountAddressDelete
  ];
  @override
  final String wireName = 'GAddressDeleteData_accountAddressDelete';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddressDeleteData_accountAddressDelete object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GAddressDeleteData_accountAddressDelete_user)));
    }
    return result;
  }

  @override
  GAddressDeleteData_accountAddressDelete deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddressDeleteData_accountAddressDeleteBuilder();

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
                      GAddressDeleteData_accountAddressDelete_user))!
              as GAddressDeleteData_accountAddressDelete_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddressDeleteData_accountAddressDelete_userSerializer
    implements
        StructuredSerializer<GAddressDeleteData_accountAddressDelete_user> {
  @override
  final Iterable<Type> types = const [
    GAddressDeleteData_accountAddressDelete_user,
    _$GAddressDeleteData_accountAddressDelete_user
  ];
  @override
  final String wireName = 'GAddressDeleteData_accountAddressDelete_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAddressDeleteData_accountAddressDelete_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'addresses',
      serializers.serialize(object.addresses,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GAddressDeleteData_accountAddressDelete_user_addresses)
          ])),
    ];

    return result;
  }

  @override
  GAddressDeleteData_accountAddressDelete_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddressDeleteData_accountAddressDelete_userBuilder();

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
                    GAddressDeleteData_accountAddressDelete_user_addresses)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddressDeleteData_accountAddressDelete_user_addressesSerializer
    implements
        StructuredSerializer<
            GAddressDeleteData_accountAddressDelete_user_addresses> {
  @override
  final Iterable<Type> types = const [
    GAddressDeleteData_accountAddressDelete_user_addresses,
    _$GAddressDeleteData_accountAddressDelete_user_addresses
  ];
  @override
  final String wireName =
      'GAddressDeleteData_accountAddressDelete_user_addresses';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAddressDeleteData_accountAddressDelete_user_addresses object,
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
              GAddressDeleteData_accountAddressDelete_user_addresses_country)),
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
  GAddressDeleteData_accountAddressDelete_user_addresses deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAddressDeleteData_accountAddressDelete_user_addressesBuilder();

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
                      GAddressDeleteData_accountAddressDelete_user_addresses_country))!
              as GAddressDeleteData_accountAddressDelete_user_addresses_country);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddressDeleteData_accountAddressDelete_user_addresses_countrySerializer
    implements
        StructuredSerializer<
            GAddressDeleteData_accountAddressDelete_user_addresses_country> {
  @override
  final Iterable<Type> types = const [
    GAddressDeleteData_accountAddressDelete_user_addresses_country,
    _$GAddressDeleteData_accountAddressDelete_user_addresses_country
  ];
  @override
  final String wireName =
      'GAddressDeleteData_accountAddressDelete_user_addresses_country';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAddressDeleteData_accountAddressDelete_user_addresses_country object,
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
  GAddressDeleteData_accountAddressDelete_user_addresses_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder();

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

class _$GAddressDeleteData extends GAddressDeleteData {
  @override
  final String G__typename;
  @override
  final GAddressDeleteData_accountAddressDelete? accountAddressDelete;

  factory _$GAddressDeleteData(
          [void Function(GAddressDeleteDataBuilder)? updates]) =>
      (new GAddressDeleteDataBuilder()..update(updates))._build();

  _$GAddressDeleteData._({required this.G__typename, this.accountAddressDelete})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAddressDeleteData', 'G__typename');
  }

  @override
  GAddressDeleteData rebuild(
          void Function(GAddressDeleteDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressDeleteDataBuilder toBuilder() =>
      new GAddressDeleteDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressDeleteData &&
        G__typename == other.G__typename &&
        accountAddressDelete == other.accountAddressDelete;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), accountAddressDelete.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddressDeleteData')
          ..add('G__typename', G__typename)
          ..add('accountAddressDelete', accountAddressDelete))
        .toString();
  }
}

class GAddressDeleteDataBuilder
    implements Builder<GAddressDeleteData, GAddressDeleteDataBuilder> {
  _$GAddressDeleteData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddressDeleteData_accountAddressDeleteBuilder? _accountAddressDelete;
  GAddressDeleteData_accountAddressDeleteBuilder get accountAddressDelete =>
      _$this._accountAddressDelete ??=
          new GAddressDeleteData_accountAddressDeleteBuilder();
  set accountAddressDelete(
          GAddressDeleteData_accountAddressDeleteBuilder?
              accountAddressDelete) =>
      _$this._accountAddressDelete = accountAddressDelete;

  GAddressDeleteDataBuilder() {
    GAddressDeleteData._initializeBuilder(this);
  }

  GAddressDeleteDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _accountAddressDelete = $v.accountAddressDelete?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddressDeleteData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressDeleteData;
  }

  @override
  void update(void Function(GAddressDeleteDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressDeleteData build() => _build();

  _$GAddressDeleteData _build() {
    _$GAddressDeleteData _$result;
    try {
      _$result = _$v ??
          new _$GAddressDeleteData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAddressDeleteData', 'G__typename'),
              accountAddressDelete: _accountAddressDelete?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountAddressDelete';
        _accountAddressDelete?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddressDeleteData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddressDeleteData_accountAddressDelete
    extends GAddressDeleteData_accountAddressDelete {
  @override
  final String G__typename;
  @override
  final GAddressDeleteData_accountAddressDelete_user? user;

  factory _$GAddressDeleteData_accountAddressDelete(
          [void Function(GAddressDeleteData_accountAddressDeleteBuilder)?
              updates]) =>
      (new GAddressDeleteData_accountAddressDeleteBuilder()..update(updates))
          ._build();

  _$GAddressDeleteData_accountAddressDelete._(
      {required this.G__typename, this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAddressDeleteData_accountAddressDelete', 'G__typename');
  }

  @override
  GAddressDeleteData_accountAddressDelete rebuild(
          void Function(GAddressDeleteData_accountAddressDeleteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressDeleteData_accountAddressDeleteBuilder toBuilder() =>
      new GAddressDeleteData_accountAddressDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressDeleteData_accountAddressDelete &&
        G__typename == other.G__typename &&
        user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAddressDeleteData_accountAddressDelete')
          ..add('G__typename', G__typename)
          ..add('user', user))
        .toString();
  }
}

class GAddressDeleteData_accountAddressDeleteBuilder
    implements
        Builder<GAddressDeleteData_accountAddressDelete,
            GAddressDeleteData_accountAddressDeleteBuilder> {
  _$GAddressDeleteData_accountAddressDelete? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAddressDeleteData_accountAddressDelete_userBuilder? _user;
  GAddressDeleteData_accountAddressDelete_userBuilder get user =>
      _$this._user ??=
          new GAddressDeleteData_accountAddressDelete_userBuilder();
  set user(GAddressDeleteData_accountAddressDelete_userBuilder? user) =>
      _$this._user = user;

  GAddressDeleteData_accountAddressDeleteBuilder() {
    GAddressDeleteData_accountAddressDelete._initializeBuilder(this);
  }

  GAddressDeleteData_accountAddressDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddressDeleteData_accountAddressDelete other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressDeleteData_accountAddressDelete;
  }

  @override
  void update(
      void Function(GAddressDeleteData_accountAddressDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressDeleteData_accountAddressDelete build() => _build();

  _$GAddressDeleteData_accountAddressDelete _build() {
    _$GAddressDeleteData_accountAddressDelete _$result;
    try {
      _$result = _$v ??
          new _$GAddressDeleteData_accountAddressDelete._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAddressDeleteData_accountAddressDelete', 'G__typename'),
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddressDeleteData_accountAddressDelete',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddressDeleteData_accountAddressDelete_user
    extends GAddressDeleteData_accountAddressDelete_user {
  @override
  final String G__typename;
  @override
  final BuiltList<GAddressDeleteData_accountAddressDelete_user_addresses>
      addresses;

  factory _$GAddressDeleteData_accountAddressDelete_user(
          [void Function(GAddressDeleteData_accountAddressDelete_userBuilder)?
              updates]) =>
      (new GAddressDeleteData_accountAddressDelete_userBuilder()
            ..update(updates))
          ._build();

  _$GAddressDeleteData_accountAddressDelete_user._(
      {required this.G__typename, required this.addresses})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAddressDeleteData_accountAddressDelete_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(addresses,
        r'GAddressDeleteData_accountAddressDelete_user', 'addresses');
  }

  @override
  GAddressDeleteData_accountAddressDelete_user rebuild(
          void Function(GAddressDeleteData_accountAddressDelete_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressDeleteData_accountAddressDelete_userBuilder toBuilder() =>
      new GAddressDeleteData_accountAddressDelete_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressDeleteData_accountAddressDelete_user &&
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
            r'GAddressDeleteData_accountAddressDelete_user')
          ..add('G__typename', G__typename)
          ..add('addresses', addresses))
        .toString();
  }
}

class GAddressDeleteData_accountAddressDelete_userBuilder
    implements
        Builder<GAddressDeleteData_accountAddressDelete_user,
            GAddressDeleteData_accountAddressDelete_userBuilder> {
  _$GAddressDeleteData_accountAddressDelete_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAddressDeleteData_accountAddressDelete_user_addresses>?
      _addresses;
  ListBuilder<GAddressDeleteData_accountAddressDelete_user_addresses>
      get addresses => _$this._addresses ??= new ListBuilder<
          GAddressDeleteData_accountAddressDelete_user_addresses>();
  set addresses(
          ListBuilder<GAddressDeleteData_accountAddressDelete_user_addresses>?
              addresses) =>
      _$this._addresses = addresses;

  GAddressDeleteData_accountAddressDelete_userBuilder() {
    GAddressDeleteData_accountAddressDelete_user._initializeBuilder(this);
  }

  GAddressDeleteData_accountAddressDelete_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _addresses = $v.addresses.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddressDeleteData_accountAddressDelete_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressDeleteData_accountAddressDelete_user;
  }

  @override
  void update(
      void Function(GAddressDeleteData_accountAddressDelete_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressDeleteData_accountAddressDelete_user build() => _build();

  _$GAddressDeleteData_accountAddressDelete_user _build() {
    _$GAddressDeleteData_accountAddressDelete_user _$result;
    try {
      _$result = _$v ??
          new _$GAddressDeleteData_accountAddressDelete_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GAddressDeleteData_accountAddressDelete_user',
                  'G__typename'),
              addresses: addresses.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addresses';
        addresses.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAddressDeleteData_accountAddressDelete_user',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddressDeleteData_accountAddressDelete_user_addresses
    extends GAddressDeleteData_accountAddressDelete_user_addresses {
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
  final GAddressDeleteData_accountAddressDelete_user_addresses_country country;

  factory _$GAddressDeleteData_accountAddressDelete_user_addresses(
          [void Function(
                  GAddressDeleteData_accountAddressDelete_user_addressesBuilder)?
              updates]) =>
      (new GAddressDeleteData_accountAddressDelete_user_addressesBuilder()
            ..update(updates))
          ._build();

  _$GAddressDeleteData_accountAddressDelete_user_addresses._(
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
        r'GAddressDeleteData_accountAddressDelete_user_addresses',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAddressDeleteData_accountAddressDelete_user_addresses', 'id');
    BuiltValueNullFieldError.checkNotNull(firstName,
        r'GAddressDeleteData_accountAddressDelete_user_addresses', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName,
        r'GAddressDeleteData_accountAddressDelete_user_addresses', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1,
        r'GAddressDeleteData_accountAddressDelete_user_addresses',
        'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(city,
        r'GAddressDeleteData_accountAddressDelete_user_addresses', 'city');
    BuiltValueNullFieldError.checkNotNull(
        postalCode,
        r'GAddressDeleteData_accountAddressDelete_user_addresses',
        'postalCode');
    BuiltValueNullFieldError.checkNotNull(country,
        r'GAddressDeleteData_accountAddressDelete_user_addresses', 'country');
  }

  @override
  GAddressDeleteData_accountAddressDelete_user_addresses rebuild(
          void Function(
                  GAddressDeleteData_accountAddressDelete_user_addressesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressDeleteData_accountAddressDelete_user_addressesBuilder toBuilder() =>
      new GAddressDeleteData_accountAddressDelete_user_addressesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressDeleteData_accountAddressDelete_user_addresses &&
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
            r'GAddressDeleteData_accountAddressDelete_user_addresses')
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

class GAddressDeleteData_accountAddressDelete_user_addressesBuilder
    implements
        Builder<GAddressDeleteData_accountAddressDelete_user_addresses,
            GAddressDeleteData_accountAddressDelete_user_addressesBuilder> {
  _$GAddressDeleteData_accountAddressDelete_user_addresses? _$v;

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

  GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder?
      _country;
  GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
      get country => _$this._country ??=
          new GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder();
  set country(
          GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder?
              country) =>
      _$this._country = country;

  GAddressDeleteData_accountAddressDelete_user_addressesBuilder() {
    GAddressDeleteData_accountAddressDelete_user_addresses._initializeBuilder(
        this);
  }

  GAddressDeleteData_accountAddressDelete_user_addressesBuilder get _$this {
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
  void replace(GAddressDeleteData_accountAddressDelete_user_addresses other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressDeleteData_accountAddressDelete_user_addresses;
  }

  @override
  void update(
      void Function(
              GAddressDeleteData_accountAddressDelete_user_addressesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressDeleteData_accountAddressDelete_user_addresses build() => _build();

  _$GAddressDeleteData_accountAddressDelete_user_addresses _build() {
    _$GAddressDeleteData_accountAddressDelete_user_addresses _$result;
    try {
      _$result = _$v ??
          new _$GAddressDeleteData_accountAddressDelete_user_addresses._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GAddressDeleteData_accountAddressDelete_user_addresses',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAddressDeleteData_accountAddressDelete_user_addresses', 'id'),
              phone: phone,
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName,
                  r'GAddressDeleteData_accountAddressDelete_user_addresses',
                  'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GAddressDeleteData_accountAddressDelete_user_addresses', 'lastName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GAddressDeleteData_accountAddressDelete_user_addresses',
                  'streetAddress1'),
              city: BuiltValueNullFieldError.checkNotNull(city, r'GAddressDeleteData_accountAddressDelete_user_addresses', 'city'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GAddressDeleteData_accountAddressDelete_user_addresses', 'postalCode'),
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
            r'GAddressDeleteData_accountAddressDelete_user_addresses',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddressDeleteData_accountAddressDelete_user_addresses_country
    extends GAddressDeleteData_accountAddressDelete_user_addresses_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GAddressDeleteData_accountAddressDelete_user_addresses_country(
          [void Function(
                  GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder)?
              updates]) =>
      (new GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder()
            ..update(updates))
          ._build();

  _$GAddressDeleteData_accountAddressDelete_user_addresses_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GAddressDeleteData_accountAddressDelete_user_addresses_country',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code,
        r'GAddressDeleteData_accountAddressDelete_user_addresses_country',
        'code');
    BuiltValueNullFieldError.checkNotNull(
        country,
        r'GAddressDeleteData_accountAddressDelete_user_addresses_country',
        'country');
  }

  @override
  GAddressDeleteData_accountAddressDelete_user_addresses_country rebuild(
          void Function(
                  GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
      toBuilder() =>
          new GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GAddressDeleteData_accountAddressDelete_user_addresses_country &&
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
            r'GAddressDeleteData_accountAddressDelete_user_addresses_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
    implements
        Builder<GAddressDeleteData_accountAddressDelete_user_addresses_country,
            GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder> {
  _$GAddressDeleteData_accountAddressDelete_user_addresses_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder() {
    GAddressDeleteData_accountAddressDelete_user_addresses_country
        ._initializeBuilder(this);
  }

  GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder
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
      GAddressDeleteData_accountAddressDelete_user_addresses_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GAddressDeleteData_accountAddressDelete_user_addresses_country;
  }

  @override
  void update(
      void Function(
              GAddressDeleteData_accountAddressDelete_user_addresses_countryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressDeleteData_accountAddressDelete_user_addresses_country build() =>
      _build();

  _$GAddressDeleteData_accountAddressDelete_user_addresses_country _build() {
    final _$result = _$v ??
        new _$GAddressDeleteData_accountAddressDelete_user_addresses_country._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAddressDeleteData_accountAddressDelete_user_addresses_country',
                'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code,
                r'GAddressDeleteData_accountAddressDelete_user_addresses_country',
                'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country,
                r'GAddressDeleteData_accountAddressDelete_user_addresses_country',
                'country'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
