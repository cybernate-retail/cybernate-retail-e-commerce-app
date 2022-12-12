// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CategoryPaths.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryPathsVars> _$gCategoryPathsVarsSerializer =
    new _$GCategoryPathsVarsSerializer();

class _$GCategoryPathsVarsSerializer
    implements StructuredSerializer<GCategoryPathsVars> {
  @override
  final Iterable<Type> types = const [GCategoryPathsVars, _$GCategoryPathsVars];
  @override
  final String wireName = 'GCategoryPathsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryPathsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.after;
    if (value != null) {
      result
        ..add('after')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCategoryPathsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryPathsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryPathsVars extends GCategoryPathsVars {
  @override
  final String? after;

  factory _$GCategoryPathsVars(
          [void Function(GCategoryPathsVarsBuilder)? updates]) =>
      (new GCategoryPathsVarsBuilder()..update(updates))._build();

  _$GCategoryPathsVars._({this.after}) : super._();

  @override
  GCategoryPathsVars rebuild(
          void Function(GCategoryPathsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryPathsVarsBuilder toBuilder() =>
      new GCategoryPathsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryPathsVars && after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc(0, after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryPathsVars')
          ..add('after', after))
        .toString();
  }
}

class GCategoryPathsVarsBuilder
    implements Builder<GCategoryPathsVars, GCategoryPathsVarsBuilder> {
  _$GCategoryPathsVars? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GCategoryPathsVarsBuilder();

  GCategoryPathsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryPathsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryPathsVars;
  }

  @override
  void update(void Function(GCategoryPathsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryPathsVars build() => _build();

  _$GCategoryPathsVars _build() {
    final _$result = _$v ?? new _$GCategoryPathsVars._(after: after);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
