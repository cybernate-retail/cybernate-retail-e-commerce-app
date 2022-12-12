// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductMediaFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductMediaFragmentVars> _$gProductMediaFragmentVarsSerializer =
    new _$GProductMediaFragmentVarsSerializer();

class _$GProductMediaFragmentVarsSerializer
    implements StructuredSerializer<GProductMediaFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GProductMediaFragmentVars,
    _$GProductMediaFragmentVars
  ];
  @override
  final String wireName = 'GProductMediaFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductMediaFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GProductMediaFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GProductMediaFragmentVarsBuilder().build();
  }
}

class _$GProductMediaFragmentVars extends GProductMediaFragmentVars {
  factory _$GProductMediaFragmentVars(
          [void Function(GProductMediaFragmentVarsBuilder)? updates]) =>
      (new GProductMediaFragmentVarsBuilder()..update(updates))._build();

  _$GProductMediaFragmentVars._() : super._();

  @override
  GProductMediaFragmentVars rebuild(
          void Function(GProductMediaFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductMediaFragmentVarsBuilder toBuilder() =>
      new GProductMediaFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductMediaFragmentVars;
  }

  @override
  int get hashCode {
    return 281890405;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GProductMediaFragmentVars').toString();
  }
}

class GProductMediaFragmentVarsBuilder
    implements
        Builder<GProductMediaFragmentVars, GProductMediaFragmentVarsBuilder> {
  _$GProductMediaFragmentVars? _$v;

  GProductMediaFragmentVarsBuilder();

  @override
  void replace(GProductMediaFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductMediaFragmentVars;
  }

  @override
  void update(void Function(GProductMediaFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductMediaFragmentVars build() => _build();

  _$GProductMediaFragmentVars _build() {
    final _$result = _$v ?? new _$GProductMediaFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
