// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CurrentUserDetails.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCurrentUserDetailsVars> _$gCurrentUserDetailsVarsSerializer =
    new _$GCurrentUserDetailsVarsSerializer();

class _$GCurrentUserDetailsVarsSerializer
    implements StructuredSerializer<GCurrentUserDetailsVars> {
  @override
  final Iterable<Type> types = const [
    GCurrentUserDetailsVars,
    _$GCurrentUserDetailsVars
  ];
  @override
  final String wireName = 'GCurrentUserDetailsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCurrentUserDetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCurrentUserDetailsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCurrentUserDetailsVarsBuilder().build();
  }
}

class _$GCurrentUserDetailsVars extends GCurrentUserDetailsVars {
  factory _$GCurrentUserDetailsVars(
          [void Function(GCurrentUserDetailsVarsBuilder)? updates]) =>
      (new GCurrentUserDetailsVarsBuilder()..update(updates))._build();

  _$GCurrentUserDetailsVars._() : super._();

  @override
  GCurrentUserDetailsVars rebuild(
          void Function(GCurrentUserDetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCurrentUserDetailsVarsBuilder toBuilder() =>
      new GCurrentUserDetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCurrentUserDetailsVars;
  }

  @override
  int get hashCode {
    return 17800779;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCurrentUserDetailsVars').toString();
  }
}

class GCurrentUserDetailsVarsBuilder
    implements
        Builder<GCurrentUserDetailsVars, GCurrentUserDetailsVarsBuilder> {
  _$GCurrentUserDetailsVars? _$v;

  GCurrentUserDetailsVarsBuilder();

  @override
  void replace(GCurrentUserDetailsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCurrentUserDetailsVars;
  }

  @override
  void update(void Function(GCurrentUserDetailsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCurrentUserDetailsVars build() => _build();

  _$GCurrentUserDetailsVars _build() {
    final _$result = _$v ?? new _$GCurrentUserDetailsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
