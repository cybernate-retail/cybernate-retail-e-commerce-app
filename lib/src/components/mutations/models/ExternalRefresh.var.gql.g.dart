// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ExternalRefresh.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExternalRefreshVars> _$gExternalRefreshVarsSerializer =
    new _$GExternalRefreshVarsSerializer();

class _$GExternalRefreshVarsSerializer
    implements StructuredSerializer<GExternalRefreshVars> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshVars,
    _$GExternalRefreshVars
  ];
  @override
  final String wireName = 'GExternalRefreshVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalRefreshVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GJSONString)),
    ];
    Object? value;
    value = object.pluginId;
    if (value != null) {
      result
        ..add('pluginId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GExternalRefreshVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalRefreshVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'pluginId':
          result.pluginId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GJSONString))!
              as _i1.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GExternalRefreshVars extends GExternalRefreshVars {
  @override
  final String? pluginId;
  @override
  final _i1.GJSONString input;

  factory _$GExternalRefreshVars(
          [void Function(GExternalRefreshVarsBuilder)? updates]) =>
      (new GExternalRefreshVarsBuilder()..update(updates))._build();

  _$GExternalRefreshVars._({this.pluginId, required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GExternalRefreshVars', 'input');
  }

  @override
  GExternalRefreshVars rebuild(
          void Function(GExternalRefreshVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshVarsBuilder toBuilder() =>
      new GExternalRefreshVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalRefreshVars &&
        pluginId == other.pluginId &&
        input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, pluginId.hashCode), input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExternalRefreshVars')
          ..add('pluginId', pluginId)
          ..add('input', input))
        .toString();
  }
}

class GExternalRefreshVarsBuilder
    implements Builder<GExternalRefreshVars, GExternalRefreshVarsBuilder> {
  _$GExternalRefreshVars? _$v;

  String? _pluginId;
  String? get pluginId => _$this._pluginId;
  set pluginId(String? pluginId) => _$this._pluginId = pluginId;

  _i1.GJSONStringBuilder? _input;
  _i1.GJSONStringBuilder get input =>
      _$this._input ??= new _i1.GJSONStringBuilder();
  set input(_i1.GJSONStringBuilder? input) => _$this._input = input;

  GExternalRefreshVarsBuilder();

  GExternalRefreshVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pluginId = $v.pluginId;
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalRefreshVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalRefreshVars;
  }

  @override
  void update(void Function(GExternalRefreshVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshVars build() => _build();

  _$GExternalRefreshVars _build() {
    _$GExternalRefreshVars _$result;
    try {
      _$result = _$v ??
          new _$GExternalRefreshVars._(
              pluginId: pluginId, input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalRefreshVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
