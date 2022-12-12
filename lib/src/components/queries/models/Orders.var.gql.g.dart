// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Orders.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrdersVars> _$gOrdersVarsSerializer = new _$GOrdersVarsSerializer();

class _$GOrdersVarsSerializer implements StructuredSerializer<GOrdersVars> {
  @override
  final Iterable<Type> types = const [GOrdersVars, _$GOrdersVars];
  @override
  final String wireName = 'GOrdersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrdersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.before;
    if (value != null) {
      result
        ..add('before')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
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
  GOrdersVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'before':
          result.before = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'after':
          result.after = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersVars extends GOrdersVars {
  @override
  final String? before;
  @override
  final String? after;

  factory _$GOrdersVars([void Function(GOrdersVarsBuilder)? updates]) =>
      (new GOrdersVarsBuilder()..update(updates))._build();

  _$GOrdersVars._({this.before, this.after}) : super._();

  @override
  GOrdersVars rebuild(void Function(GOrdersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersVarsBuilder toBuilder() => new GOrdersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersVars &&
        before == other.before &&
        after == other.after;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, before.hashCode), after.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrdersVars')
          ..add('before', before)
          ..add('after', after))
        .toString();
  }
}

class GOrdersVarsBuilder implements Builder<GOrdersVars, GOrdersVarsBuilder> {
  _$GOrdersVars? _$v;

  String? _before;
  String? get before => _$this._before;
  set before(String? before) => _$this._before = before;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  GOrdersVarsBuilder();

  GOrdersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _before = $v.before;
      _after = $v.after;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrdersVars;
  }

  @override
  void update(void Function(GOrdersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrdersVars build() => _build();

  _$GOrdersVars _build() {
    final _$result = _$v ?? new _$GOrdersVars._(before: before, after: after);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
