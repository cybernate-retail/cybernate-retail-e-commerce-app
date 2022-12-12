// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductBySluq.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductBySlugVars> _$gProductBySlugVarsSerializer =
    new _$GProductBySlugVarsSerializer();

class _$GProductBySlugVarsSerializer
    implements StructuredSerializer<GProductBySlugVars> {
  @override
  final Iterable<Type> types = const [GProductBySlugVars, _$GProductBySlugVars];
  @override
  final String wireName = 'GProductBySlugVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductBySlugVars object,
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
  GProductBySlugVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductBySlugVarsBuilder();

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

class _$GProductBySlugVars extends GProductBySlugVars {
  @override
  final String slug;
  @override
  final String channel;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GProductBySlugVars(
          [void Function(GProductBySlugVarsBuilder)? updates]) =>
      (new GProductBySlugVarsBuilder()..update(updates))._build();

  _$GProductBySlugVars._(
      {required this.slug, required this.channel, required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(slug, r'GProductBySlugVars', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GProductBySlugVars', 'channel');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GProductBySlugVars', 'locale');
  }

  @override
  GProductBySlugVars rebuild(
          void Function(GProductBySlugVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductBySlugVarsBuilder toBuilder() =>
      new GProductBySlugVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductBySlugVars &&
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
    return (newBuiltValueToStringHelper(r'GProductBySlugVars')
          ..add('slug', slug)
          ..add('channel', channel)
          ..add('locale', locale))
        .toString();
  }
}

class GProductBySlugVarsBuilder
    implements Builder<GProductBySlugVars, GProductBySlugVarsBuilder> {
  _$GProductBySlugVars? _$v;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GProductBySlugVarsBuilder();

  GProductBySlugVarsBuilder get _$this {
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
  void replace(GProductBySlugVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductBySlugVars;
  }

  @override
  void update(void Function(GProductBySlugVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductBySlugVars build() => _build();

  _$GProductBySlugVars _build() {
    final _$result = _$v ??
        new _$GProductBySlugVars._(
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GProductBySlugVars', 'slug'),
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'GProductBySlugVars', 'channel'),
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'GProductBySlugVars', 'locale'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
