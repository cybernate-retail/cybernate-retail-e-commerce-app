// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'RequestPasswordReset.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRequestPasswordResetVars> _$gRequestPasswordResetVarsSerializer =
    new _$GRequestPasswordResetVarsSerializer();

class _$GRequestPasswordResetVarsSerializer
    implements StructuredSerializer<GRequestPasswordResetVars> {
  @override
  final Iterable<Type> types = const [
    GRequestPasswordResetVars,
    _$GRequestPasswordResetVars
  ];
  @override
  final String wireName = 'GRequestPasswordResetVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRequestPasswordResetVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'redirectUrl',
      serializers.serialize(object.redirectUrl,
          specifiedType: const FullType(String)),
      'channel',
      serializers.serialize(object.channel,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRequestPasswordResetVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRequestPasswordResetVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'redirectUrl':
          result.redirectUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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

class _$GRequestPasswordResetVars extends GRequestPasswordResetVars {
  @override
  final String email;
  @override
  final String redirectUrl;
  @override
  final String channel;

  factory _$GRequestPasswordResetVars(
          [void Function(GRequestPasswordResetVarsBuilder)? updates]) =>
      (new GRequestPasswordResetVarsBuilder()..update(updates))._build();

  _$GRequestPasswordResetVars._(
      {required this.email, required this.redirectUrl, required this.channel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'GRequestPasswordResetVars', 'email');
    BuiltValueNullFieldError.checkNotNull(
        redirectUrl, r'GRequestPasswordResetVars', 'redirectUrl');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GRequestPasswordResetVars', 'channel');
  }

  @override
  GRequestPasswordResetVars rebuild(
          void Function(GRequestPasswordResetVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestPasswordResetVarsBuilder toBuilder() =>
      new GRequestPasswordResetVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRequestPasswordResetVars &&
        email == other.email &&
        redirectUrl == other.redirectUrl &&
        channel == other.channel;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, email.hashCode), redirectUrl.hashCode), channel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRequestPasswordResetVars')
          ..add('email', email)
          ..add('redirectUrl', redirectUrl)
          ..add('channel', channel))
        .toString();
  }
}

class GRequestPasswordResetVarsBuilder
    implements
        Builder<GRequestPasswordResetVars, GRequestPasswordResetVarsBuilder> {
  _$GRequestPasswordResetVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  GRequestPasswordResetVarsBuilder();

  GRequestPasswordResetVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _redirectUrl = $v.redirectUrl;
      _channel = $v.channel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRequestPasswordResetVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRequestPasswordResetVars;
  }

  @override
  void update(void Function(GRequestPasswordResetVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestPasswordResetVars build() => _build();

  _$GRequestPasswordResetVars _build() {
    final _$result = _$v ??
        new _$GRequestPasswordResetVars._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GRequestPasswordResetVars', 'email'),
            redirectUrl: BuiltValueNullFieldError.checkNotNull(
                redirectUrl, r'GRequestPasswordResetVars', 'redirectUrl'),
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'GRequestPasswordResetVars', 'channel'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
