// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CollectionBySlug.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCollectionBySlugVars> _$gCollectionBySlugVarsSerializer =
    new _$GCollectionBySlugVarsSerializer();

class _$GCollectionBySlugVarsSerializer
    implements StructuredSerializer<GCollectionBySlugVars> {
  @override
  final Iterable<Type> types = const [
    GCollectionBySlugVars,
    _$GCollectionBySlugVars
  ];
  @override
  final String wireName = 'GCollectionBySlugVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionBySlugVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
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
  GCollectionBySlugVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionBySlugVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
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

class _$GCollectionBySlugVars extends GCollectionBySlugVars {
  @override
  final String slug;
  @override
  final String channel;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GCollectionBySlugVars(
          [void Function(GCollectionBySlugVarsBuilder)? updates]) =>
      (new GCollectionBySlugVarsBuilder()..update(updates))._build();

  _$GCollectionBySlugVars._(
      {required this.slug, required this.channel, required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCollectionBySlugVars', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GCollectionBySlugVars', 'channel');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GCollectionBySlugVars', 'locale');
  }

  @override
  GCollectionBySlugVars rebuild(
          void Function(GCollectionBySlugVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionBySlugVarsBuilder toBuilder() =>
      new GCollectionBySlugVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionBySlugVars &&
        slug == other.slug &&
        channel == other.channel &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, slug.hashCode), channel.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCollectionBySlugVars')
          ..add('slug', slug)
          ..add('channel', channel)
          ..add('locale', locale))
        .toString();
  }
}

class GCollectionBySlugVarsBuilder
    implements Builder<GCollectionBySlugVars, GCollectionBySlugVarsBuilder> {
  _$GCollectionBySlugVars? _$v;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GCollectionBySlugVarsBuilder();

  GCollectionBySlugVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slug = $v.slug;
      _channel = $v.channel;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionBySlugVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionBySlugVars;
  }

  @override
  void update(void Function(GCollectionBySlugVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionBySlugVars build() => _build();

  _$GCollectionBySlugVars _build() {
    final _$result = _$v ??
        new _$GCollectionBySlugVars._(
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GCollectionBySlugVars', 'slug'),
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'GCollectionBySlugVars', 'channel'),
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'GCollectionBySlugVars', 'locale'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
