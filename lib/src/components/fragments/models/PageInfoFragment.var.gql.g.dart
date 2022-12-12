// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PageInfoFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPageInfoFragmentVars> _$gPageInfoFragmentVarsSerializer =
    new _$GPageInfoFragmentVarsSerializer();

class _$GPageInfoFragmentVarsSerializer
    implements StructuredSerializer<GPageInfoFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GPageInfoFragmentVars,
    _$GPageInfoFragmentVars
  ];
  @override
  final String wireName = 'GPageInfoFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPageInfoFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPageInfoFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPageInfoFragmentVarsBuilder().build();
  }
}

class _$GPageInfoFragmentVars extends GPageInfoFragmentVars {
  factory _$GPageInfoFragmentVars(
          [void Function(GPageInfoFragmentVarsBuilder)? updates]) =>
      (new GPageInfoFragmentVarsBuilder()..update(updates))._build();

  _$GPageInfoFragmentVars._() : super._();

  @override
  GPageInfoFragmentVars rebuild(
          void Function(GPageInfoFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPageInfoFragmentVarsBuilder toBuilder() =>
      new GPageInfoFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPageInfoFragmentVars;
  }

  @override
  int get hashCode {
    return 859052789;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPageInfoFragmentVars').toString();
  }
}

class GPageInfoFragmentVarsBuilder
    implements Builder<GPageInfoFragmentVars, GPageInfoFragmentVarsBuilder> {
  _$GPageInfoFragmentVars? _$v;

  GPageInfoFragmentVarsBuilder();

  @override
  void replace(GPageInfoFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPageInfoFragmentVars;
  }

  @override
  void update(void Function(GPageInfoFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPageInfoFragmentVars build() => _build();

  _$GPageInfoFragmentVars _build() {
    final _$result = _$v ?? new _$GPageInfoFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
