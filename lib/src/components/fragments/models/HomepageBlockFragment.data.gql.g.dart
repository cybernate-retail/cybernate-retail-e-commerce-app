// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'HomepageBlockFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHomepageBlockFragmentData> _$gHomepageBlockFragmentDataSerializer =
    new _$GHomepageBlockFragmentDataSerializer();
Serializer<GHomepageBlockFragmentData_translation>
    _$gHomepageBlockFragmentDataTranslationSerializer =
    new _$GHomepageBlockFragmentData_translationSerializer();
Serializer<GHomepageBlockFragmentData_category>
    _$gHomepageBlockFragmentDataCategorySerializer =
    new _$GHomepageBlockFragmentData_categorySerializer();
Serializer<GHomepageBlockFragmentData_collection>
    _$gHomepageBlockFragmentDataCollectionSerializer =
    new _$GHomepageBlockFragmentData_collectionSerializer();
Serializer<GHomepageBlockFragmentData_page>
    _$gHomepageBlockFragmentDataPageSerializer =
    new _$GHomepageBlockFragmentData_pageSerializer();
Serializer<GHomepageBlockFragmentData_page_translation>
    _$gHomepageBlockFragmentDataPageTranslationSerializer =
    new _$GHomepageBlockFragmentData_page_translationSerializer();

class _$GHomepageBlockFragmentDataSerializer
    implements StructuredSerializer<GHomepageBlockFragmentData> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlockFragmentData,
    _$GHomepageBlockFragmentData
  ];
  @override
  final String wireName = 'GHomepageBlockFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHomepageBlockFragmentData object,
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
            specifiedType:
                const FullType(GHomepageBlockFragmentData_translation)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GHomepageBlockFragmentData_category)));
    }
    value = object.collection;
    if (value != null) {
      result
        ..add('collection')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GHomepageBlockFragmentData_collection)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GHomepageBlockFragmentData_page)));
    }
    return result;
  }

  @override
  GHomepageBlockFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlockFragmentDataBuilder();

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
                      const FullType(GHomepageBlockFragmentData_translation))!
              as GHomepageBlockFragmentData_translation);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GHomepageBlockFragmentData_category))!
              as GHomepageBlockFragmentData_category);
          break;
        case 'collection':
          result.collection.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GHomepageBlockFragmentData_collection))!
              as GHomepageBlockFragmentData_collection);
          break;
        case 'page':
          result.page.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GHomepageBlockFragmentData_page))!
              as GHomepageBlockFragmentData_page);
          break;
      }
    }

    return result.build();
  }
}

class _$GHomepageBlockFragmentData_translationSerializer
    implements StructuredSerializer<GHomepageBlockFragmentData_translation> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlockFragmentData_translation,
    _$GHomepageBlockFragmentData_translation
  ];
  @override
  final String wireName = 'GHomepageBlockFragmentData_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHomepageBlockFragmentData_translation object,
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
  GHomepageBlockFragmentData_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlockFragmentData_translationBuilder();

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

class _$GHomepageBlockFragmentData_categorySerializer
    implements StructuredSerializer<GHomepageBlockFragmentData_category> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlockFragmentData_category,
    _$GHomepageBlockFragmentData_category
  ];
  @override
  final String wireName = 'GHomepageBlockFragmentData_category';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHomepageBlockFragmentData_category object,
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
  GHomepageBlockFragmentData_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlockFragmentData_categoryBuilder();

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

class _$GHomepageBlockFragmentData_collectionSerializer
    implements StructuredSerializer<GHomepageBlockFragmentData_collection> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlockFragmentData_collection,
    _$GHomepageBlockFragmentData_collection
  ];
  @override
  final String wireName = 'GHomepageBlockFragmentData_collection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHomepageBlockFragmentData_collection object,
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
  GHomepageBlockFragmentData_collection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlockFragmentData_collectionBuilder();

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

