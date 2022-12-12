// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutBillingAddressUpdate.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCheckoutBillingAddressUpdateVars>
    _$gCheckoutBillingAddressUpdateVarsSerializer =
    new _$GCheckoutBillingAddressUpdateVarsSerializer();

class _$GCheckoutBillingAddressUpdateVarsSerializer
    implements StructuredSerializer<GCheckoutBillingAddressUpdateVars> {
  @override
  final Iterable<Type> types = const [
    GCheckoutBillingAddressUpdateVars,
    _$GCheckoutBillingAddressUpdateVars
  ];
  @override
  final String wireName = 'GCheckoutBillingAddressUpdateVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutBillingAddressUpdateVars object,
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
  GCheckoutBillingAddressUpdateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutBillingAddressUpdateVarsBuilder();

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

class _$GCheckoutBillingAddressUpdateVars
    extends GCheckoutBillingAddressUpdateVars {
  @override
  final _i1.GUUID token;
  @override
  final _i1.GAddressInput address;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GCheckoutBillingAddressUpdateVars(
          [void Function(GCheckoutBillingAddressUpdateVarsBuilder)? updates]) =>
      (new GCheckoutBillingAddressUpdateVarsBuilder()..update(updates))
          ._build();

  _$GCheckoutBillingAddressUpdateVars._(
      {required this.token, required this.address, required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'GCheckoutBillingAddressUpdateVars', 'token');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GCheckoutBillingAddressUpdateVars', 'address');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GCheckoutBillingAddressUpdateVars', 'locale');
  }

  @override
  GCheckoutBillingAddressUpdateVars rebuild(
          void Function(GCheckoutBillingAddressUpdateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutBillingAddressUpdateVarsBuilder toBuilder() =>
      new GCheckoutBillingAddressUpdateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutBillingAddressUpdateVars &&
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
    return (newBuiltValueToStringHelper(r'GCheckoutBillingAddressUpdateVars')
          ..add('token', token)
          ..add('address', address)
          ..add('locale', locale))
        .toString();
  }
}

class GCheckoutBillingAddressUpdateVarsBuilder
    implements
        Builder<GCheckoutBillingAddressUpdateVars,
            GCheckoutBillingAddressUpdateVarsBuilder> {
  _$GCheckoutBillingAddressUpdateVars? _$v;

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

  GCheckoutBillingAddressUpdateVarsBuilder();

  GCheckoutBillingAddressUpdateVarsBuilder get _$this {
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
  void replace(GCheckoutBillingAddressUpdateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutBillingAddressUpdateVars;
  }

  @override
  void update(
      void Function(GCheckoutBillingAddressUpdateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutBillingAddressUpdateVars build() => _build();

  _$GCheckoutBillingAddressUpdateVars _build() {
    _$GCheckoutBillingAddressUpdateVars _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutBillingAddressUpdateVars._(
              token: token.build(),
              address: address.build(),
              locale: BuiltValueNullFieldError.checkNotNull(
                  locale, r'GCheckoutBillingAddressUpdateVars', 'locale'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        token.build();
        _$failedField = 'address';
        address.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutBillingAddressUpdateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
