// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ExternalLogout.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExternalLogoutVars> _$gExternalLogoutVarsSerializer =
    new _$GExternalLogoutVarsSerializer();

class _$GExternalLogoutVarsSerializer
    implements StructuredSerializer<GExternalLogoutVars> {
  @override
  final Iterable<Type> types = const [
    GExternalLogoutVars,
    _$GExternalLogoutVars
  ];
  @override
  final String wireName = 'GExternalLogoutVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExternalLogoutVars object,
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
  GExternalLogoutVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExternalLogoutVarsBuilder();

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

class _$GExternalLogoutVars extends GExternalLogoutVars {
  @override
  final String? pluginId;
  @override
  final _i1.GJSONString input;

  factory _$GExternalLogoutVars(
          [void Function(GExternalLogoutVarsBuilder)? updates]) =>
      (new GExternalLogoutVarsBuilder()..update(updates))._build();

  _$GExternalLogoutVars._({this.pluginId, required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GExternalLogoutVars', 'input');
  }

  @override
  GExternalLogoutVars rebuild(
          void Function(GExternalLogoutVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExternalLogoutVarsBuilder toBuilder() =>
      new GExternalLogoutVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExternalLogoutVars &&
        pluginId == other.pluginId &&
        input == other.input;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, pluginId.hashCode), input.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExternalLogoutVars')
          ..add('pluginId', pluginId)
          ..add('input', input))
        .toString();
  }
}

class GExternalLogoutVarsBuilder
    implements Builder<GExternalLogoutVars, GExternalLogoutVarsBuilder> {
  _$GExternalLogoutVars? _$v;

  String? _pluginId;
  String? get pluginId => _$this._pluginId;
  set pluginId(String? pluginId) => _$this._pluginId = pluginId;

  _i1.GJSONStringBuilder? _input;
  _i1.GJSONStringBuilder get input =>
      _$this._input ??= new _i1.GJSONStringBuilder();
  set input(_i1.GJSONStringBuilder? input) => _$this._input = input;

  GExternalLogoutVarsBuilder();

  GExternalLogoutVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pluginId = $v.pluginId;
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExternalLogoutVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExternalLogoutVars;
  }

  @override
  void update(void Function(GExternalLogoutVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExternalLogoutVars build() => _build();

  _$GExternalLogoutVars _build() {
    _$GExternalLogoutVars _$result;
    try {
      _$result = _$v ??
          new _$GExternalLogoutVars._(pluginId: pluginId, input: input.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExternalLogoutVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
