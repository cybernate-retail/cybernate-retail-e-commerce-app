// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutByToken.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCheckoutByTokenVars> _$gCheckoutByTokenVarsSerializer =
    new _$GCheckoutByTokenVarsSerializer();

class _$GCheckoutByTokenVarsSerializer
    implements StructuredSerializer<GCheckoutByTokenVars> {
  @override
  final Iterable<Type> types = const [
    GCheckoutByTokenVars,
    _$GCheckoutByTokenVars
  ];
  @override
  final String wireName = 'GCheckoutByTokenVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutByTokenVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'checkoutToken',
      serializers.serialize(object.checkoutToken,
          specifiedType: const FullType(_i1.GUUID)),
      'locale',
      serializers.serialize(object.locale,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GCheckoutByTokenVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutByTokenVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'checkoutToken':
          result.checkoutToken.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
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

class _$GCheckoutByTokenVars extends GCheckoutByTokenVars {
  @override
  final _i1.GUUID checkoutToken;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GCheckoutByTokenVars(
          [void Function(GCheckoutByTokenVarsBuilder)? updates]) =>
      (new GCheckoutByTokenVarsBuilder()..update(updates))._build();

  _$GCheckoutByTokenVars._({required this.checkoutToken, required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        checkoutToken, r'GCheckoutByTokenVars', 'checkoutToken');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GCheckoutByTokenVars', 'locale');
  }

  @override
  GCheckoutByTokenVars rebuild(
          void Function(GCheckoutByTokenVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutByTokenVarsBuilder toBuilder() =>
      new GCheckoutByTokenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutByTokenVars &&
        checkoutToken == other.checkoutToken &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, checkoutToken.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCheckoutByTokenVars')
          ..add('checkoutToken', checkoutToken)
          ..add('locale', locale))
        .toString();
  }
}

class GCheckoutByTokenVarsBuilder
    implements Builder<GCheckoutByTokenVars, GCheckoutByTokenVarsBuilder> {
  _$GCheckoutByTokenVars? _$v;

  _i1.GUUIDBuilder? _checkoutToken;
  _i1.GUUIDBuilder get checkoutToken =>
      _$this._checkoutToken ??= new _i1.GUUIDBuilder();
  set checkoutToken(_i1.GUUIDBuilder? checkoutToken) =>
      _$this._checkoutToken = checkoutToken;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GCheckoutByTokenVarsBuilder();

  GCheckoutByTokenVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutToken = $v.checkoutToken.toBuilder();
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutByTokenVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutByTokenVars;
  }

  @override
  void update(void Function(GCheckoutByTokenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutByTokenVars build() => _build();

  _$GCheckoutByTokenVars _build() {
    _$GCheckoutByTokenVars _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutByTokenVars._(
              checkoutToken: checkoutToken.build(),
              locale: BuiltValueNullFieldError.checkNotNull(
                  locale, r'GCheckoutByTokenVars', 'locale'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkoutToken';
        checkoutToken.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutByTokenVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
