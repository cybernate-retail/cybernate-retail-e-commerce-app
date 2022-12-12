// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutEmailUpdate.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCheckoutEmailUpdateVars> _$gCheckoutEmailUpdateVarsSerializer =
    new _$GCheckoutEmailUpdateVarsSerializer();

class _$GCheckoutEmailUpdateVarsSerializer
    implements StructuredSerializer<GCheckoutEmailUpdateVars> {
  @override
  final Iterable<Type> types = const [
    GCheckoutEmailUpdateVars,
    _$GCheckoutEmailUpdateVars
  ];
  @override
  final String wireName = 'GCheckoutEmailUpdateVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutEmailUpdateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(_i1.GUUID)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'locale',
      serializers.serialize(object.locale,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GCheckoutEmailUpdateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutEmailUpdateVarsBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
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

class _$GCheckoutEmailUpdateVars extends GCheckoutEmailUpdateVars {
  @override
  final _i1.GUUID token;
  @override
  final String email;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GCheckoutEmailUpdateVars(
          [void Function(GCheckoutEmailUpdateVarsBuilder)? updates]) =>
      (new GCheckoutEmailUpdateVarsBuilder()..update(updates))._build();

  _$GCheckoutEmailUpdateVars._(
      {required this.token, required this.email, required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'GCheckoutEmailUpdateVars', 'token');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GCheckoutEmailUpdateVars', 'email');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GCheckoutEmailUpdateVars', 'locale');
  }

  @override
  GCheckoutEmailUpdateVars rebuild(
          void Function(GCheckoutEmailUpdateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutEmailUpdateVarsBuilder toBuilder() =>
      new GCheckoutEmailUpdateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutEmailUpdateVars &&
        token == other.token &&
        email == other.email &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, token.hashCode), email.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCheckoutEmailUpdateVars')
          ..add('token', token)
          ..add('email', email)
          ..add('locale', locale))
        .toString();
  }
}

class GCheckoutEmailUpdateVarsBuilder
    implements
        Builder<GCheckoutEmailUpdateVars, GCheckoutEmailUpdateVarsBuilder> {
  _$GCheckoutEmailUpdateVars? _$v;

  _i1.GUUIDBuilder? _token;
  _i1.GUUIDBuilder get token => _$this._token ??= new _i1.GUUIDBuilder();
  set token(_i1.GUUIDBuilder? token) => _$this._token = token;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GCheckoutEmailUpdateVarsBuilder();

  GCheckoutEmailUpdateVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token.toBuilder();
      _email = $v.email;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutEmailUpdateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutEmailUpdateVars;
  }

  @override
  void update(void Function(GCheckoutEmailUpdateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutEmailUpdateVars build() => _build();

  _$GCheckoutEmailUpdateVars _build() {
    _$GCheckoutEmailUpdateVars _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutEmailUpdateVars._(
              token: token.build(),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GCheckoutEmailUpdateVars', 'email'),
              locale: BuiltValueNullFieldError.checkNotNull(
                  locale, r'GCheckoutEmailUpdateVars', 'locale'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        token.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutEmailUpdateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
