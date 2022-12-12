// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ConfirmEmailChange.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GconfirmEmailChangeVars> _$gconfirmEmailChangeVarsSerializer =
    new _$GconfirmEmailChangeVarsSerializer();

class _$GconfirmEmailChangeVarsSerializer
    implements StructuredSerializer<GconfirmEmailChangeVars> {
  @override
  final Iterable<Type> types = const [
    GconfirmEmailChangeVars,
    _$GconfirmEmailChangeVars
  ];
  @override
  final String wireName = 'GconfirmEmailChangeVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GconfirmEmailChangeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'channel',
      serializers.serialize(object.channel,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GconfirmEmailChangeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GconfirmEmailChangeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'channel':
          result.channel = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GconfirmEmailChangeVars extends GconfirmEmailChangeVars {
  @override
  final String channel;
  @override
  final String token;

  factory _$GconfirmEmailChangeVars(
          [void Function(GconfirmEmailChangeVarsBuilder)? updates]) =>
      (new GconfirmEmailChangeVarsBuilder()..update(updates))._build();

  _$GconfirmEmailChangeVars._({required this.channel, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GconfirmEmailChangeVars', 'channel');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GconfirmEmailChangeVars', 'token');
  }

  @override
  GconfirmEmailChangeVars rebuild(
          void Function(GconfirmEmailChangeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GconfirmEmailChangeVarsBuilder toBuilder() =>
      new GconfirmEmailChangeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GconfirmEmailChangeVars &&
        channel == other.channel &&
        token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, channel.hashCode), token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GconfirmEmailChangeVars')
          ..add('channel', channel)
          ..add('token', token))
        .toString();
  }
}

class GconfirmEmailChangeVarsBuilder
    implements
        Builder<GconfirmEmailChangeVars, GconfirmEmailChangeVarsBuilder> {
  _$GconfirmEmailChangeVars? _$v;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GconfirmEmailChangeVarsBuilder();

  GconfirmEmailChangeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channel = $v.channel;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GconfirmEmailChangeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GconfirmEmailChangeVars;
  }

  @override
  void update(void Function(GconfirmEmailChangeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GconfirmEmailChangeVars build() => _build();

  _$GconfirmEmailChangeVars _build() {
    final _$result = _$v ??
        new _$GconfirmEmailChangeVars._(
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'GconfirmEmailChangeVars', 'channel'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GconfirmEmailChangeVars', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
