// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'VerifyToken.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GverifyTokenVars> _$gverifyTokenVarsSerializer =
    new _$GverifyTokenVarsSerializer();

class _$GverifyTokenVarsSerializer
    implements StructuredSerializer<GverifyTokenVars> {
  @override
  final Iterable<Type> types = const [GverifyTokenVars, _$GverifyTokenVars];
  @override
  final String wireName = 'GverifyTokenVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GverifyTokenVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GverifyTokenVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GverifyTokenVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GverifyTokenVars extends GverifyTokenVars {
  @override
  final String token;

  factory _$GverifyTokenVars(
          [void Function(GverifyTokenVarsBuilder)? updates]) =>
      (new GverifyTokenVarsBuilder()..update(updates))._build();

  _$GverifyTokenVars._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'GverifyTokenVars', 'token');
  }

  @override
  GverifyTokenVars rebuild(void Function(GverifyTokenVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GverifyTokenVarsBuilder toBuilder() =>
      new GverifyTokenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GverifyTokenVars && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GverifyTokenVars')
          ..add('token', token))
        .toString();
  }
}

class GverifyTokenVarsBuilder
    implements Builder<GverifyTokenVars, GverifyTokenVarsBuilder> {
  _$GverifyTokenVars? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GverifyTokenVarsBuilder();

  GverifyTokenVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GverifyTokenVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GverifyTokenVars;
  }

  @override
  void update(void Function(GverifyTokenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GverifyTokenVars build() => _build();

  _$GverifyTokenVars _build() {
    final _$result = _$v ??
        new _$GverifyTokenVars._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GverifyTokenVars', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
