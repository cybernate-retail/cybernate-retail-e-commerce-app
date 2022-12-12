// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PriceFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPriceFragmentVars> _$gPriceFragmentVarsSerializer =
    new _$GPriceFragmentVarsSerializer();

class _$GPriceFragmentVarsSerializer
    implements StructuredSerializer<GPriceFragmentVars> {
  @override
  final Iterable<Type> types = const [GPriceFragmentVars, _$GPriceFragmentVars];
  @override
  final String wireName = 'GPriceFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPriceFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPriceFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPriceFragmentVarsBuilder().build();
  }
}

class _$GPriceFragmentVars extends GPriceFragmentVars {
  factory _$GPriceFragmentVars(
          [void Function(GPriceFragmentVarsBuilder)? updates]) =>
      (new GPriceFragmentVarsBuilder()..update(updates))._build();

  _$GPriceFragmentVars._() : super._();

  @override
  GPriceFragmentVars rebuild(
          void Function(GPriceFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPriceFragmentVarsBuilder toBuilder() =>
      new GPriceFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPriceFragmentVars;
  }

  @override
  int get hashCode {
    return 831814178;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPriceFragmentVars').toString();
  }
}

class GPriceFragmentVarsBuilder
    implements Builder<GPriceFragmentVars, GPriceFragmentVarsBuilder> {
  _$GPriceFragmentVars? _$v;

  GPriceFragmentVarsBuilder();

  @override
  void replace(GPriceFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPriceFragmentVars;
  }

  @override
  void update(void Function(GPriceFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPriceFragmentVars build() => _build();

  _$GPriceFragmentVars _build() {
    final _$result = _$v ?? new _$GPriceFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
