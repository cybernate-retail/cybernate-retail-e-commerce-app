// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CreateAccountAddress.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcreateAccountAddressVars> _$gcreateAccountAddressVarsSerializer =
    new _$GcreateAccountAddressVarsSerializer();

class _$GcreateAccountAddressVarsSerializer
    implements StructuredSerializer<GcreateAccountAddressVars> {
  @override
  final Iterable<Type> types = const [
    GcreateAccountAddressVars,
    _$GcreateAccountAddressVars
  ];
  @override
  final String wireName = 'GcreateAccountAddressVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcreateAccountAddressVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GAddressInput)),
    ];

    return result;
  }

  @override
  GcreateAccountAddressVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcreateAccountAddressVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAddressInput))!
              as _i1.GAddressInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GcreateAccountAddressVars extends GcreateAccountAddressVars {
  @override
  final _i1.GAddressInput input;

  factory _$GcreateAccountAddressVars(
          [void Function(GcreateAccountAddressVarsBuilder)? updates]) =>
      (new GcreateAccountAddressVarsBuilder()..update(updates))._build();

  _$GcreateAccountAddressVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GcreateAccountAddressVars', 'input');
  }

  @override
  GcreateAccountAddressVars rebuild(
          void Function(GcreateAccountAddressVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcreateAccountAddressVarsBuilder toBuilder() =>
      new GcreateAccountAddressVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcreateAccountAddressVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcreateAccountAddressVars')
          ..add('input', input))
        .toString();
  }
}

class GcreateAccountAddressVarsBuilder
    implements
        Builder<GcreateAccountAddressVars, GcreateAccountAddressVarsBuilder> {
  _$GcreateAccountAddressVars? _$v;

  _i1.GAddressInputBuilder? _input;
  _i1.GAddressInputBuilder get input =>
      _$this._input ??= new _i1.GAddressInputBuilder();
  set input(_i1.GAddressInputBuilder? input) => _$this._input = input;

  GcreateAccountAddressVarsBuilder();

  GcreateAccountAddressVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcreateAccountAddressVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcreateAccountAddressVars;
  }

  @override
  void update(void Function(GcreateAccountAddressVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcreateAccountAddressVars build() => _build();

  _$GcreateAccountAddressVars _build() {
    _$GcreateAccountAddressVars _$result;
    try {
      _$result = _$v ?? new _$GcreateAccountAddressVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcreateAccountAddressVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