class _$GHomepageBlockFragmentData_pageSerializer
    implements StructuredSerializer<GHomepageBlockFragmentData_page> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlockFragmentData_page,
    _$GHomepageBlockFragmentData_page
  ];
  @override
  final String wireName = 'GHomepageBlockFragmentData_page';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHomepageBlockFragmentData_page object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.content;
    if (value != null) {
      result
        ..add('content')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GJSONString)));
    }
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GHomepageBlockFragmentData_page_translation)));
    }
    return result;
  }

  @override
  GHomepageBlockFragmentData_page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlockFragmentData_pageBuilder();

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
        case 'content':
          result.content.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GJSONString))!
              as _i1.GJSONString);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GHomepageBlockFragmentData_page_translation))!
              as GHomepageBlockFragmentData_page_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GHomepageBlockFragmentData_page_translationSerializer
    implements
        StructuredSerializer<GHomepageBlockFragmentData_page_translation> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlockFragmentData_page_translation,
    _$GHomepageBlockFragmentData_page_translation
  ];
  @override
  final String wireName = 'GHomepageBlockFragmentData_page_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GHomepageBlockFragmentData_page_translation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.content;
    if (value != null) {
      result
        ..add('content')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GJSONString)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GHomepageBlockFragmentData_page_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlockFragmentData_page_translationBuilder();

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
        case 'content':
          result.content.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GJSONString))!
              as _i1.GJSONString);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GHomepageBlockFragmentData extends GHomepageBlockFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GHomepageBlockFragmentData_translation? translation;
  @override
  final GHomepageBlockFragmentData_category? category;
  @override
  final GHomepageBlockFragmentData_collection? collection;
  @override
  final GHomepageBlockFragmentData_page? page;

  factory _$GHomepageBlockFragmentData(
          [void Function(GHomepageBlockFragmentDataBuilder)? updates]) =>
      (new GHomepageBlockFragmentDataBuilder()..update(updates))._build();

  _$GHomepageBlockFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation,
      this.category,
      this.collection,
      this.page})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHomepageBlockFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHomepageBlockFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHomepageBlockFragmentData', 'name');
  }

  @override
  GHomepageBlockFragmentData rebuild(
          void Function(GHomepageBlockFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlockFragmentDataBuilder toBuilder() =>
      new GHomepageBlockFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlockFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        category == other.category &&
        collection == other.collection &&
        page == other.page;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    translation.hashCode),
                category.hashCode),
            collection.hashCode),
        page.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHomepageBlockFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('category', category)
          ..add('collection', collection)
          ..add('page', page))
        .toString();
  }
}

