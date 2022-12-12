// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Page.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPageVars> _$gPageVarsSerializer = new _$GPageVarsSerializer();

class _$GPageVarsSerializer implements StructuredSerializer<GPageVars> {
  @override
  final Iterable<Type> types = const [GPageVars, _$GPageVars];
  @override
  final String wireName = 'GPageVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPageVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'locale',
      serializers.serialize(object.locale,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GPageVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPageVarsBuilder();

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

class _$GPageVars extends GPageVars {
  @override
  final String slug;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GPageVars([void Function(GPageVarsBuilder)? updates]) =>
      (new GPageVarsBuilder()..update(updates))._build();

  _$GPageVars._({required this.slug, required this.locale}) : super._() {
    BuiltValueNullFieldError.checkNotNull(slug, r'GPageVars', 'slug');
    BuiltValueNullFieldError.checkNotNull(locale, r'GPageVars', 'locale');
  }

  @override
  GPageVars rebuild(void Function(GPageVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPageVarsBuilder toBuilder() => new GPageVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPageVars && slug == other.slug && locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, slug.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPageVars')
          ..add('slug', slug)
          ..add('locale', locale))
        .toString();
  }
}

class GPageVarsBuilder implements Builder<GPageVars, GPageVarsBuilder> {
  _$GPageVars? _$v;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GPageVarsBuilder();

  GPageVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slug = $v.slug;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPageVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPageVars;
  }

  @override
  void update(void Function(GPageVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPageVars build() => _build();

  _$GPageVars _build() {
    final _$result = _$v ??
        new _$GPageVars._(
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GPageVars', 'slug'),
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'GPageVars', 'locale'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
