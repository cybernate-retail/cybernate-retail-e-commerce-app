// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'UserWithoutDetails.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserWithoutDetailsVars> _$gUserWithoutDetailsVarsSerializer =
    new _$GUserWithoutDetailsVarsSerializer();

class _$GUserWithoutDetailsVarsSerializer
    implements StructuredSerializer<GUserWithoutDetailsVars> {
  @override
  final Iterable<Type> types = const [
    GUserWithoutDetailsVars,
    _$GUserWithoutDetailsVars
  ];
  @override
  final String wireName = 'GUserWithoutDetailsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserWithoutDetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUserWithoutDetailsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUserWithoutDetailsVarsBuilder().build();
  }
}

class _$GUserWithoutDetailsVars extends GUserWithoutDetailsVars {
  factory _$GUserWithoutDetailsVars(
          [void Function(GUserWithoutDetailsVarsBuilder)? updates]) =>
      (new GUserWithoutDetailsVarsBuilder()..update(updates))._build();

  _$GUserWithoutDetailsVars._() : super._();

  @override
  GUserWithoutDetailsVars rebuild(
          void Function(GUserWithoutDetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserWithoutDetailsVarsBuilder toBuilder() =>
      new GUserWithoutDetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserWithoutDetailsVars;
  }

  @override
  int get hashCode {
    return 579907681;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUserWithoutDetailsVars').toString();
  }
}

class GUserWithoutDetailsVarsBuilder
    implements
        Builder<GUserWithoutDetailsVars, GUserWithoutDetailsVarsBuilder> {
  _$GUserWithoutDetailsVars? _$v;

  GUserWithoutDetailsVarsBuilder();

  @override
  void replace(GUserWithoutDetailsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserWithoutDetailsVars;
  }

  @override
  void update(void Function(GUserWithoutDetailsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserWithoutDetailsVars build() => _build();

  _$GUserWithoutDetailsVars _build() {
    final _$result = _$v ?? new _$GUserWithoutDetailsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
