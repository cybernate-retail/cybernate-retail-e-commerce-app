// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddressFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddressFragmentVars> _$gAddressFragmentVarsSerializer =
    new _$GAddressFragmentVarsSerializer();

class _$GAddressFragmentVarsSerializer
    implements StructuredSerializer<GAddressFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GAddressFragmentVars,
    _$GAddressFragmentVars
  ];
  @override
  final String wireName = 'GAddressFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddressFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAddressFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAddressFragmentVarsBuilder().build();
  }
}

class _$GAddressFragmentVars extends GAddressFragmentVars {
  factory _$GAddressFragmentVars(
          [void Function(GAddressFragmentVarsBuilder)? updates]) =>
      (new GAddressFragmentVarsBuilder()..update(updates))._build();

  _$GAddressFragmentVars._() : super._();

  @override
  GAddressFragmentVars rebuild(
          void Function(GAddressFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressFragmentVarsBuilder toBuilder() =>
      new GAddressFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressFragmentVars;
  }

  @override
  int get hashCode {
    return 904503455;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAddressFragmentVars').toString();
  }
}

class GAddressFragmentVarsBuilder
    implements Builder<GAddressFragmentVars, GAddressFragmentVarsBuilder> {
  _$GAddressFragmentVars? _$v;

  GAddressFragmentVarsBuilder();

  @override
  void replace(GAddressFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressFragmentVars;
  }

  @override
  void update(void Function(GAddressFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressFragmentVars build() => _build();

  _$GAddressFragmentVars _build() {
    final _$result = _$v ?? new _$GAddressFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
