// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Page.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPageData> _$gPageDataSerializer = new _$GPageDataSerializer();
Serializer<GPageData_page> _$gPageDataPageSerializer =
    new _$GPageData_pageSerializer();
Serializer<GPageData_page_translation> _$gPageDataPageTranslationSerializer =
    new _$GPageData_page_translationSerializer();

class _$GPageDataSerializer implements StructuredSerializer<GPageData> {
  @override
  final Iterable<Type> types = const [GPageData, _$GPageData];
  @override
  final String wireName = 'GPageData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPageData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPageData_page)));
    }
    return result;
  }

  @override
  GPageData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPageDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'page':
          result.page.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPageData_page))!
              as GPageData_page);
          break;
      }
    }

    return result.build();
  }
}

class _$GPageData_pageSerializer
    implements StructuredSerializer<GPageData_page> {
  @override
  final Iterable<Type> types = const [GPageData_page, _$GPageData_page];
  @override
  final String wireName = 'GPageData_page';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPageData_page object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'created',
      serializers.serialize(object.created,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    Object? value;
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPageData_page_translation)));
    }
    value = object.seoTitle;
    if (value != null) {
      result
        ..add('seoTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.seoDescription;
    if (value != null) {
      result
        ..add('seoDescription')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.content;
    if (value != null) {
      result
        ..add('content')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GJSONString)));
    }
    return result;
  }

  @override
  GPageData_page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPageData_pageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPageData_page_translation))!
              as GPageData_page_translation);
          break;
        case 'seoTitle':
          result.seoTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'seoDescription':
          result.seoDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'created':
          result.created.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'content':
          result.content.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GJSONString))!
              as _i2.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GPageData_page_translationSerializer
    implements StructuredSerializer<GPageData_page_translation> {
  @override
  final Iterable<Type> types = const [
    GPageData_page_translation,
    _$GPageData_page_translation
  ];
  @override
  final String wireName = 'GPageData_page_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPageData_page_translation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.content;
    if (value != null) {
      result
        ..add('content')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GJSONString)));
    }
    return result;
  }

  @override
  GPageData_page_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPageData_page_translationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'content':
          result.content.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GJSONString))!
              as _i2.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GPageData extends GPageData {
  @override
  final String G__typename;
  @override
  final GPageData_page? page;

  factory _$GPageData([void Function(GPageDataBuilder)? updates]) =>
      (new GPageDataBuilder()..update(updates))._build();

  _$GPageData._({required this.G__typename, this.page}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPageData', 'G__typename');
  }

  @override
  GPageData rebuild(void Function(GPageDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPageDataBuilder toBuilder() => new GPageDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPageData &&
        G__typename == other.G__typename &&
        page == other.page;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), page.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPageData')
          ..add('G__typename', G__typename)
          ..add('page', page))
        .toString();
  }
}

class GPageDataBuilder implements Builder<GPageData, GPageDataBuilder> {
  _$GPageData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPageData_pageBuilder? _page;
  GPageData_pageBuilder get page =>
      _$this._page ??= new GPageData_pageBuilder();
  set page(GPageData_pageBuilder? page) => _$this._page = page;

  GPageDataBuilder() {
    GPageData._initializeBuilder(this);
  }

  GPageDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _page = $v.page?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPageData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPageData;
  }

  @override
  void update(void Function(GPageDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPageData build() => _build();

  _$GPageData _build() {
    _$GPageData _$result;
    try {
      _$result = _$v ??
          new _$GPageData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPageData', 'G__typename'),
              page: _page?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'page';
        _page?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPageData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPageData_page extends GPageData_page {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final GPageData_page_translation? translation;
  @override
  final String? seoTitle;
  @override
  final String? seoDescription;
  @override
  final String slug;
  @override
  final _i2.GDateTime created;
  @override
  final _i2.GJSONString? content;

  factory _$GPageData_page([void Function(GPageData_pageBuilder)? updates]) =>
      (new GPageData_pageBuilder()..update(updates))._build();

  _$GPageData_page._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.translation,
      this.seoTitle,
      this.seoDescription,
      required this.slug,
      required this.created,
      this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPageData_page', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GPageData_page', 'id');
    BuiltValueNullFieldError.checkNotNull(title, r'GPageData_page', 'title');
    BuiltValueNullFieldError.checkNotNull(slug, r'GPageData_page', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        created, r'GPageData_page', 'created');
  }

  @override
  GPageData_page rebuild(void Function(GPageData_pageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPageData_pageBuilder toBuilder() =>
      new GPageData_pageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPageData_page &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        translation == other.translation &&
        seoTitle == other.seoTitle &&
        seoDescription == other.seoDescription &&
        slug == other.slug &&
        created == other.created &&
        content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                                title.hashCode),
                            translation.hashCode),
                        seoTitle.hashCode),
                    seoDescription.hashCode),
                slug.hashCode),
            created.hashCode),
        content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPageData_page')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('translation', translation)
          ..add('seoTitle', seoTitle)
          ..add('seoDescription', seoDescription)
          ..add('slug', slug)
          ..add('created', created)
          ..add('content', content))
        .toString();
  }
}

