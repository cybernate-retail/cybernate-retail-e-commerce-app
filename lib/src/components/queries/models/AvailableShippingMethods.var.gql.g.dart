// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AvailableShippingMethods.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAvailableShippingMethodsVars>
    _$gAvailableShippingMethodsVarsSerializer =
    new _$GAvailableShippingMethodsVarsSerializer();

class _$GAvailableShippingMethodsVarsSerializer
    implements StructuredSerializer<GAvailableShippingMethodsVars> {
  @override
  final Iterable<Type> types = const [
    GAvailableShippingMethodsVars,
    _$GAvailableShippingMethodsVars
  ];
  @override
  final String wireName = 'GAvailableShippingMethodsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAvailableShippingMethodsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'channel',
      serializers.serialize(object.channel,
          specifiedType: const FullType(String)),
      'locale',
      serializers.serialize(object.locale,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GAvailableShippingMethodsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAvailableShippingMethodsVarsBuilder();

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
        case 'locale':
          result.locale = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLanguageCodeEnum))!
              as _i1.GLanguageCodeEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$GAvailableShippingMethodsVars extends GAvailableShippingMethodsVars {
  @override
  final String channel;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GAvailableShippingMethodsVars(
          [void Function(GAvailableShippingMethodsVarsBuilder)? updates]) =>
      (new GAvailableShippingMethodsVarsBuilder()..update(updates))._build();

  _$GAvailableShippingMethodsVars._(
      {required this.channel, required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GAvailableShippingMethodsVars', 'channel');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GAvailableShippingMethodsVars', 'locale');
  }

  @override
  GAvailableShippingMethodsVars rebuild(
          void Function(GAvailableShippingMethodsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAvailableShippingMethodsVarsBuilder toBuilder() =>
      new GAvailableShippingMethodsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAvailableShippingMethodsVars &&
        channel == other.channel &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, channel.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAvailableShippingMethodsVars')
          ..add('channel', channel)
          ..add('locale', locale))
        .toString();
  }
}

class GAvailableShippingMethodsVarsBuilder
    implements
        Builder<GAvailableShippingMethodsVars,
            GAvailableShippingMethodsVarsBuilder> {
  _$GAvailableShippingMethodsVars? _$v;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GAvailableShippingMethodsVarsBuilder();

  GAvailableShippingMethodsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channel = $v.channel;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAvailableShippingMethodsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAvailableShippingMethodsVars;
  }

  @override
  void update(void Function(GAvailableShippingMethodsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAvailableShippingMethodsVars build() => _build();

  _$GAvailableShippingMethodsVars _build() {
    final _$result = _$v ??
        new _$GAvailableShippingMethodsVars._(
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'GAvailableShippingMethodsVars', 'channel'),
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'GAvailableShippingMethodsVars', 'locale'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
