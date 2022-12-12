// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutAddPromoCode.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCheckoutAddPromoCodeVars> _$gCheckoutAddPromoCodeVarsSerializer =
    new _$GCheckoutAddPromoCodeVarsSerializer();

class _$GCheckoutAddPromoCodeVarsSerializer
    implements StructuredSerializer<GCheckoutAddPromoCodeVars> {
  @override
  final Iterable<Type> types = const [
    GCheckoutAddPromoCodeVars,
    _$GCheckoutAddPromoCodeVars
  ];
  @override
  final String wireName = 'GCheckoutAddPromoCodeVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutAddPromoCodeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(_i1.GUUID)),
      'promoCode',
      serializers.serialize(object.promoCode,
          specifiedType: const FullType(String)),
      'locale',
      serializers.serialize(object.locale,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GCheckoutAddPromoCodeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutAddPromoCodeVarsBuilder();

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
        case 'promoCode':
          result.promoCode = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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

class _$GCheckoutAddPromoCodeVars extends GCheckoutAddPromoCodeVars {
  @override
  final _i1.GUUID token;
  @override
  final String promoCode;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GCheckoutAddPromoCodeVars(
          [void Function(GCheckoutAddPromoCodeVarsBuilder)? updates]) =>
      (new GCheckoutAddPromoCodeVarsBuilder()..update(updates))._build();

  _$GCheckoutAddPromoCodeVars._(
      {required this.token, required this.promoCode, required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'GCheckoutAddPromoCodeVars', 'token');
    BuiltValueNullFieldError.checkNotNull(
        promoCode, r'GCheckoutAddPromoCodeVars', 'promoCode');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GCheckoutAddPromoCodeVars', 'locale');
  }

  @override
  GCheckoutAddPromoCodeVars rebuild(
          void Function(GCheckoutAddPromoCodeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutAddPromoCodeVarsBuilder toBuilder() =>
      new GCheckoutAddPromoCodeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutAddPromoCodeVars &&
        token == other.token &&
        promoCode == other.promoCode &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, token.hashCode), promoCode.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCheckoutAddPromoCodeVars')
          ..add('token', token)
          ..add('promoCode', promoCode)
          ..add('locale', locale))
        .toString();
  }
}

class GCheckoutAddPromoCodeVarsBuilder
    implements
        Builder<GCheckoutAddPromoCodeVars, GCheckoutAddPromoCodeVarsBuilder> {
  _$GCheckoutAddPromoCodeVars? _$v;

  _i1.GUUIDBuilder? _token;
  _i1.GUUIDBuilder get token => _$this._token ??= new _i1.GUUIDBuilder();
  set token(_i1.GUUIDBuilder? token) => _$this._token = token;

  String? _promoCode;
  String? get promoCode => _$this._promoCode;
  set promoCode(String? promoCode) => _$this._promoCode = promoCode;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GCheckoutAddPromoCodeVarsBuilder();

  GCheckoutAddPromoCodeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token.toBuilder();
      _promoCode = $v.promoCode;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutAddPromoCodeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutAddPromoCodeVars;
  }

  @override
  void update(void Function(GCheckoutAddPromoCodeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutAddPromoCodeVars build() => _build();

  _$GCheckoutAddPromoCodeVars _build() {
    _$GCheckoutAddPromoCodeVars _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutAddPromoCodeVars._(
              token: token.build(),
              promoCode: BuiltValueNullFieldError.checkNotNull(
                  promoCode, r'GCheckoutAddPromoCodeVars', 'promoCode'),
              locale: BuiltValueNullFieldError.checkNotNull(
                  locale, r'GCheckoutAddPromoCodeVars', 'locale'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        token.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutAddPromoCodeVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
