// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PagePaths.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPagePathsVars> _$gPagePathsVarsSerializer =
    new _$GPagePathsVarsSerializer();

class _$GPagePathsVarsSerializer
    implements StructuredSerializer<GPagePathsVars> {
  @override
  final Iterable<Type> types = const [GPagePathsVars, _$GPagePathsVars];
  @override
  final String wireName = 'GPagePathsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPagePathsVars object,
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
  GPagePathsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPagePathsVarsBuilder();

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

class _$GPagePathsVars extends GPagePathsVars {
  @override
  final String? after;

  factory _$GPagePathsVars([void Function(GPagePathsVarsBuilder)? updates]) =>
      (new GPagePathsVarsBuilder()..update(updates))._build();

  _$GPagePathsVars._({this.after}) : super._();

  @override
  GPagePathsVars rebuild(void Function(GPagePathsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPagePathsVarsBuilder toBuilder() =>
      new GPagePathsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPagePathsVars && after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc(0, after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPagePathsVars')..add('after', after))
        .toString();
  }
}

class GPagePathsVarsBuilder
    implements Builder<GPagePathsVars, GPagePathsVarsBuilder> {
  _$GPagePathsVars? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GPagePathsVarsBuilder();

  GPagePathsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPagePathsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPagePathsVars;
  }

  @override
  void update(void Function(GPagePathsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPagePathsVars build() => _build();

  _$GPagePathsVars _build() {
    final _$result = _$v ?? new _$GPagePathsVars._(after: after);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
