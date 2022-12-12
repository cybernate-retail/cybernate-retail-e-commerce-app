// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ExternalRefreshWithUser.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExternalRefreshWithUserVars>
    _$gExternalRefreshWithUserVarsSerializer =
    new _$GExternalRefreshWithUserVarsSerializer();

class _$GExternalRefreshWithUserVarsSerializer
    implements StructuredSerializer<GExternalRefreshWithUserVars> {
  @override
  final Iterable<Type> types = const [
    GExternalRefreshWithUserVars,
    _$GExternalRefreshWithUserVars
  ];
  @override
  final String wireName = 'GExternalRefreshWithUserVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalRefreshWithUserVars object,
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
  GExternalRefreshWithUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalRefreshWithUserVarsBuilder();

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

class _$GExternalRefreshWithUserVars extends GExternalRefreshWithUserVars {
  @override
  final String? pluginId;
  @override
  final _i1.GJSONString input;

  factory _$GExternalRefreshWithUserVars(
          [void Function(GExternalRefreshWithUserVarsBuilder)? updates]) =>
      (new GExternalRefreshWithUserVarsBuilder()..update(updates))._build();

  _$GExternalRefreshWithUserVars._({this.pluginId, required this.input})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GExternalRefreshWithUserVars', 'input');
  }

  @override
  GExternalRefreshWithUserVars rebuild(
          void Function(GExternalRefreshWithUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalRefreshWithUserVarsBuilder toBuilder() =>
      new GExternalRefreshWithUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalRefreshWithUserVars &&
        pluginId == other.pluginId &&
        input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, pluginId.hashCode), input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExternalRefreshWithUserVars')
          ..add('pluginId', pluginId)
          ..add('input', input))
        .toString();
  }
}

class GExternalRefreshWithUserVarsBuilder
    implements
        Builder<GExternalRefreshWithUserVars,
            GExternalRefreshWithUserVarsBuilder> {
  _$GExternalRefreshWithUserVars? _$v;

  String? _pluginId;
  String? get pluginId => _$this._pluginId;
  set pluginId(String? pluginId) => _$this._pluginId = pluginId;

  _i1.GJSONStringBuilder? _input;
  _i1.GJSONStringBuilder get input =>
      _$this._input ??= new _i1.GJSONStringBuilder();
  set input(_i1.GJSONStringBuilder? input) => _$this._input = input;

  GExternalRefreshWithUserVarsBuilder();

  GExternalRefreshWithUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pluginId = $v.pluginId;
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalRefreshWithUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalRefreshWithUserVars;
  }

  @override
  void update(void Function(GExternalRefreshWithUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalRefreshWithUserVars build() => _build();

  _$GExternalRefreshWithUserVars _build() {
    _$GExternalRefreshWithUserVars _$result;
    try {
      _$result = _$v ??
          new _$GExternalRefreshWithUserVars._(
              pluginId: pluginId, input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalRefreshWithUserVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
