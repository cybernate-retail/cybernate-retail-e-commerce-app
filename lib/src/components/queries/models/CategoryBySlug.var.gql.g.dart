// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CategoryBySlug.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryBySlugVars> _$gCategoryBySlugVarsSerializer =
    new _$GCategoryBySlugVarsSerializer();

class _$GCategoryBySlugVarsSerializer
    implements StructuredSerializer<GCategoryBySlugVars> {
  @override
  final Iterable<Type> types = const [
    GCategoryBySlugVars,
    _$GCategoryBySlugVars
  ];
  @override
  final String wireName = 'GCategoryBySlugVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryBySlugVars object,
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
  GCategoryBySlugVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryBySlugVarsBuilder();

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

class _$GCategoryBySlugVars extends GCategoryBySlugVars {
  @override
  final String slug;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GCategoryBySlugVars(
          [void Function(GCategoryBySlugVarsBuilder)? updates]) =>
      (new GCategoryBySlugVarsBuilder()..update(updates))._build();

  _$GCategoryBySlugVars._({required this.slug, required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(slug, r'GCategoryBySlugVars', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GCategoryBySlugVars', 'locale');
  }

  @override
  GCategoryBySlugVars rebuild(
          void Function(GCategoryBySlugVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBySlugVarsBuilder toBuilder() =>
      new GCategoryBySlugVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBySlugVars &&
        slug == other.slug &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, slug.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryBySlugVars')
          ..add('slug', slug)
          ..add('locale', locale))
        .toString();
  }
}

class GCategoryBySlugVarsBuilder
    implements Builder<GCategoryBySlugVars, GCategoryBySlugVarsBuilder> {
  _$GCategoryBySlugVars? _$v;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GCategoryBySlugVarsBuilder();

  GCategoryBySlugVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slug = $v.slug;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryBySlugVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBySlugVars;
  }

  @override
  void update(void Function(GCategoryBySlugVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBySlugVars build() => _build();

  _$GCategoryBySlugVars _build() {
    final _$result = _$v ??
        new _$GCategoryBySlugVars._(
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GCategoryBySlugVars', 'slug'),
            locale: BuiltValueNullFieldError.checkNotNull(
                locale, r'GCategoryBySlugVars', 'locale'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
