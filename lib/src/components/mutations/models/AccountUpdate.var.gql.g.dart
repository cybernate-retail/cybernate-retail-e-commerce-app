// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AccountUpdate.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaccountUpdateVars> _$gaccountUpdateVarsSerializer =
    new _$GaccountUpdateVarsSerializer();

class _$GaccountUpdateVarsSerializer
    implements StructuredSerializer<GaccountUpdateVars> {
  @override
  final Iterable<Type> types = const [GaccountUpdateVars, _$GaccountUpdateVars];
  @override
  final String wireName = 'GaccountUpdateVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaccountUpdateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GAccountInput)),
    ];

    return result;
  }

  @override
  GaccountUpdateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountUpdateVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAccountInput))!
              as _i1.GAccountInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountUpdateVars extends GaccountUpdateVars {
  @override
  final _i1.GAccountInput input;

  factory _$GaccountUpdateVars(
          [void Function(GaccountUpdateVarsBuilder)? updates]) =>
      (new GaccountUpdateVarsBuilder()..update(updates))._build();

  _$GaccountUpdateVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GaccountUpdateVars', 'input');
  }

  @override
  GaccountUpdateVars rebuild(
          void Function(GaccountUpdateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountUpdateVarsBuilder toBuilder() =>
      new GaccountUpdateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountUpdateVars && input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc(0, input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaccountUpdateVars')
          ..add('input', input))
        .toString();
  }
}

class GaccountUpdateVarsBuilder
    implements Builder<GaccountUpdateVars, GaccountUpdateVarsBuilder> {
  _$GaccountUpdateVars? _$v;

  _i1.GAccountInputBuilder? _input;
  _i1.GAccountInputBuilder get input =>
      _$this._input ??= new _i1.GAccountInputBuilder();
  set input(_i1.GAccountInputBuilder? input) => _$this._input = input;

  GaccountUpdateVarsBuilder();

  GaccountUpdateVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaccountUpdateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountUpdateVars;
  }

  @override
  void update(void Function(GaccountUpdateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountUpdateVars build() => _build();

  _$GaccountUpdateVars _build() {
    _$GaccountUpdateVars _$result;
    try {
      _$result = _$v ?? new _$GaccountUpdateVars._(input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GaccountUpdateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
