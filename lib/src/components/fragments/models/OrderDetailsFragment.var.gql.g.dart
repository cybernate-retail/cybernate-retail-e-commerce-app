// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OrderDetailsFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrderDetailsFragmentVars> _$gOrderDetailsFragmentVarsSerializer =
    new _$GOrderDetailsFragmentVarsSerializer();

class _$GOrderDetailsFragmentVarsSerializer
    implements StructuredSerializer<GOrderDetailsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsFragmentVars,
    _$GOrderDetailsFragmentVars
  ];
  @override
  final String wireName = 'GOrderDetailsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderDetailsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GOrderDetailsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GOrderDetailsFragmentVarsBuilder().build();
  }
}

class _$GOrderDetailsFragmentVars extends GOrderDetailsFragmentVars {
  factory _$GOrderDetailsFragmentVars(
          [void Function(GOrderDetailsFragmentVarsBuilder)? updates]) =>
      (new GOrderDetailsFragmentVarsBuilder()..update(updates))._build();

  _$GOrderDetailsFragmentVars._() : super._();

  @override
  GOrderDetailsFragmentVars rebuild(
          void Function(GOrderDetailsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsFragmentVarsBuilder toBuilder() =>
      new GOrderDetailsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsFragmentVars;
  }

  @override
  int get hashCode {
    return 61066942;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GOrderDetailsFragmentVars').toString();
  }
}

class GOrderDetailsFragmentVarsBuilder
    implements
        Builder<GOrderDetailsFragmentVars, GOrderDetailsFragmentVarsBuilder> {
  _$GOrderDetailsFragmentVars? _$v;

  GOrderDetailsFragmentVarsBuilder();

  @override
  void replace(GOrderDetailsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsFragmentVars;
  }

  @override
  void update(void Function(GOrderDetailsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsFragmentVars build() => _build();

  _$GOrderDetailsFragmentVars _build() {
    final _$result = _$v ?? new _$GOrderDetailsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
