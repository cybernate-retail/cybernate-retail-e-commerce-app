// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutShippingMethodUpdate.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCheckoutShippingMethodUpdateVars>
    _$gCheckoutShippingMethodUpdateVarsSerializer =
    new _$GCheckoutShippingMethodUpdateVarsSerializer();

class _$GCheckoutShippingMethodUpdateVarsSerializer
    implements StructuredSerializer<GCheckoutShippingMethodUpdateVars> {
  @override
  final Iterable<Type> types = const [
    GCheckoutShippingMethodUpdateVars,
    _$GCheckoutShippingMethodUpdateVars
  ];
  @override
  final String wireName = 'GCheckoutShippingMethodUpdateVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutShippingMethodUpdateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(_i1.GUUID)),
      'shippingMethodId',
      serializers.serialize(object.shippingMethodId,
          specifiedType: const FullType(String)),
      'locale',
      serializers.serialize(object.locale,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GCheckoutShippingMethodUpdateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutShippingMethodUpdateVarsBuilder();

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
        case 'shippingMethodId':
          result.shippingMethodId = serializers.deserialize(value,
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

class _$GCheckoutShippingMethodUpdateVars
    extends GCheckoutShippingMethodUpdateVars {
  @override
  final _i1.GUUID token;
  @override
  final String shippingMethodId;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GCheckoutShippingMethodUpdateVars(
          [void Function(GCheckoutShippingMethodUpdateVarsBuilder)? updates]) =>
      (new GCheckoutShippingMethodUpdateVarsBuilder()..update(updates))
          ._build();

  _$GCheckoutShippingMethodUpdateVars._(
      {required this.token,
      required this.shippingMethodId,
      required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'GCheckoutShippingMethodUpdateVars', 'token');
    BuiltValueNullFieldError.checkNotNull(shippingMethodId,
        r'GCheckoutShippingMethodUpdateVars', 'shippingMethodId');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GCheckoutShippingMethodUpdateVars', 'locale');
  }

  @override
  GCheckoutShippingMethodUpdateVars rebuild(
          void Function(GCheckoutShippingMethodUpdateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutShippingMethodUpdateVarsBuilder toBuilder() =>
      new GCheckoutShippingMethodUpdateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutShippingMethodUpdateVars &&
        token == other.token &&
        shippingMethodId == other.shippingMethodId &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, token.hashCode), shippingMethodId.hashCode),
        locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCheckoutShippingMethodUpdateVars')
          ..add('token', token)
          ..add('shippingMethodId', shippingMethodId)
          ..add('locale', locale))
        .toString();
  }
}

class GCheckoutShippingMethodUpdateVarsBuilder
    implements
        Builder<GCheckoutShippingMethodUpdateVars,
            GCheckoutShippingMethodUpdateVarsBuilder> {
  _$GCheckoutShippingMethodUpdateVars? _$v;

  _i1.GUUIDBuilder? _token;
  _i1.GUUIDBuilder get token => _$this._token ??= new _i1.GUUIDBuilder();
  set token(_i1.GUUIDBuilder? token) => _$this._token = token;

  String? _shippingMethodId;
  String? get shippingMethodId => _$this._shippingMethodId;
  set shippingMethodId(String? shippingMethodId) =>
      _$this._shippingMethodId = shippingMethodId;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GCheckoutShippingMethodUpdateVarsBuilder();

  GCheckoutShippingMethodUpdateVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token.toBuilder();
      _shippingMethodId = $v.shippingMethodId;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutShippingMethodUpdateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutShippingMethodUpdateVars;
  }

  @override
  void update(
      void Function(GCheckoutShippingMethodUpdateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutShippingMethodUpdateVars build() => _build();

  _$GCheckoutShippingMethodUpdateVars _build() {
    _$GCheckoutShippingMethodUpdateVars _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutShippingMethodUpdateVars._(
              token: token.build(),
              shippingMethodId: BuiltValueNullFieldError.checkNotNull(
                  shippingMethodId,
                  r'GCheckoutShippingMethodUpdateVars',
                  'shippingMethodId'),
              locale: BuiltValueNullFieldError.checkNotNull(
                  locale, r'GCheckoutShippingMethodUpdateVars', 'locale'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        token.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutShippingMethodUpdateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
