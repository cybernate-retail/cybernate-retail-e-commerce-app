// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AccountRequestDeletion.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GaccountRequestDeletionVars>
    _$gaccountRequestDeletionVarsSerializer =
    new _$GaccountRequestDeletionVarsSerializer();

class _$GaccountRequestDeletionVarsSerializer
    implements StructuredSerializer<GaccountRequestDeletionVars> {
  @override
  final Iterable<Type> types = const [
    GaccountRequestDeletionVars,
    _$GaccountRequestDeletionVars
  ];
  @override
  final String wireName = 'GaccountRequestDeletionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GaccountRequestDeletionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'channel',
      serializers.serialize(object.channel,
          specifiedType: const FullType(String)),
      'redirectUrl',
      serializers.serialize(object.redirectUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GaccountRequestDeletionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GaccountRequestDeletionVarsBuilder();

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
        case 'redirectUrl':
          result.redirectUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GaccountRequestDeletionVars extends GaccountRequestDeletionVars {
  @override
  final String channel;
  @override
  final String redirectUrl;

  factory _$GaccountRequestDeletionVars(
          [void Function(GaccountRequestDeletionVarsBuilder)? updates]) =>
      (new GaccountRequestDeletionVarsBuilder()..update(updates))._build();

  _$GaccountRequestDeletionVars._(
      {required this.channel, required this.redirectUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GaccountRequestDeletionVars', 'channel');
    BuiltValueNullFieldError.checkNotNull(
        redirectUrl, r'GaccountRequestDeletionVars', 'redirectUrl');
  }

  @override
  GaccountRequestDeletionVars rebuild(
          void Function(GaccountRequestDeletionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GaccountRequestDeletionVarsBuilder toBuilder() =>
      new GaccountRequestDeletionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GaccountRequestDeletionVars &&
        channel == other.channel &&
        redirectUrl == other.redirectUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, channel.hashCode), redirectUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GaccountRequestDeletionVars')
          ..add('channel', channel)
          ..add('redirectUrl', redirectUrl))
        .toString();
  }
}

class GaccountRequestDeletionVarsBuilder
    implements
        Builder<GaccountRequestDeletionVars,
            GaccountRequestDeletionVarsBuilder> {
  _$GaccountRequestDeletionVars? _$v;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  GaccountRequestDeletionVarsBuilder();

  GaccountRequestDeletionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channel = $v.channel;
      _redirectUrl = $v.redirectUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GaccountRequestDeletionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GaccountRequestDeletionVars;
  }

  @override
  void update(void Function(GaccountRequestDeletionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GaccountRequestDeletionVars build() => _build();

  _$GaccountRequestDeletionVars _build() {
    final _$result = _$v ??
        new _$GaccountRequestDeletionVars._(
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'GaccountRequestDeletionVars', 'channel'),
            redirectUrl: BuiltValueNullFieldError.checkNotNull(
                redirectUrl, r'GaccountRequestDeletionVars', 'redirectUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
