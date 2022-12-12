// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MenuItemFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMenuItemFragmentData> _$gMenuItemFragmentDataSerializer =
    new _$GMenuItemFragmentDataSerializer();
Serializer<GMenuItemFragmentData_translation>
    _$gMenuItemFragmentDataTranslationSerializer =
    new _$GMenuItemFragmentData_translationSerializer();
Serializer<GMenuItemFragmentData_category>
    _$gMenuItemFragmentDataCategorySerializer =
    new _$GMenuItemFragmentData_categorySerializer();
Serializer<GMenuItemFragmentData_collection>
    _$gMenuItemFragmentDataCollectionSerializer =
    new _$GMenuItemFragmentData_collectionSerializer();
Serializer<GMenuItemFragmentData_page> _$gMenuItemFragmentDataPageSerializer =
    new _$GMenuItemFragmentData_pageSerializer();

class _$GMenuItemFragmentDataSerializer
    implements StructuredSerializer<GMenuItemFragmentData> {
  @override
  final Iterable<Type> types = const [
    GMenuItemFragmentData,
    _$GMenuItemFragmentData
  ];
  @override
  final String wireName = 'GMenuItemFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMenuItemFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMenuItemFragmentData_translation)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMenuItemFragmentData_category)));
    }
    value = object.collection;
    if (value != null) {
      result
        ..add('collection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMenuItemFragmentData_collection)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMenuItemFragmentData_page)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GMenuItemFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemFragmentDataBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GMenuItemFragmentData_translation))!
              as GMenuItemFragmentData_translation);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GMenuItemFragmentData_category))!
              as GMenuItemFragmentData_category);
          break;
        case 'collection':
          result.collection.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GMenuItemFragmentData_collection))!
              as GMenuItemFragmentData_collection);
          break;
        case 'page':
          result.page.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMenuItemFragmentData_page))!
              as GMenuItemFragmentData_page);
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMenuItemFragmentData_translationSerializer
    implements StructuredSerializer<GMenuItemFragmentData_translation> {
  @override
  final Iterable<Type> types = const [
    GMenuItemFragmentData_translation,
    _$GMenuItemFragmentData_translation
  ];
  @override
  final String wireName = 'GMenuItemFragmentData_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMenuItemFragmentData_translation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMenuItemFragmentData_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemFragmentData_translationBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMenuItemFragmentData_categorySerializer
    implements StructuredSerializer<GMenuItemFragmentData_category> {
  @override
  final Iterable<Type> types = const [
    GMenuItemFragmentData_category,
    _$GMenuItemFragmentData_category
  ];
  @override
  final String wireName = 'GMenuItemFragmentData_category';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMenuItemFragmentData_category object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMenuItemFragmentData_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemFragmentData_categoryBuilder();

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
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMenuItemFragmentData_collectionSerializer
    implements StructuredSerializer<GMenuItemFragmentData_collection> {
  @override
  final Iterable<Type> types = const [
    GMenuItemFragmentData_collection,
    _$GMenuItemFragmentData_collection
  ];
  @override
  final String wireName = 'GMenuItemFragmentData_collection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMenuItemFragmentData_collection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMenuItemFragmentData_collection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemFragmentData_collectionBuilder();

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
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMenuItemFragmentData_pageSerializer
    implements StructuredSerializer<GMenuItemFragmentData_page> {
  @override
  final Iterable<Type> types = const [
    GMenuItemFragmentData_page,
    _$GMenuItemFragmentData_page
  ];
  @override
  final String wireName = 'GMenuItemFragmentData_page';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMenuItemFragmentData_page object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMenuItemFragmentData_page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemFragmentData_pageBuilder();

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
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMenuItemFragmentData extends GMenuItemFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GMenuItemFragmentData_translation? translation;
  @override
  final GMenuItemFragmentData_category? category;
  @override
  final GMenuItemFragmentData_collection? collection;
  @override
  final GMenuItemFragmentData_page? page;
  @override
  final String? url;

  factory _$GMenuItemFragmentData(
          [void Function(GMenuItemFragmentDataBuilder)? updates]) =>
      (new GMenuItemFragmentDataBuilder()..update(updates))._build();

  _$GMenuItemFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation,
      this.category,
      this.collection,
      this.page,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMenuItemFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GMenuItemFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMenuItemFragmentData', 'name');
  }

  @override
  GMenuItemFragmentData rebuild(
          void Function(GMenuItemFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemFragmentDataBuilder toBuilder() =>
      new GMenuItemFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        category == other.category &&
        collection == other.collection &&
        page == other.page &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            name.hashCode),
                        translation.hashCode),
                    category.hashCode),
                collection.hashCode),
            page.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMenuItemFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('category', category)
          ..add('collection', collection)
          ..add('page', page)
          ..add('url', url))
        .toString();
  }
}

