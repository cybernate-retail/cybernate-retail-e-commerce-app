// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AccountDelete.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaccountDeleteVars> _$gaccountDeleteVarsSerializer =
    new _$GaccountDeleteVarsSerializer();

class _$GaccountDeleteVarsSerializer
    implements StructuredSerializer<GaccountDeleteVars> {
  @override
  final Iterable<Type> types = const [GaccountDeleteVars, _$GaccountDeleteVars];
  @override
  final String wireName = 'GaccountDeleteVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaccountDeleteVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GaccountDeleteVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountDeleteVarsBuilder();

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

class _$GaccountDeleteVars extends GaccountDeleteVars {
  @override
  final String token;

  factory _$GaccountDeleteVars(
          [void Function(GaccountDeleteVarsBuilder)? updates]) =>
      (new GaccountDeleteVarsBuilder()..update(updates))._build();

  _$GaccountDeleteVars._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'GaccountDeleteVars', 'token');
  }

  @override
  GaccountDeleteVars rebuild(
          void Function(GaccountDeleteVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountDeleteVarsBuilder toBuilder() =>
      new GaccountDeleteVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountDeleteVars && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaccountDeleteVars')
          ..add('token', token))
        .toString();
  }
}

class GaccountDeleteVarsBuilder
    implements Builder<GaccountDeleteVars, GaccountDeleteVarsBuilder> {
  _$GaccountDeleteVars? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GaccountDeleteVarsBuilder();

  GaccountDeleteVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaccountDeleteVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountDeleteVars;
  }

  @override
  void update(void Function(GaccountDeleteVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountDeleteVars build() => _build();

  _$GaccountDeleteVars _build() {
    final _$result = _$v ??
        new _$GaccountDeleteVars._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GaccountDeleteVars', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
