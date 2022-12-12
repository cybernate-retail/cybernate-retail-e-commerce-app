// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AccountErrorFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAccountErrorFragmentVars> _$gAccountErrorFragmentVarsSerializer =
    new _$GAccountErrorFragmentVarsSerializer();

class _$GAccountErrorFragmentVarsSerializer
    implements StructuredSerializer<GAccountErrorFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GAccountErrorFragmentVars,
    _$GAccountErrorFragmentVars
  ];
  @override
  final String wireName = 'GAccountErrorFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAccountErrorFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAccountErrorFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAccountErrorFragmentVarsBuilder().build();
  }
}

class _$GAccountErrorFragmentVars extends GAccountErrorFragmentVars {
  factory _$GAccountErrorFragmentVars(
          [void Function(GAccountErrorFragmentVarsBuilder)? updates]) =>
      (new GAccountErrorFragmentVarsBuilder()..update(updates))._build();

  _$GAccountErrorFragmentVars._() : super._();

  @override
  GAccountErrorFragmentVars rebuild(
          void Function(GAccountErrorFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAccountErrorFragmentVarsBuilder toBuilder() =>
      new GAccountErrorFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAccountErrorFragmentVars;
  }

  @override
  int get hashCode {
    return 815599846;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAccountErrorFragmentVars').toString();
  }
}

class GAccountErrorFragmentVarsBuilder
    implements
        Builder<GAccountErrorFragmentVars, GAccountErrorFragmentVarsBuilder> {
  _$GAccountErrorFragmentVars? _$v;

  GAccountErrorFragmentVarsBuilder();

  @override
  void replace(GAccountErrorFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAccountErrorFragmentVars;
  }

  @override
  void update(void Function(GAccountErrorFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAccountErrorFragmentVars build() => _build();

  _$GAccountErrorFragmentVars _build() {
    final _$result = _$v ?? new _$GAccountErrorFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