class GMenuItemFragmentDataBuilder
    implements Builder<GMenuItemFragmentData, GMenuItemFragmentDataBuilder> {
  _$GMenuItemFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GMenuItemFragmentData_translationBuilder? _translation;
  GMenuItemFragmentData_translationBuilder get translation =>
      _$this._translation ??= new GMenuItemFragmentData_translationBuilder();
  set translation(GMenuItemFragmentData_translationBuilder? translation) =>
      _$this._translation = translation;

  GMenuItemFragmentData_categoryBuilder? _category;
  GMenuItemFragmentData_categoryBuilder get category =>
      _$this._category ??= new GMenuItemFragmentData_categoryBuilder();
  set category(GMenuItemFragmentData_categoryBuilder? category) =>
      _$this._category = category;

  GMenuItemFragmentData_collectionBuilder? _collection;
  GMenuItemFragmentData_collectionBuilder get collection =>
      _$this._collection ??= new GMenuItemFragmentData_collectionBuilder();
  set collection(GMenuItemFragmentData_collectionBuilder? collection) =>
      _$this._collection = collection;

  GMenuItemFragmentData_pageBuilder? _page;
  GMenuItemFragmentData_pageBuilder get page =>
      _$this._page ??= new GMenuItemFragmentData_pageBuilder();
  set page(GMenuItemFragmentData_pageBuilder? page) => _$this._page = page;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GMenuItemFragmentDataBuilder() {
    GMenuItemFragmentData._initializeBuilder(this);
  }

  GMenuItemFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _category = $v.category?.toBuilder();
      _collection = $v.collection?.toBuilder();
      _page = $v.page?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMenuItemFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemFragmentData;
  }

  @override
  void update(void Function(GMenuItemFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemFragmentData build() => _build();

  _$GMenuItemFragmentData _build() {
    _$GMenuItemFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GMenuItemFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMenuItemFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GMenuItemFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GMenuItemFragmentData', 'name'),
              translation: _translation?.build(),
              category: _category?.build(),
              collection: _collection?.build(),
              page: _page?.build(),
              url: url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
        _$failedField = 'category';
        _category?.build();
        _$failedField = 'collection';
        _collection?.build();
        _$failedField = 'page';
        _page?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMenuItemFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemFragmentData_translation
    extends GMenuItemFragmentData_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GMenuItemFragmentData_translation(
          [void Function(GMenuItemFragmentData_translationBuilder)? updates]) =>
      (new GMenuItemFragmentData_translationBuilder()..update(updates))
          ._build();

  _$GMenuItemFragmentData_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMenuItemFragmentData_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemFragmentData_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMenuItemFragmentData_translation', 'name');
  }

  @override
  GMenuItemFragmentData_translation rebuild(
          void Function(GMenuItemFragmentData_translationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemFragmentData_translationBuilder toBuilder() =>
      new GMenuItemFragmentData_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemFragmentData_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMenuItemFragmentData_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GMenuItemFragmentData_translationBuilder
    implements
        Builder<GMenuItemFragmentData_translation,
            GMenuItemFragmentData_translationBuilder> {
  _$GMenuItemFragmentData_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GMenuItemFragmentData_translationBuilder() {
    GMenuItemFragmentData_translation._initializeBuilder(this);
  }

  GMenuItemFragmentData_translationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMenuItemFragmentData_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemFragmentData_translation;
  }

  @override
  void update(
      void Function(GMenuItemFragmentData_translationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemFragmentData_translation build() => _build();

  _$GMenuItemFragmentData_translation _build() {
    final _$result = _$v ??
        new _$GMenuItemFragmentData_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GMenuItemFragmentData_translation', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GMenuItemFragmentData_translation', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GMenuItemFragmentData_translation', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemFragmentData_category extends GMenuItemFragmentData_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GMenuItemFragmentData_category(
          [void Function(GMenuItemFragmentData_categoryBuilder)? updates]) =>
      (new GMenuItemFragmentData_categoryBuilder()..update(updates))._build();

  _$GMenuItemFragmentData_category._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMenuItemFragmentData_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemFragmentData_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GMenuItemFragmentData_category', 'slug');
  }

  @override
  GMenuItemFragmentData_category rebuild(
          void Function(GMenuItemFragmentData_categoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemFragmentData_categoryBuilder toBuilder() =>
      new GMenuItemFragmentData_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemFragmentData_category &&
        G__typename == other.G__typename &&
        id == other.id &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMenuItemFragmentData_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GMenuItemFragmentData_categoryBuilder
    implements
        Builder<GMenuItemFragmentData_category,
            GMenuItemFragmentData_categoryBuilder> {
  _$GMenuItemFragmentData_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GMenuItemFragmentData_categoryBuilder() {
    GMenuItemFragmentData_category._initializeBuilder(this);
  }

  GMenuItemFragmentData_categoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMenuItemFragmentData_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemFragmentData_category;
  }

  @override
  void update(void Function(GMenuItemFragmentData_categoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemFragmentData_category build() => _build();

  _$GMenuItemFragmentData_category _build() {
    final _$result = _$v ??
        new _$GMenuItemFragmentData_category._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GMenuItemFragmentData_category', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GMenuItemFragmentData_category', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GMenuItemFragmentData_category', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemFragmentData_collection
    extends GMenuItemFragmentData_collection {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GMenuItemFragmentData_collection(
          [void Function(GMenuItemFragmentData_collectionBuilder)? updates]) =>
      (new GMenuItemFragmentData_collectionBuilder()..update(updates))._build();

  _$GMenuItemFragmentData_collection._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMenuItemFragmentData_collection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemFragmentData_collection', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GMenuItemFragmentData_collection', 'slug');
  }

  @override
  GMenuItemFragmentData_collection rebuild(
          void Function(GMenuItemFragmentData_collectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemFragmentData_collectionBuilder toBuilder() =>
      new GMenuItemFragmentData_collectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemFragmentData_collection &&
        G__typename == other.G__typename &&
        id == other.id &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMenuItemFragmentData_collection')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GMenuItemFragmentData_collectionBuilder
    implements
        Builder<GMenuItemFragmentData_collection,
            GMenuItemFragmentData_collectionBuilder> {
  _$GMenuItemFragmentData_collection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GMenuItemFragmentData_collectionBuilder() {
    GMenuItemFragmentData_collection._initializeBuilder(this);
  }

  GMenuItemFragmentData_collectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMenuItemFragmentData_collection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemFragmentData_collection;
  }

  @override
  void update(void Function(GMenuItemFragmentData_collectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemFragmentData_collection build() => _build();

  _$GMenuItemFragmentData_collection _build() {
    final _$result = _$v ??
        new _$GMenuItemFragmentData_collection._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GMenuItemFragmentData_collection', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GMenuItemFragmentData_collection', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GMenuItemFragmentData_collection', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemFragmentData_page extends GMenuItemFragmentData_page {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GMenuItemFragmentData_page(
          [void Function(GMenuItemFragmentData_pageBuilder)? updates]) =>
      (new GMenuItemFragmentData_pageBuilder()..update(updates))._build();

  _$GMenuItemFragmentData_page._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMenuItemFragmentData_page', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemFragmentData_page', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GMenuItemFragmentData_page', 'slug');
  }

  @override
  GMenuItemFragmentData_page rebuild(
          void Function(GMenuItemFragmentData_pageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemFragmentData_pageBuilder toBuilder() =>
      new GMenuItemFragmentData_pageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemFragmentData_page &&
        G__typename == other.G__typename &&
        id == other.id &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMenuItemFragmentData_page')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GMenuItemFragmentData_pageBuilder
    implements
        Builder<GMenuItemFragmentData_page, GMenuItemFragmentData_pageBuilder> {
  _$GMenuItemFragmentData_page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GMenuItemFragmentData_pageBuilder() {
    GMenuItemFragmentData_page._initializeBuilder(this);
  }

  GMenuItemFragmentData_pageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMenuItemFragmentData_page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemFragmentData_page;
  }

  @override
  void update(void Function(GMenuItemFragmentData_pageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemFragmentData_page build() => _build();

  _$GMenuItemFragmentData_page _build() {
    final _$result = _$v ??
        new _$GMenuItemFragmentData_page._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GMenuItemFragmentData_page', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GMenuItemFragmentData_page', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GMenuItemFragmentData_page', 'slug'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
