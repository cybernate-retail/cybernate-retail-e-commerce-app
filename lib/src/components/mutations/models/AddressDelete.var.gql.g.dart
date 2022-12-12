// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddressDelete.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddressDeleteVars> _$gAddressDeleteVarsSerializer =
    new _$GAddressDeleteVarsSerializer();

class _$GAddressDeleteVarsSerializer
    implements StructuredSerializer<GAddressDeleteVars> {
  @override
  final Iterable<Type> types = const [GAddressDeleteVars, _$GAddressDeleteVars];
  @override
  final String wireName = 'GAddressDeleteVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddressDeleteVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAddressDeleteVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAddressDeleteVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAddressDeleteVars extends GAddressDeleteVars {
  @override
  final String id;

  factory _$GAddressDeleteVars(
          [void Function(GAddressDeleteVarsBuilder)? updates]) =>
      (new GAddressDeleteVarsBuilder()..update(updates))._build();

  _$GAddressDeleteVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GAddressDeleteVars', 'id');
  }

  @override
  GAddressDeleteVars rebuild(
          void Function(GAddressDeleteVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressDeleteVarsBuilder toBuilder() =>
      new GAddressDeleteVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressDeleteVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAddressDeleteVars')..add('id', id))
        .toString();
  }
}

class GAddressDeleteVarsBuilder
    implements Builder<GAddressDeleteVars, GAddressDeleteVarsBuilder> {
  _$GAddressDeleteVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GAddressDeleteVarsBuilder();

  GAddressDeleteVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAddressDeleteVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressDeleteVars;
  }

  @override
  void update(void Function(GAddressDeleteVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressDeleteVars build() => _build();

  _$GAddressDeleteVars _build() {
    final _$result = _$v ??
        new _$GAddressDeleteVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GAddressDeleteVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
