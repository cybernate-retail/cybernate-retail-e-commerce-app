// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ImageFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GImageFragmentVars> _$gImageFragmentVarsSerializer =
    new _$GImageFragmentVarsSerializer();

class _$GImageFragmentVarsSerializer
    implements StructuredSerializer<GImageFragmentVars> {
  @override
  final Iterable<Type> types = const [GImageFragmentVars, _$GImageFragmentVars];
  @override
  final String wireName = 'GImageFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GImageFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GImageFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GImageFragmentVarsBuilder().build();
  }
}

class _$GImageFragmentVars extends GImageFragmentVars {
  factory _$GImageFragmentVars(
          [void Function(GImageFragmentVarsBuilder)? updates]) =>
      (new GImageFragmentVarsBuilder()..update(updates))._build();

  _$GImageFragmentVars._() : super._();

  @override
  GImageFragmentVars rebuild(
          void Function(GImageFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GImageFragmentVarsBuilder toBuilder() =>
      new GImageFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GImageFragmentVars;
  }

  @override
  int get hashCode {
    return 182784928;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GImageFragmentVars').toString();
  }
}

class GImageFragmentVarsBuilder
    implements Builder<GImageFragmentVars, GImageFragmentVarsBuilder> {
  _$GImageFragmentVars? _$v;

  GImageFragmentVarsBuilder();

  @override
  void replace(GImageFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GImageFragmentVars;
  }

  @override
  void update(void Function(GImageFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GImageFragmentVars build() => _build();

  _$GImageFragmentVars _build() {
    final _$result = _$v ?? new _$GImageFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
