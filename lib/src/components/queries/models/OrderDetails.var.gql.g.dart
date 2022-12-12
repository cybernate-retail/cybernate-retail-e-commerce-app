// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OrderDetails.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrderDetailsQueryVars> _$gOrderDetailsQueryVarsSerializer =
    new _$GOrderDetailsQueryVarsSerializer();

class _$GOrderDetailsQueryVarsSerializer
    implements StructuredSerializer<GOrderDetailsQueryVars> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsQueryVars,
    _$GOrderDetailsQueryVars
  ];
  @override
  final String wireName = 'GOrderDetailsQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderDetailsQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(_i1.GUUID)),
    ];

    return result;
  }

  @override
  GOrderDetailsQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsQueryVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsQueryVars extends GOrderDetailsQueryVars {
  @override
  final _i1.GUUID token;

  factory _$GOrderDetailsQueryVars(
          [void Function(GOrderDetailsQueryVarsBuilder)? updates]) =>
      (new GOrderDetailsQueryVarsBuilder()..update(updates))._build();

  _$GOrderDetailsQueryVars._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'GOrderDetailsQueryVars', 'token');
  }

  @override
  GOrderDetailsQueryVars rebuild(
          void Function(GOrderDetailsQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsQueryVarsBuilder toBuilder() =>
      new GOrderDetailsQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsQueryVars && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderDetailsQueryVars')
          ..add('token', token))
        .toString();
  }
}

class GOrderDetailsQueryVarsBuilder
    implements Builder<GOrderDetailsQueryVars, GOrderDetailsQueryVarsBuilder> {
  _$GOrderDetailsQueryVars? _$v;

  _i1.GUUIDBuilder? _token;
  _i1.GUUIDBuilder get token => _$this._token ??= new _i1.GUUIDBuilder();
  set token(_i1.GUUIDBuilder? token) => _$this._token = token;

  GOrderDetailsQueryVarsBuilder();

  GOrderDetailsQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsQueryVars;
  }

  @override
  void update(void Function(GOrderDetailsQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsQueryVars build() => _build();

  _$GOrderDetailsQueryVars _build() {
    _$GOrderDetailsQueryVars _$result;
    try {
      _$result = _$v ?? new _$GOrderDetailsQueryVars._(token: token.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        token.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsQueryVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
