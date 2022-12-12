// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UserDetailsFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserDetailsFragmentVars> _$gUserDetailsFragmentVarsSerializer =
    new _$GUserDetailsFragmentVarsSerializer();

class _$GUserDetailsFragmentVarsSerializer
    implements StructuredSerializer<GUserDetailsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GUserDetailsFragmentVars,
    _$GUserDetailsFragmentVars
  ];
  @override
  final String wireName = 'GUserDetailsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserDetailsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUserDetailsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUserDetailsFragmentVarsBuilder().build();
  }
}

class _$GUserDetailsFragmentVars extends GUserDetailsFragmentVars {
  factory _$GUserDetailsFragmentVars(
          [void Function(GUserDetailsFragmentVarsBuilder)? updates]) =>
      (new GUserDetailsFragmentVarsBuilder()..update(updates))._build();

  _$GUserDetailsFragmentVars._() : super._();

  @override
  GUserDetailsFragmentVars rebuild(
          void Function(GUserDetailsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserDetailsFragmentVarsBuilder toBuilder() =>
      new GUserDetailsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserDetailsFragmentVars;
  }

  @override
  int get hashCode {
    return 135390448;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUserDetailsFragmentVars').toString();
  }
}

class GUserDetailsFragmentVarsBuilder
    implements
        Builder<GUserDetailsFragmentVars, GUserDetailsFragmentVarsBuilder> {
  _$GUserDetailsFragmentVars? _$v;

  GUserDetailsFragmentVarsBuilder();

  @override
  void replace(GUserDetailsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserDetailsFragmentVars;
  }

  @override
  void update(void Function(GUserDetailsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserDetailsFragmentVars build() => _build();

  _$GUserDetailsFragmentVars _build() {
    final _$result = _$v ?? new _$GUserDetailsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
