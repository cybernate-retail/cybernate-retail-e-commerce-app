// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CollectionPaths.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCollectionPathsVars> _$gCollectionPathsVarsSerializer =
    new _$GCollectionPathsVarsSerializer();

class _$GCollectionPathsVarsSerializer
    implements StructuredSerializer<GCollectionPathsVars> {
  @override
  final Iterable<Type> types = const [
    GCollectionPathsVars,
    _$GCollectionPathsVars
  ];
  @override
  final String wireName = 'GCollectionPathsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionPathsVars object,
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
  GCollectionPathsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionPathsVarsBuilder();

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

class _$GCollectionPathsVars extends GCollectionPathsVars {
  @override
  final String? after;
  @override
  final String channel;

  factory _$GCollectionPathsVars(
          [void Function(GCollectionPathsVarsBuilder)? updates]) =>
      (new GCollectionPathsVarsBuilder()..update(updates))._build();

  _$GCollectionPathsVars._({this.after, required this.channel}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GCollectionPathsVars', 'channel');
  }

  @override
  GCollectionPathsVars rebuild(
          void Function(GCollectionPathsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionPathsVarsBuilder toBuilder() =>
      new GCollectionPathsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionPathsVars &&
        after == other.after &&
        channel == other.channel;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, after.hashCode), channel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCollectionPathsVars')
          ..add('after', after)
          ..add('channel', channel))
        .toString();
  }
}

class GCollectionPathsVarsBuilder
    implements Builder<GCollectionPathsVars, GCollectionPathsVarsBuilder> {
  _$GCollectionPathsVars? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(String? after) => _$this._after = after;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  GCollectionPathsVarsBuilder();

  GCollectionPathsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _channel = $v.channel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionPathsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionPathsVars;
  }

  @override
  void update(void Function(GCollectionPathsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionPathsVars build() => _build();

  _$GCollectionPathsVars _build() {
    final _$result = _$v ??
        new _$GCollectionPathsVars._(
            after: after,
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'GCollectionPathsVars', 'channel'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
