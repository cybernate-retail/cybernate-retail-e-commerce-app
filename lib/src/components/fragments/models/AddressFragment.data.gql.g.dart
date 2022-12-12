// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddressFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddressFragmentData> _$gAddressFragmentDataSerializer =
    new _$GAddressFragmentDataSerializer();
Serializer<GAddressFragmentData_country>
    _$gAddressFragmentDataCountrySerializer =
    new _$GAddressFragmentData_countrySerializer();

class _$GAddressFragmentDataSerializer
    implements StructuredSerializer<GAddressFragmentData> {
  @override
  final Iterable<Type> types = const [
    GAddressFragmentData,
    _$GAddressFragmentData
  ];
  @override
  final String wireName = 'GAddressFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddressFragmentData object,
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
          specifiedType: const FullType(GAddressFragmentData_country)),
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
  GAddressFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddressFragmentDataBuilder();

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
                  specifiedType: const FullType(GAddressFragmentData_country))!
              as GAddressFragmentData_country);
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

class _$GAddressFragmentData_countrySerializer
    implements StructuredSerializer<GAddressFragmentData_country> {
  @override
  final Iterable<Type> types = const [
    GAddressFragmentData_country,
    _$GAddressFragmentData_country
  ];
  @override
  final String wireName = 'GAddressFragmentData_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddressFragmentData_country object,
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
  GAddressFragmentData_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddressFragmentData_countryBuilder();

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

class _$GAddressFragmentData extends GAddressFragmentData {
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
  final GAddressFragmentData_country country;
  @override
  final String countryArea;
  @override
  final String? phone;
  @override
  final bool? isDefaultBillingAddress;
  @override
  final bool? isDefaultShippingAddress;

  factory _$GAddressFragmentData(
          [void Function(GAddressFragmentDataBuilder)? updates]) =>
      (new GAddressFragmentDataBuilder()..update(updates))._build();

  _$GAddressFragmentData._(
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
        G__typename, r'GAddressFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GAddressFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GAddressFragmentData', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GAddressFragmentData', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        companyName, r'GAddressFragmentData', 'companyName');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1, r'GAddressFragmentData', 'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress2, r'GAddressFragmentData', 'streetAddress2');
    BuiltValueNullFieldError.checkNotNull(
        city, r'GAddressFragmentData', 'city');
    BuiltValueNullFieldError.checkNotNull(
        cityArea, r'GAddressFragmentData', 'cityArea');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, r'GAddressFragmentData', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GAddressFragmentData', 'country');
    BuiltValueNullFieldError.checkNotNull(
        countryArea, r'GAddressFragmentData', 'countryArea');
  }

  @override
  GAddressFragmentData rebuild(
          void Function(GAddressFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressFragmentDataBuilder toBuilder() =>
      new GAddressFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GAddressFragmentData')
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

class GAddressFragmentDataBuilder
    implements Builder<GAddressFragmentData, GAddressFragmentDataBuilder> {
  _$GAddressFragmentData? _$v;

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

  GAddressFragmentData_countryBuilder? _country;
  GAddressFragmentData_countryBuilder get country =>
      _$this._country ??= new GAddressFragmentData_countryBuilder();
  set country(GAddressFragmentData_countryBuilder? country) =>
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

  GAddressFragmentDataBuilder() {
    GAddressFragmentData._initializeBuilder(this);
  }

  GAddressFragmentDataBuilder get _$this {
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
  void replace(GAddressFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressFragmentData;
  }

  @override
  void update(void Function(GAddressFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressFragmentData build() => _build();

  _$GAddressFragmentData _build() {
    _$GAddressFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GAddressFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAddressFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAddressFragmentData', 'id'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'GAddressFragmentData', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'GAddressFragmentData', 'lastName'),
              companyName: BuiltValueNullFieldError.checkNotNull(
                  companyName, r'GAddressFragmentData', 'companyName'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1, r'GAddressFragmentData', 'streetAddress1'),
              streetAddress2: BuiltValueNullFieldError.checkNotNull(
                  streetAddress2, r'GAddressFragmentData', 'streetAddress2'),
              city: BuiltValueNullFieldError.checkNotNull(
                  city, r'GAddressFragmentData', 'city'),
              cityArea: BuiltValueNullFieldError.checkNotNull(cityArea, r'GAddressFragmentData', 'cityArea'),
              postalCode: BuiltValueNullFieldError.checkNotNull(postalCode, r'GAddressFragmentData', 'postalCode'),
              country: country.build(),
              countryArea: BuiltValueNullFieldError.checkNotNull(countryArea, r'GAddressFragmentData', 'countryArea'),
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
            r'GAddressFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAddressFragmentData_country extends GAddressFragmentData_country {
  @override
  final String G__typename;
  @override
  final String code;
  @override
  final String country;

  factory _$GAddressFragmentData_country(
          [void Function(GAddressFragmentData_countryBuilder)? updates]) =>
      (new GAddressFragmentData_countryBuilder()..update(updates))._build();

  _$GAddressFragmentData_country._(
      {required this.G__typename, required this.code, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAddressFragmentData_country', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        code, r'GAddressFragmentData_country', 'code');
    BuiltValueNullFieldError.checkNotNull(
        country, r'GAddressFragmentData_country', 'country');
  }

  @override
  GAddressFragmentData_country rebuild(
          void Function(GAddressFragmentData_countryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressFragmentData_countryBuilder toBuilder() =>
      new GAddressFragmentData_countryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressFragmentData_country &&
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
    return (newBuiltValueToStringHelper(r'GAddressFragmentData_country')
          ..add('G__typename', G__typename)
          ..add('code', code)
          ..add('country', country))
        .toString();
  }
}

class GAddressFragmentData_countryBuilder
    implements
        Builder<GAddressFragmentData_country,
            GAddressFragmentData_countryBuilder> {
  _$GAddressFragmentData_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GAddressFragmentData_countryBuilder() {
    GAddressFragmentData_country._initializeBuilder(this);
  }

  GAddressFragmentData_countryBuilder get _$this {
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
  void replace(GAddressFragmentData_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressFragmentData_country;
  }

  @override
  void update(void Function(GAddressFragmentData_countryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressFragmentData_country build() => _build();

  _$GAddressFragmentData_country _build() {
    final _$result = _$v ??
        new _$GAddressFragmentData_country._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAddressFragmentData_country', 'G__typename'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'GAddressFragmentData_country', 'code'),
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'GAddressFragmentData_country', 'country'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
