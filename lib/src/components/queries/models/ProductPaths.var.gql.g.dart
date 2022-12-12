// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductPaths.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductPathsVars> _$gProductPathsVarsSerializer =
    new _$GProductPathsVarsSerializer();

class _$GProductPathsVarsSerializer
    implements StructuredSerializer<GProductPathsVars> {
  @override
  final Iterable<Type> types = const [GProductPathsVars, _$GProductPathsVars];
  @override
  final String wireName = 'GProductPathsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GProductPathsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'channel',
      serializers.serialize(object.channel,
          specifiedType: const FullType(String)),
    ];
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
  GProductPathsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductPathsVarsBuilder();

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
        case 'channel':
          result.channel = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductPathsVars extends GProductPathsVars {
  @override
  final String? after;
  @override
  final String channel;

  factory _$GProductPathsVars(
          [void Function(GProductPathsVarsBuilder)? updates]) =>
      (new GProductPathsVarsBuilder()..update(updates))._build();

  _$GProductPathsVars._({this.after, required this.channel}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GProductPathsVars', 'channel');
  }

  @override
  GProductPathsVars rebuild(void Function(GProductPathsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductPathsVarsBuilder toBuilder() =>
      new GProductPathsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductPathsVars &&
        after == other.after &&
        channel == other.channel;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, after.hashCode), channel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductPathsVars')
          ..add('after', after)
          ..add('channel', channel))
        .toString();
  }
}

class GProductPathsVarsBuilder
    implements Builder<GProductPathsVars, GProductPathsVarsBuilder> {
  _$GProductPathsVars? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  GProductPathsVarsBuilder();

  GProductPathsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _channel = $v.channel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductPathsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductPathsVars;
  }

  @override
  void update(void Function(GProductPathsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductPathsVars build() => _build();

  _$GProductPathsVars _build() {
    final _$result = _$v ??
        new _$GProductPathsVars._(
            after: after,
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'GProductPathsVars', 'channel'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
