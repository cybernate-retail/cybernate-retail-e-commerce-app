// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SetPassword.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GsetPasswordVars> _$gsetPasswordVarsSerializer =
    new _$GsetPasswordVarsSerializer();

class _$GsetPasswordVarsSerializer
    implements StructuredSerializer<GsetPasswordVars> {
  @override
  final Iterable<Type> types = const [GsetPasswordVars, _$GsetPasswordVars];
  @override
  final String wireName = 'GsetPasswordVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GsetPasswordVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GsetPasswordVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GsetPasswordVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GsetPasswordVars extends GsetPasswordVars {
  @override
  final String token;
  @override
  final String email;
  @override
  final String password;

  factory _$GsetPasswordVars(
          [void Function(GsetPasswordVarsBuilder)? updates]) =>
      (new GsetPasswordVarsBuilder()..update(updates))._build();

  _$GsetPasswordVars._(
      {required this.token, required this.email, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'GsetPasswordVars', 'token');
    BuiltValueNullFieldError.checkNotNull(email, r'GsetPasswordVars', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GsetPasswordVars', 'password');
  }

  @override
  GsetPasswordVars rebuild(void Function(GsetPasswordVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GsetPasswordVarsBuilder toBuilder() =>
      new GsetPasswordVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GsetPasswordVars &&
        token == other.token &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, token.hashCode), email.hashCode), password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GsetPasswordVars')
          ..add('token', token)
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class GsetPasswordVarsBuilder
    implements Builder<GsetPasswordVars, GsetPasswordVarsBuilder> {
  _$GsetPasswordVars? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GsetPasswordVarsBuilder();

  GsetPasswordVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GsetPasswordVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GsetPasswordVars;
  }

  @override
  void update(void Function(GsetPasswordVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GsetPasswordVars build() => _build();

  _$GsetPasswordVars _build() {
    final _$result = _$v ??
        new _$GsetPasswordVars._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GsetPasswordVars', 'token'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GsetPasswordVars', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GsetPasswordVars', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
