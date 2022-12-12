// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RequestEmailChange.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRequestEmailChangeVars> _$gRequestEmailChangeVarsSerializer =
    new _$GRequestEmailChangeVarsSerializer();

class _$GRequestEmailChangeVarsSerializer
    implements StructuredSerializer<GRequestEmailChangeVars> {
  @override
  final Iterable<Type> types = const [
    GRequestEmailChangeVars,
    _$GRequestEmailChangeVars
  ];
  @override
  final String wireName = 'GRequestEmailChangeVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRequestEmailChangeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'newEmail',
      serializers.serialize(object.newEmail,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
      'redirectUrl',
      serializers.serialize(object.redirectUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRequestEmailChangeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRequestEmailChangeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'newEmail':
          result.newEmail = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'redirectUrl':
          result.redirectUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRequestEmailChangeVars extends GRequestEmailChangeVars {
  @override
  final String newEmail;
  @override
  final String password;
  @override
  final String redirectUrl;

  factory _$GRequestEmailChangeVars(
          [void Function(GRequestEmailChangeVarsBuilder)? updates]) =>
      (new GRequestEmailChangeVarsBuilder()..update(updates))._build();

  _$GRequestEmailChangeVars._(
      {required this.newEmail,
      required this.password,
      required this.redirectUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newEmail, r'GRequestEmailChangeVars', 'newEmail');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GRequestEmailChangeVars', 'password');
    BuiltValueNullFieldError.checkNotNull(
        redirectUrl, r'GRequestEmailChangeVars', 'redirectUrl');
  }

  @override
  GRequestEmailChangeVars rebuild(
          void Function(GRequestEmailChangeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestEmailChangeVarsBuilder toBuilder() =>
      new GRequestEmailChangeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRequestEmailChangeVars &&
        newEmail == other.newEmail &&
        password == other.password &&
        redirectUrl == other.redirectUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, newEmail.hashCode), password.hashCode),
        redirectUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRequestEmailChangeVars')
          ..add('newEmail', newEmail)
          ..add('password', password)
          ..add('redirectUrl', redirectUrl))
        .toString();
  }
}

class GRequestEmailChangeVarsBuilder
    implements
        Builder<GRequestEmailChangeVars, GRequestEmailChangeVarsBuilder> {
  _$GRequestEmailChangeVars? _$v;

  String? _newEmail;
  String? get newEmail => _$this._newEmail;
  set newEmail(String? newEmail) => _$this._newEmail = newEmail;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  GRequestEmailChangeVarsBuilder();

  GRequestEmailChangeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newEmail = $v.newEmail;
      _password = $v.password;
      _redirectUrl = $v.redirectUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRequestEmailChangeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRequestEmailChangeVars;
  }

  @override
  void update(void Function(GRequestEmailChangeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestEmailChangeVars build() => _build();

  _$GRequestEmailChangeVars _build() {
    final _$result = _$v ??
        new _$GRequestEmailChangeVars._(
            newEmail: BuiltValueNullFieldError.checkNotNull(
                newEmail, r'GRequestEmailChangeVars', 'newEmail'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GRequestEmailChangeVars', 'password'),
            redirectUrl: BuiltValueNullFieldError.checkNotNull(
                redirectUrl, r'GRequestEmailChangeVars', 'redirectUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
