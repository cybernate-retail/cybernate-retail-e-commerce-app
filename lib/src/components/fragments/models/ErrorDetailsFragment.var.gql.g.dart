// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ErrorDetailsFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GErrorDetailsFragmentVars> _$gErrorDetailsFragmentVarsSerializer =
    new _$GErrorDetailsFragmentVarsSerializer();

class _$GErrorDetailsFragmentVarsSerializer
    implements StructuredSerializer<GErrorDetailsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GErrorDetailsFragmentVars,
    _$GErrorDetailsFragmentVars
  ];
  @override
  final String wireName = 'GErrorDetailsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GErrorDetailsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GErrorDetailsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GErrorDetailsFragmentVarsBuilder().build();
  }
}

class _$GErrorDetailsFragmentVars extends GErrorDetailsFragmentVars {
  factory _$GErrorDetailsFragmentVars(
          [void Function(GErrorDetailsFragmentVarsBuilder)? updates]) =>
      (new GErrorDetailsFragmentVarsBuilder()..update(updates))._build();

  _$GErrorDetailsFragmentVars._() : super._();

  @override
  GErrorDetailsFragmentVars rebuild(
          void Function(GErrorDetailsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GErrorDetailsFragmentVarsBuilder toBuilder() =>
      new GErrorDetailsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GErrorDetailsFragmentVars;
  }

  @override
  int get hashCode {
    return 302883960;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GErrorDetailsFragmentVars').toString();
  }
}

class GErrorDetailsFragmentVarsBuilder
    implements
        Builder<GErrorDetailsFragmentVars, GErrorDetailsFragmentVarsBuilder> {
  _$GErrorDetailsFragmentVars? _$v;

  GErrorDetailsFragmentVarsBuilder();

  @override
  void replace(GErrorDetailsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GErrorDetailsFragmentVars;
  }

  @override
  void update(void Function(GErrorDetailsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GErrorDetailsFragmentVars build() => _build();

  _$GErrorDetailsFragmentVars _build() {
    final _$result = _$v ?? new _$GErrorDetailsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
