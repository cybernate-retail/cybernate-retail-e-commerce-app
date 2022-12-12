// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AddressDetailsFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAddressDetailsFragmentVars>
    _$gAddressDetailsFragmentVarsSerializer =
    new _$GAddressDetailsFragmentVarsSerializer();

class _$GAddressDetailsFragmentVarsSerializer
    implements StructuredSerializer<GAddressDetailsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GAddressDetailsFragmentVars,
    _$GAddressDetailsFragmentVars
  ];
  @override
  final String wireName = 'GAddressDetailsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAddressDetailsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAddressDetailsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAddressDetailsFragmentVarsBuilder().build();
  }
}

class _$GAddressDetailsFragmentVars extends GAddressDetailsFragmentVars {
  factory _$GAddressDetailsFragmentVars(
          [void Function(GAddressDetailsFragmentVarsBuilder)? updates]) =>
      (new GAddressDetailsFragmentVarsBuilder()..update(updates))._build();

  _$GAddressDetailsFragmentVars._() : super._();

  @override
  GAddressDetailsFragmentVars rebuild(
          void Function(GAddressDetailsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAddressDetailsFragmentVarsBuilder toBuilder() =>
      new GAddressDetailsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAddressDetailsFragmentVars;
  }

  @override
  int get hashCode {
    return 911765529;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAddressDetailsFragmentVars')
        .toString();
  }
}

class GAddressDetailsFragmentVarsBuilder
    implements
        Builder<GAddressDetailsFragmentVars,
            GAddressDetailsFragmentVarsBuilder> {
  _$GAddressDetailsFragmentVars? _$v;

  GAddressDetailsFragmentVarsBuilder();

  @override
  void replace(GAddressDetailsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAddressDetailsFragmentVars;
  }

  @override
  void update(void Function(GAddressDetailsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAddressDetailsFragmentVars build() => _build();

  _$GAddressDetailsFragmentVars _build() {
    final _$result = _$v ?? new _$GAddressDetailsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
