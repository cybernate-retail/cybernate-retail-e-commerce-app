// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DeleteAccountAddress.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GdeleteAccountAddressVars> _$gdeleteAccountAddressVarsSerializer =
    new _$GdeleteAccountAddressVarsSerializer();

class _$GdeleteAccountAddressVarsSerializer
    implements StructuredSerializer<GdeleteAccountAddressVars> {
  @override
  final Iterable<Type> types = const [
    GdeleteAccountAddressVars,
    _$GdeleteAccountAddressVars
  ];
  @override
  final String wireName = 'GdeleteAccountAddressVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GdeleteAccountAddressVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'addressId',
      serializers.serialize(object.addressId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GdeleteAccountAddressVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GdeleteAccountAddressVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'addressId':
          result.addressId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GdeleteAccountAddressVars extends GdeleteAccountAddressVars {
  @override
  final String addressId;

  factory _$GdeleteAccountAddressVars(
          [void Function(GdeleteAccountAddressVarsBuilder)? updates]) =>
      (new GdeleteAccountAddressVarsBuilder()..update(updates))._build();

  _$GdeleteAccountAddressVars._({required this.addressId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        addressId, r'GdeleteAccountAddressVars', 'addressId');
  }

  @override
  GdeleteAccountAddressVars rebuild(
          void Function(GdeleteAccountAddressVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GdeleteAccountAddressVarsBuilder toBuilder() =>
      new GdeleteAccountAddressVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GdeleteAccountAddressVars && addressId == other.addressId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, addressId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GdeleteAccountAddressVars')
          ..add('addressId', addressId))
        .toString();
  }
}

class GdeleteAccountAddressVarsBuilder
    implements
        Builder<GdeleteAccountAddressVars, GdeleteAccountAddressVarsBuilder> {
  _$GdeleteAccountAddressVars? _$v;

  String? _addressId;
  String? get addressId => _$this._addressId;
  set addressId(String? addressId) => _$this._addressId = addressId;

  GdeleteAccountAddressVarsBuilder();

  GdeleteAccountAddressVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addressId = $v.addressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GdeleteAccountAddressVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GdeleteAccountAddressVars;
  }

  @override
  void update(void Function(GdeleteAccountAddressVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GdeleteAccountAddressVars build() => _build();

  _$GdeleteAccountAddressVars _build() {
    final _$result = _$v ??
        new _$GdeleteAccountAddressVars._(
            addressId: BuiltValueNullFieldError.checkNotNull(
                addressId, r'GdeleteAccountAddressVars', 'addressId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