class GPageData_pageBuilder
    implements Builder<GPageData_page, GPageData_pageBuilder> {
  _$GPageData_page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GPageData_page_translationBuilder? _translation;
  GPageData_page_translationBuilder get translation =>
      _$this._translation ??= new GPageData_page_translationBuilder();
  set translation(GPageData_page_translationBuilder? translation) =>
      _$this._translation = translation;

  String? _seoTitle;
  String? get seoTitle => _$this._seoTitle;
  set seoTitle(String? seoTitle) => _$this._seoTitle = seoTitle;

  String? _seoDescription;
  String? get seoDescription => _$this._seoDescription;
  set seoDescription(String? seoDescription) =>
      _$this._seoDescription = seoDescription;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  _i2.GDateTimeBuilder? _created;
  _i2.GDateTimeBuilder get created =>
      _$this._created ??= new _i2.GDateTimeBuilder();
  set created(_i2.GDateTimeBuilder? created) => _$this._created = created;

  _i2.GJSONStringBuilder? _content;
  _i2.GJSONStringBuilder get content =>
      _$this._content ??= new _i2.GJSONStringBuilder();
  set content(_i2.GJSONStringBuilder? content) => _$this._content = content;

  GPageData_pageBuilder() {
    GPageData_page._initializeBuilder(this);
  }

  GPageData_pageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _translation = $v.translation?.toBuilder();
      _seoTitle = $v.seoTitle;
      _seoDescription = $v.seoDescription;
      _slug = $v.slug;
      _created = $v.created.toBuilder();
      _content = $v.content?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPageData_page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPageData_page;
  }

  @override
  void update(void Function(GPageData_pageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPageData_page build() => _build();

  _$GPageData_page _build() {
    _$GPageData_page _$result;
    try {
      _$result = _$v ??
          new _$GPageData_page._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPageData_page', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GPageData_page', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GPageData_page', 'title'),
              translation: _translation?.build(),
              seoTitle: seoTitle,
              seoDescription: seoDescription,
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GPageData_page', 'slug'),
              created: created.build(),
              content: _content?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();

        _$failedField = 'created';
        created.build();
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPageData_page', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPageData_page_translation extends GPageData_page_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? title;
  @override
  final _i2.GJSONString? content;

  factory _$GPageData_page_translation(
          [void Function(GPageData_page_translationBuilder)? updates]) =>
      (new GPageData_page_translationBuilder()..update(updates))._build();

  _$GPageData_page_translation._(
      {required this.G__typename, required this.id, this.title, this.content})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPageData_page_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GPageData_page_translation', 'id');
  }

  @override
  GPageData_page_translation rebuild(
          void Function(GPageData_page_translationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPageData_page_translationBuilder toBuilder() =>
      new GPageData_page_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPageData_page_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        content == other.content;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), title.hashCode),
        content.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPageData_page_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('content', content))
        .toString();
  }
}

class GPageData_page_translationBuilder
    implements
        Builder<GPageData_page_translation, GPageData_page_translationBuilder> {
  _$GPageData_page_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  _i2.GJSONStringBuilder? _content;
  _i2.GJSONStringBuilder get content =>
      _$this._content ??= new _i2.GJSONStringBuilder();
  set content(_i2.GJSONStringBuilder? content) => _$this._content = content;

  GPageData_page_translationBuilder() {
    GPageData_page_translation._initializeBuilder(this);
  }

  GPageData_page_translationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _content = $v.content?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPageData_page_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPageData_page_translation;
  }

  @override
  void update(void Function(GPageData_page_translationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPageData_page_translation build() => _build();

  _$GPageData_page_translation _build() {
    _$GPageData_page_translation _$result;
    try {
      _$result = _$v ??
          new _$GPageData_page_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPageData_page_translation', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GPageData_page_translation', 'id'),
              title: title,
              content: _content?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPageData_page_translation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
