// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UpdateAccountAddress.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GupdateAccountAddressVars> _$gupdateAccountAddressVarsSerializer =
    new _$GupdateAccountAddressVarsSerializer();

class _$GupdateAccountAddressVarsSerializer
    implements StructuredSerializer<GupdateAccountAddressVars> {
  @override
  final Iterable<Type> types = const [
    GupdateAccountAddressVars,
    _$GupdateAccountAddressVars
  ];
  @override
  final String wireName = 'GupdateAccountAddressVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GupdateAccountAddressVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GAddressInput)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GupdateAccountAddressVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GupdateAccountAddressVarsBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GupdateAccountAddressVars extends GupdateAccountAddressVars {
  @override
  final _i1.GAddressInput input;
  @override
  final String id;

  factory _$GupdateAccountAddressVars(
          [void Function(GupdateAccountAddressVarsBuilder)? updates]) =>
      (new GupdateAccountAddressVarsBuilder()..update(updates))._build();

  _$GupdateAccountAddressVars._({required this.input, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GupdateAccountAddressVars', 'input');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GupdateAccountAddressVars', 'id');
  }

  @override
  GupdateAccountAddressVars rebuild(
          void Function(GupdateAccountAddressVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GupdateAccountAddressVarsBuilder toBuilder() =>
      new GupdateAccountAddressVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GupdateAccountAddressVars &&
        input == other.input &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, input.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GupdateAccountAddressVars')
          ..add('input', input)
          ..add('id', id))
        .toString();
  }
}

class GupdateAccountAddressVarsBuilder
    implements
        Builder<GupdateAccountAddressVars, GupdateAccountAddressVarsBuilder> {
  _$GupdateAccountAddressVars? _$v;

  _i1.GAddressInputBuilder? _input;
  _i1.GAddressInputBuilder get input =>
      _$this._input ??= new _i1.GAddressInputBuilder();
  set input(_i1.GAddressInputBuilder? input) => _$this._input = input;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GupdateAccountAddressVarsBuilder();

  GupdateAccountAddressVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GupdateAccountAddressVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GupdateAccountAddressVars;
  }

  @override
  void update(void Function(GupdateAccountAddressVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GupdateAccountAddressVars build() => _build();

  _$GupdateAccountAddressVars _build() {
    _$GupdateAccountAddressVars _$result;
    try {
      _$result = _$v ??
          new _$GupdateAccountAddressVars._(
              input: input.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GupdateAccountAddressVars', 'id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GupdateAccountAddressVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
