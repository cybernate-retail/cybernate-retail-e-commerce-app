// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddressDetailsFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddressDetailsFragmentData>
    _$gAddressDetailsFragmentDataSerializer =
    new _$GAddressDetailsFragmentDataSerializer();
Serializer<GAddressDetailsFragmentData_country>
    _$gAddressDetailsFragmentDataCountrySerializer =
    new _$GAddressDetailsFragmentData_countrySerializer();

class _$GAddressDetailsFragmentDataSerializer
    implements StructuredSerializer<GAddressDetailsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GAddressDetailsFragmentData,
    _$GAddressDetailsFragmentData
  ];
  @override
  final String wireName = 'GAddressDetailsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddressDetailsFragmentData object,
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
          specifiedType: const FullType(GAddressDetailsFragmentData_country)),
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
  GAddressDetailsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddressDetailsFragmentDataBuilder();

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
                  specifiedType:
                      const FullType(GAddressDetailsFragmentData_country))!
              as GAddressDetailsFragmentData_country);
          break;
      }
    }

    return result.build();
  }
}

class _$GAddressDetailsFragmentData_countrySerializer
    implements StructuredSerializer<GAddressDetailsFragmentData_country> {
  @override
  final Iterable<Type> types = const [
    GAddressDetailsFragmentData_country,
    _$GAddressDetailsFragmentData_country
  ];
  @override
  final String wireName = 'GAddressDetailsFragmentData_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddressDetailsFragmentData_country object,
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
  GAddressDetailsFragmentData_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddressDetailsFragmentData_countryBuilder();

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

class _$GAddressDetailsFragmentData extends GAddressDetailsFragmentData {
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
  final GAddressDetailsFragmentData_country country;

  factory _$GAddressDetailsFragmentData(
          [void Function(GAddressDetailsFragmentDataBuilder)? updates]) =>
      (new GAddressDetailsFragmentDataBuilder()..update(updates))._build();

  _$GAddressDetailsFragmentData._(
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
        G__typename, r'GAddressDetailsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAddressDetailsFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GAddressDetailsFragmentData', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GAddressDetailsFragmentData', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1, r'GAddressDetailsFragmentData', 'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        city, r'GAddressDetailsFragmentData', 'city');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, r'GAddressDetailsFragmentData', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GAddressDetailsFragmentData', 'country');
  }

  @override
  GAddressDetailsFragmentData rebuild(
          void Function(GAddressDetailsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressDetailsFragmentDataBuilder toBuilder() =>
      new GAddressDetailsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressDetailsFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GAddressDetailsFragmentData')
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

class GAddressDetailsFragmentDataBuilder
    implements
        Builder<GAddressDetailsFragmentData,
            GAddressDetailsFragmentDataBuilder> {
  _$GAddressDetailsFragmentData? _$v;

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

  GAddressDetailsFragmentData_countryBuilder? _country;
  GAddressDetailsFragmentData_countryBuilder get country =>
      _$this._country ??= new GAddressDetailsFragmentData_countryBuilder();
  set country(GAddressDetailsFragmentData_countryBuilder? country) =>
      _$this._country = country;

  GAddressDetailsFragmentDataBuilder() {
    GAddressDetailsFragmentData._initializeBuilder(this);
  }

  GAddressDetailsFragmentDataBuilder get _$this {
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
  void replace(GAddressDetailsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressDetailsFragmentData;
  }

  @override
  void update(void Function(GAddressDetailsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressDetailsFragmentData build() => _build();

  _$GAddressDetailsFragmentData _build() {
    _$GAddressDetailsFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GAddressDetailsFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAddressDetailsFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAddressDetailsFragmentData', 'id'),
              phone: phone,
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GAddressDetailsFragmentData', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GAddressDetailsFragmentData', 'lastName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  r'GAddressDetailsFragmentData',
                  'streetAddress1'),
              city: BuiltValueNullFieldError.checkNotNull(
                  city, r'GAddressDetailsFragmentData', 'city'),
              postalCode: BuiltValueNullFieldError.checkNotNull(
                  postalCode, r'GAddressDetailsFragmentData', 'postalCode'),
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
            r'GAddressDetailsFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddressDetailsFragmentData_country
    extends GAddressDetailsFragmentData_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GAddressDetailsFragmentData_country(
          [void Function(GAddressDetailsFragmentData_countryBuilder)?
              updates]) =>
      (new GAddressDetailsFragmentData_countryBuilder()..update(updates))
          ._build();

  _$GAddressDetailsFragmentData_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAddressDetailsFragmentData_country', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GAddressDetailsFragmentData_country', 'code');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GAddressDetailsFragmentData_country', 'country');
  }

  @override
  GAddressDetailsFragmentData_country rebuild(
          void Function(GAddressDetailsFragmentData_countryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressDetailsFragmentData_countryBuilder toBuilder() =>
      new GAddressDetailsFragmentData_countryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressDetailsFragmentData_country &&
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
    return (newBuiltValueToStringHelper(r'GAddressDetailsFragmentData_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GAddressDetailsFragmentData_countryBuilder
    implements
        Builder<GAddressDetailsFragmentData_country,
            GAddressDetailsFragmentData_countryBuilder> {
  _$GAddressDetailsFragmentData_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GAddressDetailsFragmentData_countryBuilder() {
    GAddressDetailsFragmentData_country._initializeBuilder(this);
  }

  GAddressDetailsFragmentData_countryBuilder get _$this {
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
  void replace(GAddressDetailsFragmentData_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressDetailsFragmentData_country;
  }

  @override
  void update(
      void Function(GAddressDetailsFragmentData_countryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressDetailsFragmentData_country build() => _build();

  _$GAddressDetailsFragmentData_country _build() {
    final _$result = _$v ??
        new _$GAddressDetailsFragmentData_country._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAddressDetailsFragmentData_country', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GAddressDetailsFragmentData_country', 'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'GAddressDetailsFragmentData_country', 'country'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
