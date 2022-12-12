// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutShippingAddressUpdate.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCheckoutShippingAddressUpdateVars>
    _$gCheckoutShippingAddressUpdateVarsSerializer =
    new _$GCheckoutShippingAddressUpdateVarsSerializer();

class _$GCheckoutShippingAddressUpdateVarsSerializer
    implements StructuredSerializer<GCheckoutShippingAddressUpdateVars> {
  @override
  final Iterable<Type> types = const [
    GCheckoutShippingAddressUpdateVars,
    _$GCheckoutShippingAddressUpdateVars
  ];
  @override
  final String wireName = 'GCheckoutShippingAddressUpdateVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutShippingAddressUpdateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(_i1.GUUID)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(_i1.GAddressInput)),
      'locale',
      serializers.serialize(object.locale,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GCheckoutShippingAddressUpdateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutShippingAddressUpdateVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'token':
          result.token.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
          break;
        case 'address':
          result.address.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAddressInput))!
              as _i1.GAddressInput);
          break;
        case 'locale':
          result.locale = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLanguageCodeEnum))!
              as _i1.GLanguageCodeEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckoutShippingAddressUpdateVars
    extends GCheckoutShippingAddressUpdateVars {
  @override
  final _i1.GUUID token;
  @override
  final _i1.GAddressInput address;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GCheckoutShippingAddressUpdateVars(
          [void Function(GCheckoutShippingAddressUpdateVarsBuilder)?
              updates]) =>
      (new GCheckoutShippingAddressUpdateVarsBuilder()..update(updates))
          ._build();

  _$GCheckoutShippingAddressUpdateVars._(
      {required this.token, required this.address, required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'GCheckoutShippingAddressUpdateVars', 'token');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GCheckoutShippingAddressUpdateVars', 'address');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GCheckoutShippingAddressUpdateVars', 'locale');
  }

  @override
  GCheckoutShippingAddressUpdateVars rebuild(
          void Function(GCheckoutShippingAddressUpdateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutShippingAddressUpdateVarsBuilder toBuilder() =>
      new GCheckoutShippingAddressUpdateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutShippingAddressUpdateVars &&
        token == other.token &&
        address == other.address &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, token.hashCode), address.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCheckoutShippingAddressUpdateVars')
          ..add('token', token)
          ..add('address', address)
          ..add('locale', locale))
        .toString();
  }
}

class GCheckoutShippingAddressUpdateVarsBuilder
    implements
        Builder<GCheckoutShippingAddressUpdateVars,
            GCheckoutShippingAddressUpdateVarsBuilder> {
  _$GCheckoutShippingAddressUpdateVars? _$v;

  _i1.GUUIDBuilder? _token;
  _i1.GUUIDBuilder get token => _$this._token ??= new _i1.GUUIDBuilder();
  set token(_i1.GUUIDBuilder? token) => _$this._token = token;

  _i1.GAddressInputBuilder? _address;
  _i1.GAddressInputBuilder get address =>
      _$this._address ??= new _i1.GAddressInputBuilder();
  set address(_i1.GAddressInputBuilder? address) => _$this._address = address;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GCheckoutShippingAddressUpdateVarsBuilder();

  GCheckoutShippingAddressUpdateVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token.toBuilder();
      _address = $v.address.toBuilder();
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutShippingAddressUpdateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutShippingAddressUpdateVars;
  }

  @override
  void update(
      void Function(GCheckoutShippingAddressUpdateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutShippingAddressUpdateVars build() => _build();

  _$GCheckoutShippingAddressUpdateVars _build() {
    _$GCheckoutShippingAddressUpdateVars _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutShippingAddressUpdateVars._(
              token: token.build(),
              address: address.build(),
              locale: BuiltValueNullFieldError.checkNotNull(
                  locale, r'GCheckoutShippingAddressUpdateVars', 'locale'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        token.build();
        _$failedField = 'address';
        address.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutShippingAddressUpdateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
