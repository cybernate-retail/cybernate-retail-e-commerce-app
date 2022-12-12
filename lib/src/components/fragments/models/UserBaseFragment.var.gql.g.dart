// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UserBaseFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserBaseFragmentVars> _$gUserBaseFragmentVarsSerializer =
    new _$GUserBaseFragmentVarsSerializer();

class _$GUserBaseFragmentVarsSerializer
    implements StructuredSerializer<GUserBaseFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GUserBaseFragmentVars,
    _$GUserBaseFragmentVars
  ];
  @override
  final String wireName = 'GUserBaseFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserBaseFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUserBaseFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUserBaseFragmentVarsBuilder().build();
  }
}

class _$GUserBaseFragmentVars extends GUserBaseFragmentVars {
  factory _$GUserBaseFragmentVars(
          [void Function(GUserBaseFragmentVarsBuilder)? updates]) =>
      (new GUserBaseFragmentVarsBuilder()..update(updates))._build();

  _$GUserBaseFragmentVars._() : super._();

  @override
  GUserBaseFragmentVars rebuild(
          void Function(GUserBaseFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserBaseFragmentVarsBuilder toBuilder() =>
      new GUserBaseFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserBaseFragmentVars;
  }

  @override
  int get hashCode {
    return 779948068;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUserBaseFragmentVars').toString();
  }
}

class GUserBaseFragmentVarsBuilder
    implements Builder<GUserBaseFragmentVars, GUserBaseFragmentVarsBuilder> {
  _$GUserBaseFragmentVars? _$v;

  GUserBaseFragmentVarsBuilder();

  @override
  void replace(GUserBaseFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserBaseFragmentVars;
  }

  @override
  void update(void Function(GUserBaseFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserBaseFragmentVars build() => _build();

  _$GUserBaseFragmentVars _build() {
    final _$result = _$v ?? new _$GUserBaseFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
