// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OrderDetailsByToken.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrderDetailsByTokenVars> _$gOrderDetailsByTokenVarsSerializer =
    new _$GOrderDetailsByTokenVarsSerializer();

class _$GOrderDetailsByTokenVarsSerializer
    implements StructuredSerializer<GOrderDetailsByTokenVars> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsByTokenVars,
    _$GOrderDetailsByTokenVars
  ];
  @override
  final String wireName = 'GOrderDetailsByTokenVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderDetailsByTokenVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(_i1.GUUID)),
    ];

    return result;
  }

  @override
  GOrderDetailsByTokenVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsByTokenVarsBuilder();

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

class _$GOrderDetailsByTokenVars extends GOrderDetailsByTokenVars {
  @override
  final _i1.GUUID token;

  factory _$GOrderDetailsByTokenVars(
          [void Function(GOrderDetailsByTokenVarsBuilder)? updates]) =>
      (new GOrderDetailsByTokenVarsBuilder()..update(updates))._build();

  _$GOrderDetailsByTokenVars._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'GOrderDetailsByTokenVars', 'token');
  }

  @override
  GOrderDetailsByTokenVars rebuild(
          void Function(GOrderDetailsByTokenVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsByTokenVarsBuilder toBuilder() =>
      new GOrderDetailsByTokenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsByTokenVars && token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(0, token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderDetailsByTokenVars')
          ..add('token', token))
        .toString();
  }
}

class GOrderDetailsByTokenVarsBuilder
    implements
        Builder<GOrderDetailsByTokenVars, GOrderDetailsByTokenVarsBuilder> {
  _$GOrderDetailsByTokenVars? _$v;

  _i1.GUUIDBuilder? _token;
  _i1.GUUIDBuilder get token => _$this._token ??= new _i1.GUUIDBuilder();
  set token(_i1.GUUIDBuilder? token) => _$this._token = token;

  GOrderDetailsByTokenVarsBuilder();

  GOrderDetailsByTokenVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsByTokenVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsByTokenVars;
  }

  @override
  void update(void Function(GOrderDetailsByTokenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsByTokenVars build() => _build();

  _$GOrderDetailsByTokenVars _build() {
    _$GOrderDetailsByTokenVars _$result;
    try {
      _$result = _$v ?? new _$GOrderDetailsByTokenVars._(token: token.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'token';
        token.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsByTokenVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
