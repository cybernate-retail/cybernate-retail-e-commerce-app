// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'FooterMenu.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFooterMenuVars> _$gFooterMenuVarsSerializer =
    new _$GFooterMenuVarsSerializer();

class _$GFooterMenuVarsSerializer
    implements StructuredSerializer<GFooterMenuVars> {
  @override
  final Iterable<Type> types = const [GFooterMenuVars, _$GFooterMenuVars];
  @override
  final String wireName = 'GFooterMenuVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFooterMenuVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'locale',
      serializers.serialize(object.locale,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
      'channel',
      serializers.serialize(object.channel,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFooterMenuVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFooterMenuVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'locale':
          result.locale = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLanguageCodeEnum))!
              as _i1.GLanguageCodeEnum;
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

class _$GFooterMenuVars extends GFooterMenuVars {
  @override
  final _i1.GLanguageCodeEnum locale;
  @override
  final String channel;

  factory _$GFooterMenuVars([void Function(GFooterMenuVarsBuilder)? updates]) =>
      (new GFooterMenuVarsBuilder()..update(updates))._build();

  _$GFooterMenuVars._({required this.locale, required this.channel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(locale, r'GFooterMenuVars', 'locale');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GFooterMenuVars', 'channel');
  }

  @override
  GFooterMenuVars rebuild(void Function(GFooterMenuVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFooterMenuVarsBuilder toBuilder() =>
      new GFooterMenuVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFooterMenuVars &&
        locale == other.locale &&
        channel == other.channel;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, locale.hashCode), channel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFooterMenuVars')
          ..add('locale', locale)
          ..add('channel', channel))
        .toString();
  }
}

class GFooterMenuVarsBuilder
    implements Builder<GFooterMenuVars, GFooterMenuVarsBuilder> {
  _$GFooterMenuVars? _$v;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  GFooterMenuVarsBuilder();

  GFooterMenuVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locale = $v.locale;
      _channel = $v.channel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFooterMenuVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFooterMenuVars;
  }

  @override
  void update(void Function(GFooterMenuVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFooterMenuVars build() => _build();

  _$GFooterMenuVars _build() {
    final _$result = _$v ??
        new _$GFooterMenuVars._(
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'GFooterMenuVars', 'locale'),
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'GFooterMenuVars', 'channel'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
