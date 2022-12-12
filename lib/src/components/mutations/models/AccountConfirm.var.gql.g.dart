// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AccountConfirm.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaccountConfirmVars> _$gaccountConfirmVarsSerializer =
    new _$GaccountConfirmVarsSerializer();

class _$GaccountConfirmVarsSerializer
    implements StructuredSerializer<GaccountConfirmVars> {
  @override
  final Iterable<Type> types = const [
    GaccountConfirmVars,
    _$GaccountConfirmVars
  ];
  @override
  final String wireName = 'GaccountConfirmVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaccountConfirmVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GaccountConfirmVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountConfirmVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountConfirmVars extends GaccountConfirmVars {
  @override
  final String email;
  @override
  final String token;

  factory _$GaccountConfirmVars(
          [void Function(GaccountConfirmVarsBuilder)? updates]) =>
      (new GaccountConfirmVarsBuilder()..update(updates))._build();

  _$GaccountConfirmVars._({required this.email, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'GaccountConfirmVars', 'email');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GaccountConfirmVars', 'token');
  }

  @override
  GaccountConfirmVars rebuild(
          void Function(GaccountConfirmVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountConfirmVarsBuilder toBuilder() =>
      new GaccountConfirmVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountConfirmVars &&
        email == other.email &&
        token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, email.hashCode), token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaccountConfirmVars')
          ..add('email', email)
          ..add('token', token))
        .toString();
  }
}

class GaccountConfirmVarsBuilder
    implements Builder<GaccountConfirmVars, GaccountConfirmVarsBuilder> {
  _$GaccountConfirmVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GaccountConfirmVarsBuilder();

  GaccountConfirmVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaccountConfirmVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountConfirmVars;
  }

  @override
  void update(void Function(GaccountConfirmVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountConfirmVars build() => _build();

  _$GaccountConfirmVars _build() {
    final _$result = _$v ??
        new _$GaccountConfirmVars._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GaccountConfirmVars', 'email'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GaccountConfirmVars', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
