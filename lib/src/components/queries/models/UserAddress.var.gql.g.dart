// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UserAddress.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCurrentUserAddressesVars> _$gCurrentUserAddressesVarsSerializer =
    new _$GCurrentUserAddressesVarsSerializer();

class _$GCurrentUserAddressesVarsSerializer
    implements StructuredSerializer<GCurrentUserAddressesVars> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserAddressesVars,
    _$GCurrentUserAddressesVars
  ];
  @override
  final String wireName = 'GCurrentUserAddressesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserAddressesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCurrentUserAddressesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCurrentUserAddressesVarsBuilder().build();
  }
}

class _$GCurrentUserAddressesVars extends GCurrentUserAddressesVars {
  factory _$GCurrentUserAddressesVars(
          [void Function(GCurrentUserAddressesVarsBuilder)? updates]) =>
      (new GCurrentUserAddressesVarsBuilder()..update(updates))._build();

  _$GCurrentUserAddressesVars._() : super._();

  @override
  GCurrentUserAddressesVars rebuild(
          void Function(GCurrentUserAddressesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserAddressesVarsBuilder toBuilder() =>
      new GCurrentUserAddressesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserAddressesVars;
  }

  @override
  int get hashCode {
    return 439762514;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCurrentUserAddressesVars').toString();
  }
}

class GCurrentUserAddressesVarsBuilder
    implements
        Builder<GCurrentUserAddressesVars, GCurrentUserAddressesVarsBuilder> {
  _$GCurrentUserAddressesVars? _$v;

  GCurrentUserAddressesVarsBuilder();

  @override
  void replace(GCurrentUserAddressesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserAddressesVars;
  }

  @override
  void update(void Function(GCurrentUserAddressesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUserAddressesVars build() => _build();

  _$GCurrentUserAddressesVars _build() {
    final _$result = _$v ?? new _$GCurrentUserAddressesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