class GHomepageBlockFragmentDataBuilder
    implements
        Builder<GHomepageBlockFragmentData, GHomepageBlockFragmentDataBuilder> {
  _$GHomepageBlockFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GHomepageBlockFragmentData_translationBuilder? _translation;
  GHomepageBlockFragmentData_translationBuilder get translation =>
      _$this._translation ??=
          new GHomepageBlockFragmentData_translationBuilder();
  set translation(GHomepageBlockFragmentData_translationBuilder? translation) =>
      _$this._translation = translation;

  GHomepageBlockFragmentData_categoryBuilder? _category;
  GHomepageBlockFragmentData_categoryBuilder get category =>
      _$this._category ??= new GHomepageBlockFragmentData_categoryBuilder();
  set category(GHomepageBlockFragmentData_categoryBuilder? category) =>
      _$this._category = category;

  GHomepageBlockFragmentData_collectionBuilder? _collection;
  GHomepageBlockFragmentData_collectionBuilder get collection =>
      _$this._collection ??= new GHomepageBlockFragmentData_collectionBuilder();
  set collection(GHomepageBlockFragmentData_collectionBuilder? collection) =>
      _$this._collection = collection;

  GHomepageBlockFragmentData_pageBuilder? _page;
  GHomepageBlockFragmentData_pageBuilder get page =>
      _$this._page ??= new GHomepageBlockFragmentData_pageBuilder();
  set page(GHomepageBlockFragmentData_pageBuilder? page) => _$this._page = page;

  GHomepageBlockFragmentDataBuilder() {
    GHomepageBlockFragmentData._initializeBuilder(this);
  }

  GHomepageBlockFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _category = $v.category?.toBuilder();
      _collection = $v.collection?.toBuilder();
      _page = $v.page?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHomepageBlockFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlockFragmentData;
  }

  @override
  void update(void Function(GHomepageBlockFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlockFragmentData build() => _build();

  _$GHomepageBlockFragmentData _build() {
    _$GHomepageBlockFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GHomepageBlockFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GHomepageBlockFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GHomepageBlockFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GHomepageBlockFragmentData', 'name'),
              translation: _translation?.build(),
              category: _category?.build(),
              collection: _collection?.build(),
              page: _page?.build());
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
            r'GHomepageBlockFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHomepageBlockFragmentData_translation
    extends GHomepageBlockFragmentData_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GHomepageBlockFragmentData_translation(
          [void Function(GHomepageBlockFragmentData_translationBuilder)?
              updates]) =>
      (new GHomepageBlockFragmentData_translationBuilder()..update(updates))
          ._build();

  _$GHomepageBlockFragmentData_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHomepageBlockFragmentData_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHomepageBlockFragmentData_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHomepageBlockFragmentData_translation', 'name');
  }

  @override
  GHomepageBlockFragmentData_translation rebuild(
          void Function(GHomepageBlockFragmentData_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlockFragmentData_translationBuilder toBuilder() =>
      new GHomepageBlockFragmentData_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlockFragmentData_translation &&
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
    return (newBuiltValueToStringHelper(
            r'GHomepageBlockFragmentData_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GHomepageBlockFragmentData_translationBuilder
    implements
        Builder<GHomepageBlockFragmentData_translation,
            GHomepageBlockFragmentData_translationBuilder> {
  _$GHomepageBlockFragmentData_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GHomepageBlockFragmentData_translationBuilder() {
    GHomepageBlockFragmentData_translation._initializeBuilder(this);
  }

  GHomepageBlockFragmentData_translationBuilder get _$this {
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
  void replace(GHomepageBlockFragmentData_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlockFragmentData_translation;
  }

  @override
  void update(
      void Function(GHomepageBlockFragmentData_translationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlockFragmentData_translation build() => _build();

  _$GHomepageBlockFragmentData_translation _build() {
    final _$result = _$v ??
        new _$GHomepageBlockFragmentData_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHomepageBlockFragmentData_translation', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GHomepageBlockFragmentData_translation', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GHomepageBlockFragmentData_translation', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GHomepageBlockFragmentData_category
    extends GHomepageBlockFragmentData_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GHomepageBlockFragmentData_category(
          [void Function(GHomepageBlockFragmentData_categoryBuilder)?
              updates]) =>
      (new GHomepageBlockFragmentData_categoryBuilder()..update(updates))
          ._build();

  _$GHomepageBlockFragmentData_category._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHomepageBlockFragmentData_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHomepageBlockFragmentData_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GHomepageBlockFragmentData_category', 'slug');
  }

  @override
  GHomepageBlockFragmentData_category rebuild(
          void Function(GHomepageBlockFragmentData_categoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlockFragmentData_categoryBuilder toBuilder() =>
      new GHomepageBlockFragmentData_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlockFragmentData_category &&
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
    return (newBuiltValueToStringHelper(r'GHomepageBlockFragmentData_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GHomepageBlockFragmentData_categoryBuilder
    implements
        Builder<GHomepageBlockFragmentData_category,
            GHomepageBlockFragmentData_categoryBuilder> {
  _$GHomepageBlockFragmentData_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GHomepageBlockFragmentData_categoryBuilder() {
    GHomepageBlockFragmentData_category._initializeBuilder(this);
  }

  GHomepageBlockFragmentData_categoryBuilder get _$this {
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
  void replace(GHomepageBlockFragmentData_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlockFragmentData_category;
  }

  @override
  void update(
      void Function(GHomepageBlockFragmentData_categoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlockFragmentData_category build() => _build();

  _$GHomepageBlockFragmentData_category _build() {
    final _$result = _$v ??
        new _$GHomepageBlockFragmentData_category._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHomepageBlockFragmentData_category', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GHomepageBlockFragmentData_category', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GHomepageBlockFragmentData_category', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GHomepageBlockFragmentData_collection
    extends GHomepageBlockFragmentData_collection {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GHomepageBlockFragmentData_collection(
          [void Function(GHomepageBlockFragmentData_collectionBuilder)?
              updates]) =>
      (new GHomepageBlockFragmentData_collectionBuilder()..update(updates))
          ._build();

  _$GHomepageBlockFragmentData_collection._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHomepageBlockFragmentData_collection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHomepageBlockFragmentData_collection', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GHomepageBlockFragmentData_collection', 'slug');
  }

  @override
  GHomepageBlockFragmentData_collection rebuild(
          void Function(GHomepageBlockFragmentData_collectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlockFragmentData_collectionBuilder toBuilder() =>
      new GHomepageBlockFragmentData_collectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlockFragmentData_collection &&
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
    return (newBuiltValueToStringHelper(
            r'GHomepageBlockFragmentData_collection')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GHomepageBlockFragmentData_collectionBuilder
    implements
        Builder<GHomepageBlockFragmentData_collection,
            GHomepageBlockFragmentData_collectionBuilder> {
  _$GHomepageBlockFragmentData_collection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GHomepageBlockFragmentData_collectionBuilder() {
    GHomepageBlockFragmentData_collection._initializeBuilder(this);
  }

  GHomepageBlockFragmentData_collectionBuilder get _$this {
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
  void replace(GHomepageBlockFragmentData_collection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlockFragmentData_collection;
  }

  @override
  void update(
      void Function(GHomepageBlockFragmentData_collectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlockFragmentData_collection build() => _build();

  _$GHomepageBlockFragmentData_collection _build() {
    final _$result = _$v ??
        new _$GHomepageBlockFragmentData_collection._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHomepageBlockFragmentData_collection', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GHomepageBlockFragmentData_collection', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GHomepageBlockFragmentData_collection', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GHomepageBlockFragmentData_page
    extends GHomepageBlockFragmentData_page {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;
  @override
  final _i1.GJSONString? content;
  @override
  final String title;
  @override
  final GHomepageBlockFragmentData_page_translation? translation;

  factory _$GHomepageBlockFragmentData_page(
          [void Function(GHomepageBlockFragmentData_pageBuilder)? updates]) =>
      (new GHomepageBlockFragmentData_pageBuilder()..update(updates))._build();

  _$GHomepageBlockFragmentData_page._(
      {required this.G__typename,
      required this.id,
      required this.slug,
      this.content,
      required this.title,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHomepageBlockFragmentData_page', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHomepageBlockFragmentData_page', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GHomepageBlockFragmentData_page', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GHomepageBlockFragmentData_page', 'title');
  }

  @override
  GHomepageBlockFragmentData_page rebuild(
          void Function(GHomepageBlockFragmentData_pageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlockFragmentData_pageBuilder toBuilder() =>
      new GHomepageBlockFragmentData_pageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlockFragmentData_page &&
        G__typename == other.G__typename &&
        id == other.id &&
        slug == other.slug &&
        content == other.content &&
        title == other.title &&
        translation == other.translation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    slug.hashCode),
                content.hashCode),
            title.hashCode),
        translation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHomepageBlockFragmentData_page')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug)
          ..add('content', content)
          ..add('title', title)
          ..add('translation', translation))
        .toString();
  }
}

class GHomepageBlockFragmentData_pageBuilder
    implements
        Builder<GHomepageBlockFragmentData_page,
            GHomepageBlockFragmentData_pageBuilder> {
  _$GHomepageBlockFragmentData_page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  _i1.GJSONStringBuilder? _content;
  _i1.GJSONStringBuilder get content =>
      _$this._content ??= new _i1.GJSONStringBuilder();
  set content(_i1.GJSONStringBuilder? content) => _$this._content = content;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GHomepageBlockFragmentData_page_translationBuilder? _translation;
  GHomepageBlockFragmentData_page_translationBuilder get translation =>
      _$this._translation ??=
          new GHomepageBlockFragmentData_page_translationBuilder();
  set translation(
          GHomepageBlockFragmentData_page_translationBuilder? translation) =>
      _$this._translation = translation;

  GHomepageBlockFragmentData_pageBuilder() {
    GHomepageBlockFragmentData_page._initializeBuilder(this);
  }

  GHomepageBlockFragmentData_pageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _slug = $v.slug;
      _content = $v.content?.toBuilder();
      _title = $v.title;
      _translation = $v.translation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHomepageBlockFragmentData_page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlockFragmentData_page;
  }

  @override
  void update(void Function(GHomepageBlockFragmentData_pageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlockFragmentData_page build() => _build();

  _$GHomepageBlockFragmentData_page _build() {
    _$GHomepageBlockFragmentData_page _$result;
    try {
      _$result = _$v ??
          new _$GHomepageBlockFragmentData_page._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GHomepageBlockFragmentData_page', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GHomepageBlockFragmentData_page', 'id'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GHomepageBlockFragmentData_page', 'slug'),
              content: _content?.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GHomepageBlockFragmentData_page', 'title'),
              translation: _translation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();

        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHomepageBlockFragmentData_page', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHomepageBlockFragmentData_page_translation
    extends GHomepageBlockFragmentData_page_translation {
  @override
  final String G__typename;
  @override
  final _i1.GJSONString? content;
  @override
  final String? title;

  factory _$GHomepageBlockFragmentData_page_translation(
          [void Function(GHomepageBlockFragmentData_page_translationBuilder)?
              updates]) =>
      (new GHomepageBlockFragmentData_page_translationBuilder()
            ..update(updates))
          ._build();

  _$GHomepageBlockFragmentData_page_translation._(
      {required this.G__typename, this.content, this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GHomepageBlockFragmentData_page_translation', 'G__typename');
  }

  @override
  GHomepageBlockFragmentData_page_translation rebuild(
          void Function(GHomepageBlockFragmentData_page_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlockFragmentData_page_translationBuilder toBuilder() =>
      new GHomepageBlockFragmentData_page_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlockFragmentData_page_translation &&
        G__typename == other.G__typename &&
        content == other.content &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), content.hashCode), title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GHomepageBlockFragmentData_page_translation')
          ..add('G__typename', G__typename)
          ..add('content', content)
          ..add('title', title))
        .toString();
  }
}

class GHomepageBlockFragmentData_page_translationBuilder
    implements
        Builder<GHomepageBlockFragmentData_page_translation,
            GHomepageBlockFragmentData_page_translationBuilder> {
  _$GHomepageBlockFragmentData_page_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GJSONStringBuilder? _content;
  _i1.GJSONStringBuilder get content =>
      _$this._content ??= new _i1.GJSONStringBuilder();
  set content(_i1.GJSONStringBuilder? content) => _$this._content = content;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GHomepageBlockFragmentData_page_translationBuilder() {
    GHomepageBlockFragmentData_page_translation._initializeBuilder(this);
  }

  GHomepageBlockFragmentData_page_translationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _content = $v.content?.toBuilder();
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHomepageBlockFragmentData_page_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlockFragmentData_page_translation;
  }

  @override
  void update(
      void Function(GHomepageBlockFragmentData_page_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlockFragmentData_page_translation build() => _build();

  _$GHomepageBlockFragmentData_page_translation _build() {
    _$GHomepageBlockFragmentData_page_translation _$result;
    try {
      _$result = _$v ??
          new _$GHomepageBlockFragmentData_page_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GHomepageBlockFragmentData_page_translation',
                  'G__typename'),
              content: _content?.build(),
              title: title);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHomepageBlockFragmentData_page_translation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
