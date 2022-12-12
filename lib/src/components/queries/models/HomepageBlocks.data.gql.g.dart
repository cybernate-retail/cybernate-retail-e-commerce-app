// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'HomepageBlocks.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHomepageBlocksQueryData> _$gHomepageBlocksQueryDataSerializer =
    new _$GHomepageBlocksQueryDataSerializer();
Serializer<GHomepageBlocksQueryData_menu>
    _$gHomepageBlocksQueryDataMenuSerializer =
    new _$GHomepageBlocksQueryData_menuSerializer();
Serializer<GHomepageBlocksQueryData_menu_items>
    _$gHomepageBlocksQueryDataMenuItemsSerializer =
    new _$GHomepageBlocksQueryData_menu_itemsSerializer();
Serializer<GHomepageBlocksQueryData_menu_items_translation>
    _$gHomepageBlocksQueryDataMenuItemsTranslationSerializer =
    new _$GHomepageBlocksQueryData_menu_items_translationSerializer();
Serializer<GHomepageBlocksQueryData_menu_items_category>
    _$gHomepageBlocksQueryDataMenuItemsCategorySerializer =
    new _$GHomepageBlocksQueryData_menu_items_categorySerializer();
Serializer<GHomepageBlocksQueryData_menu_items_collection>
    _$gHomepageBlocksQueryDataMenuItemsCollectionSerializer =
    new _$GHomepageBlocksQueryData_menu_items_collectionSerializer();
Serializer<GHomepageBlocksQueryData_menu_items_page>
    _$gHomepageBlocksQueryDataMenuItemsPageSerializer =
    new _$GHomepageBlocksQueryData_menu_items_pageSerializer();
Serializer<GHomepageBlocksQueryData_menu_items_page_translation>
    _$gHomepageBlocksQueryDataMenuItemsPageTranslationSerializer =
    new _$GHomepageBlocksQueryData_menu_items_page_translationSerializer();

class _$GHomepageBlocksQueryDataSerializer
    implements StructuredSerializer<GHomepageBlocksQueryData> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlocksQueryData,
    _$GHomepageBlocksQueryData
  ];
  @override
  final String wireName = 'GHomepageBlocksQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHomepageBlocksQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.menu;
    if (value != null) {
      result
        ..add('menu')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GHomepageBlocksQueryData_menu)));
    }
    return result;
  }

  @override
  GHomepageBlocksQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlocksQueryDataBuilder();

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
        case 'menu':
          result.menu.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GHomepageBlocksQueryData_menu))!
              as GHomepageBlocksQueryData_menu);
          break;
      }
    }

    return result.build();
  }
}

class _$GHomepageBlocksQueryData_menuSerializer
    implements StructuredSerializer<GHomepageBlocksQueryData_menu> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlocksQueryData_menu,
    _$GHomepageBlocksQueryData_menu
  ];
  @override
  final String wireName = 'GHomepageBlocksQueryData_menu';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHomepageBlocksQueryData_menu object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GHomepageBlocksQueryData_menu_items)])));
    }
    return result;
  }

  @override
  GHomepageBlocksQueryData_menu deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlocksQueryData_menuBuilder();

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
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GHomepageBlocksQueryData_menu_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GHomepageBlocksQueryData_menu_itemsSerializer
    implements StructuredSerializer<GHomepageBlocksQueryData_menu_items> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlocksQueryData_menu_items,
    _$GHomepageBlocksQueryData_menu_items
  ];
  @override
  final String wireName = 'GHomepageBlocksQueryData_menu_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHomepageBlocksQueryData_menu_items object,
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
            specifiedType: const FullType(
                GHomepageBlocksQueryData_menu_items_translation)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GHomepageBlocksQueryData_menu_items_category)));
    }
    value = object.collection;
    if (value != null) {
      result
        ..add('collection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GHomepageBlocksQueryData_menu_items_collection)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GHomepageBlocksQueryData_menu_items_page)));
    }
    return result;
  }

  @override
  GHomepageBlocksQueryData_menu_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlocksQueryData_menu_itemsBuilder();

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
                  specifiedType: const FullType(
                      GHomepageBlocksQueryData_menu_items_translation))!
              as GHomepageBlocksQueryData_menu_items_translation);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GHomepageBlocksQueryData_menu_items_category))!
              as GHomepageBlocksQueryData_menu_items_category);
          break;
        case 'collection':
          result.collection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GHomepageBlocksQueryData_menu_items_collection))!
              as GHomepageBlocksQueryData_menu_items_collection);
          break;
        case 'page':
          result.page.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GHomepageBlocksQueryData_menu_items_page))!
              as GHomepageBlocksQueryData_menu_items_page);
          break;
      }
    }

    return result.build();
  }
}

class _$GHomepageBlocksQueryData_menu_items_translationSerializer
    implements
        StructuredSerializer<GHomepageBlocksQueryData_menu_items_translation> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlocksQueryData_menu_items_translation,
    _$GHomepageBlocksQueryData_menu_items_translation
  ];
  @override
  final String wireName = 'GHomepageBlocksQueryData_menu_items_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GHomepageBlocksQueryData_menu_items_translation object,
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
  GHomepageBlocksQueryData_menu_items_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlocksQueryData_menu_items_translationBuilder();

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

class _$GHomepageBlocksQueryData_menu_items_categorySerializer
    implements
        StructuredSerializer<GHomepageBlocksQueryData_menu_items_category> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlocksQueryData_menu_items_category,
    _$GHomepageBlocksQueryData_menu_items_category
  ];
  @override
  final String wireName = 'GHomepageBlocksQueryData_menu_items_category';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GHomepageBlocksQueryData_menu_items_category object,
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
  GHomepageBlocksQueryData_menu_items_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlocksQueryData_menu_items_categoryBuilder();

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

class _$GHomepageBlocksQueryData_menu_items_collectionSerializer
    implements
        StructuredSerializer<GHomepageBlocksQueryData_menu_items_collection> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlocksQueryData_menu_items_collection,
    _$GHomepageBlocksQueryData_menu_items_collection
  ];
  @override
  final String wireName = 'GHomepageBlocksQueryData_menu_items_collection';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GHomepageBlocksQueryData_menu_items_collection object,
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
  GHomepageBlocksQueryData_menu_items_collection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlocksQueryData_menu_items_collectionBuilder();

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

class _$GHomepageBlocksQueryData_menu_items_pageSerializer
    implements StructuredSerializer<GHomepageBlocksQueryData_menu_items_page> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlocksQueryData_menu_items_page,
    _$GHomepageBlocksQueryData_menu_items_page
  ];
  @override
  final String wireName = 'GHomepageBlocksQueryData_menu_items_page';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHomepageBlocksQueryData_menu_items_page object,
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
            specifiedType: const FullType(_i3.GJSONString)));
    }
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GHomepageBlocksQueryData_menu_items_page_translation)));
    }
    return result;
  }

  @override
  GHomepageBlocksQueryData_menu_items_page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlocksQueryData_menu_items_pageBuilder();

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
                  specifiedType: const FullType(_i3.GJSONString))!
              as _i3.GJSONString);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GHomepageBlocksQueryData_menu_items_page_translation))!
              as GHomepageBlocksQueryData_menu_items_page_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GHomepageBlocksQueryData_menu_items_page_translationSerializer
    implements
        StructuredSerializer<
            GHomepageBlocksQueryData_menu_items_page_translation> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlocksQueryData_menu_items_page_translation,
    _$GHomepageBlocksQueryData_menu_items_page_translation
  ];
  @override
  final String wireName =
      'GHomepageBlocksQueryData_menu_items_page_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GHomepageBlocksQueryData_menu_items_page_translation object,
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
            specifiedType: const FullType(_i3.GJSONString)));
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
  GHomepageBlocksQueryData_menu_items_page_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GHomepageBlocksQueryData_menu_items_page_translationBuilder();

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
                  specifiedType: const FullType(_i3.GJSONString))!
              as _i3.GJSONString);
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

class _$GHomepageBlocksQueryData extends GHomepageBlocksQueryData {
  @override
  final String G__typename;
  @override
  final GHomepageBlocksQueryData_menu? menu;

  factory _$GHomepageBlocksQueryData(
          [void Function(GHomepageBlocksQueryDataBuilder)? updates]) =>
      (new GHomepageBlocksQueryDataBuilder()..update(updates))._build();

  _$GHomepageBlocksQueryData._({required this.G__typename, this.menu})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHomepageBlocksQueryData', 'G__typename');
  }

  @override
  GHomepageBlocksQueryData rebuild(
          void Function(GHomepageBlocksQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlocksQueryDataBuilder toBuilder() =>
      new GHomepageBlocksQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlocksQueryData &&
        G__typename == other.G__typename &&
        menu == other.menu;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), menu.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHomepageBlocksQueryData')
          ..add('G__typename', G__typename)
          ..add('menu', menu))
        .toString();
  }
}

class GHomepageBlocksQueryDataBuilder
    implements
        Builder<GHomepageBlocksQueryData, GHomepageBlocksQueryDataBuilder> {
  _$GHomepageBlocksQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GHomepageBlocksQueryData_menuBuilder? _menu;
  GHomepageBlocksQueryData_menuBuilder get menu =>
      _$this._menu ??= new GHomepageBlocksQueryData_menuBuilder();
  set menu(GHomepageBlocksQueryData_menuBuilder? menu) => _$this._menu = menu;

  GHomepageBlocksQueryDataBuilder() {
    GHomepageBlocksQueryData._initializeBuilder(this);
  }

  GHomepageBlocksQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _menu = $v.menu?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHomepageBlocksQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlocksQueryData;
  }

  @override
  void update(void Function(GHomepageBlocksQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlocksQueryData build() => _build();

  _$GHomepageBlocksQueryData _build() {
    _$GHomepageBlocksQueryData _$result;
    try {
      _$result = _$v ??
          new _$GHomepageBlocksQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GHomepageBlocksQueryData', 'G__typename'),
              menu: _menu?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'menu';
        _menu?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHomepageBlocksQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHomepageBlocksQueryData_menu extends GHomepageBlocksQueryData_menu {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final BuiltList<GHomepageBlocksQueryData_menu_items>? items;

  factory _$GHomepageBlocksQueryData_menu(
          [void Function(GHomepageBlocksQueryData_menuBuilder)? updates]) =>
      (new GHomepageBlocksQueryData_menuBuilder()..update(updates))._build();

  _$GHomepageBlocksQueryData_menu._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHomepageBlocksQueryData_menu', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHomepageBlocksQueryData_menu', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHomepageBlocksQueryData_menu', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GHomepageBlocksQueryData_menu', 'slug');
  }

  @override
  GHomepageBlocksQueryData_menu rebuild(
          void Function(GHomepageBlocksQueryData_menuBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlocksQueryData_menuBuilder toBuilder() =>
      new GHomepageBlocksQueryData_menuBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlocksQueryData_menu &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            slug.hashCode),
        items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHomepageBlocksQueryData_menu')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('items', items))
        .toString();
  }
}

class GHomepageBlocksQueryData_menuBuilder
    implements
        Builder<GHomepageBlocksQueryData_menu,
            GHomepageBlocksQueryData_menuBuilder> {
  _$GHomepageBlocksQueryData_menu? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  ListBuilder<GHomepageBlocksQueryData_menu_items>? _items;
  ListBuilder<GHomepageBlocksQueryData_menu_items> get items =>
      _$this._items ??= new ListBuilder<GHomepageBlocksQueryData_menu_items>();
  set items(ListBuilder<GHomepageBlocksQueryData_menu_items>? items) =>
      _$this._items = items;

  GHomepageBlocksQueryData_menuBuilder() {
    GHomepageBlocksQueryData_menu._initializeBuilder(this);
  }

  GHomepageBlocksQueryData_menuBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHomepageBlocksQueryData_menu other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlocksQueryData_menu;
  }

  @override
  void update(void Function(GHomepageBlocksQueryData_menuBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlocksQueryData_menu build() => _build();

  _$GHomepageBlocksQueryData_menu _build() {
    _$GHomepageBlocksQueryData_menu _$result;
    try {
      _$result = _$v ??
          new _$GHomepageBlocksQueryData_menu._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GHomepageBlocksQueryData_menu', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GHomepageBlocksQueryData_menu', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GHomepageBlocksQueryData_menu', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GHomepageBlocksQueryData_menu', 'slug'),
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GHomepageBlocksQueryData_menu', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHomepageBlocksQueryData_menu_items
    extends GHomepageBlocksQueryData_menu_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GHomepageBlocksQueryData_menu_items_translation? translation;
  @override
  final GHomepageBlocksQueryData_menu_items_category? category;
  @override
  final GHomepageBlocksQueryData_menu_items_collection? collection;
  @override
  final GHomepageBlocksQueryData_menu_items_page? page;

  factory _$GHomepageBlocksQueryData_menu_items(
          [void Function(GHomepageBlocksQueryData_menu_itemsBuilder)?
              updates]) =>
      (new GHomepageBlocksQueryData_menu_itemsBuilder()..update(updates))
          ._build();

  _$GHomepageBlocksQueryData_menu_items._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation,
      this.category,
      this.collection,
      this.page})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GHomepageBlocksQueryData_menu_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHomepageBlocksQueryData_menu_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHomepageBlocksQueryData_menu_items', 'name');
  }

  @override
  GHomepageBlocksQueryData_menu_items rebuild(
          void Function(GHomepageBlocksQueryData_menu_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlocksQueryData_menu_itemsBuilder toBuilder() =>
      new GHomepageBlocksQueryData_menu_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlocksQueryData_menu_items &&
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
    return (newBuiltValueToStringHelper(r'GHomepageBlocksQueryData_menu_items')
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

class GHomepageBlocksQueryData_menu_itemsBuilder
    implements
        Builder<GHomepageBlocksQueryData_menu_items,
            GHomepageBlocksQueryData_menu_itemsBuilder> {
  _$GHomepageBlocksQueryData_menu_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GHomepageBlocksQueryData_menu_items_translationBuilder? _translation;
  GHomepageBlocksQueryData_menu_items_translationBuilder get translation =>
      _$this._translation ??=
          new GHomepageBlocksQueryData_menu_items_translationBuilder();
  set translation(
          GHomepageBlocksQueryData_menu_items_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GHomepageBlocksQueryData_menu_items_categoryBuilder? _category;
  GHomepageBlocksQueryData_menu_items_categoryBuilder get category =>
      _$this._category ??=
          new GHomepageBlocksQueryData_menu_items_categoryBuilder();
  set category(GHomepageBlocksQueryData_menu_items_categoryBuilder? category) =>
      _$this._category = category;

  GHomepageBlocksQueryData_menu_items_collectionBuilder? _collection;
  GHomepageBlocksQueryData_menu_items_collectionBuilder get collection =>
      _$this._collection ??=
          new GHomepageBlocksQueryData_menu_items_collectionBuilder();
  set collection(
          GHomepageBlocksQueryData_menu_items_collectionBuilder? collection) =>
      _$this._collection = collection;

  GHomepageBlocksQueryData_menu_items_pageBuilder? _page;
  GHomepageBlocksQueryData_menu_items_pageBuilder get page =>
      _$this._page ??= new GHomepageBlocksQueryData_menu_items_pageBuilder();
  set page(GHomepageBlocksQueryData_menu_items_pageBuilder? page) =>
      _$this._page = page;

  GHomepageBlocksQueryData_menu_itemsBuilder() {
    GHomepageBlocksQueryData_menu_items._initializeBuilder(this);
  }

  GHomepageBlocksQueryData_menu_itemsBuilder get _$this {
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
  void replace(GHomepageBlocksQueryData_menu_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlocksQueryData_menu_items;
  }

  @override
  void update(
      void Function(GHomepageBlocksQueryData_menu_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlocksQueryData_menu_items build() => _build();

  _$GHomepageBlocksQueryData_menu_items _build() {
    _$GHomepageBlocksQueryData_menu_items _$result;
    try {
      _$result = _$v ??
          new _$GHomepageBlocksQueryData_menu_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GHomepageBlocksQueryData_menu_items', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GHomepageBlocksQueryData_menu_items', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GHomepageBlocksQueryData_menu_items', 'name'),
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
            r'GHomepageBlocksQueryData_menu_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHomepageBlocksQueryData_menu_items_translation
    extends GHomepageBlocksQueryData_menu_items_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GHomepageBlocksQueryData_menu_items_translation(
          [void Function(
                  GHomepageBlocksQueryData_menu_items_translationBuilder)?
              updates]) =>
      (new GHomepageBlocksQueryData_menu_items_translationBuilder()
            ..update(updates))
          ._build();

  _$GHomepageBlocksQueryData_menu_items_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GHomepageBlocksQueryData_menu_items_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHomepageBlocksQueryData_menu_items_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GHomepageBlocksQueryData_menu_items_translation', 'name');
  }

  @override
  GHomepageBlocksQueryData_menu_items_translation rebuild(
          void Function(GHomepageBlocksQueryData_menu_items_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlocksQueryData_menu_items_translationBuilder toBuilder() =>
      new GHomepageBlocksQueryData_menu_items_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlocksQueryData_menu_items_translation &&
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
            r'GHomepageBlocksQueryData_menu_items_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GHomepageBlocksQueryData_menu_items_translationBuilder
    implements
        Builder<GHomepageBlocksQueryData_menu_items_translation,
            GHomepageBlocksQueryData_menu_items_translationBuilder> {
  _$GHomepageBlocksQueryData_menu_items_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GHomepageBlocksQueryData_menu_items_translationBuilder() {
    GHomepageBlocksQueryData_menu_items_translation._initializeBuilder(this);
  }

  GHomepageBlocksQueryData_menu_items_translationBuilder get _$this {
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
  void replace(GHomepageBlocksQueryData_menu_items_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlocksQueryData_menu_items_translation;
  }

  @override
  void update(
      void Function(GHomepageBlocksQueryData_menu_items_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlocksQueryData_menu_items_translation build() => _build();

  _$GHomepageBlocksQueryData_menu_items_translation _build() {
    final _$result = _$v ??
        new _$GHomepageBlocksQueryData_menu_items_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GHomepageBlocksQueryData_menu_items_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GHomepageBlocksQueryData_menu_items_translation', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GHomepageBlocksQueryData_menu_items_translation', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GHomepageBlocksQueryData_menu_items_category
    extends GHomepageBlocksQueryData_menu_items_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GHomepageBlocksQueryData_menu_items_category(
          [void Function(GHomepageBlocksQueryData_menu_items_categoryBuilder)?
              updates]) =>
      (new GHomepageBlocksQueryData_menu_items_categoryBuilder()
            ..update(updates))
          ._build();

  _$GHomepageBlocksQueryData_menu_items_category._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GHomepageBlocksQueryData_menu_items_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHomepageBlocksQueryData_menu_items_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GHomepageBlocksQueryData_menu_items_category', 'slug');
  }

  @override
  GHomepageBlocksQueryData_menu_items_category rebuild(
          void Function(GHomepageBlocksQueryData_menu_items_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlocksQueryData_menu_items_categoryBuilder toBuilder() =>
      new GHomepageBlocksQueryData_menu_items_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlocksQueryData_menu_items_category &&
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
            r'GHomepageBlocksQueryData_menu_items_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GHomepageBlocksQueryData_menu_items_categoryBuilder
    implements
        Builder<GHomepageBlocksQueryData_menu_items_category,
            GHomepageBlocksQueryData_menu_items_categoryBuilder> {
  _$GHomepageBlocksQueryData_menu_items_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GHomepageBlocksQueryData_menu_items_categoryBuilder() {
    GHomepageBlocksQueryData_menu_items_category._initializeBuilder(this);
  }

  GHomepageBlocksQueryData_menu_items_categoryBuilder get _$this {
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
  void replace(GHomepageBlocksQueryData_menu_items_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlocksQueryData_menu_items_category;
  }

  @override
  void update(
      void Function(GHomepageBlocksQueryData_menu_items_categoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlocksQueryData_menu_items_category build() => _build();

  _$GHomepageBlocksQueryData_menu_items_category _build() {
    final _$result = _$v ??
        new _$GHomepageBlocksQueryData_menu_items_category._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GHomepageBlocksQueryData_menu_items_category', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GHomepageBlocksQueryData_menu_items_category', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GHomepageBlocksQueryData_menu_items_category', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GHomepageBlocksQueryData_menu_items_collection
    extends GHomepageBlocksQueryData_menu_items_collection {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GHomepageBlocksQueryData_menu_items_collection(
          [void Function(GHomepageBlocksQueryData_menu_items_collectionBuilder)?
              updates]) =>
      (new GHomepageBlocksQueryData_menu_items_collectionBuilder()
            ..update(updates))
          ._build();

  _$GHomepageBlocksQueryData_menu_items_collection._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GHomepageBlocksQueryData_menu_items_collection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHomepageBlocksQueryData_menu_items_collection', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GHomepageBlocksQueryData_menu_items_collection', 'slug');
  }

  @override
  GHomepageBlocksQueryData_menu_items_collection rebuild(
          void Function(GHomepageBlocksQueryData_menu_items_collectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlocksQueryData_menu_items_collectionBuilder toBuilder() =>
      new GHomepageBlocksQueryData_menu_items_collectionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlocksQueryData_menu_items_collection &&
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
            r'GHomepageBlocksQueryData_menu_items_collection')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GHomepageBlocksQueryData_menu_items_collectionBuilder
    implements
        Builder<GHomepageBlocksQueryData_menu_items_collection,
            GHomepageBlocksQueryData_menu_items_collectionBuilder> {
  _$GHomepageBlocksQueryData_menu_items_collection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GHomepageBlocksQueryData_menu_items_collectionBuilder() {
    GHomepageBlocksQueryData_menu_items_collection._initializeBuilder(this);
  }

  GHomepageBlocksQueryData_menu_items_collectionBuilder get _$this {
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
  void replace(GHomepageBlocksQueryData_menu_items_collection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlocksQueryData_menu_items_collection;
  }

  @override
  void update(
      void Function(GHomepageBlocksQueryData_menu_items_collectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlocksQueryData_menu_items_collection build() => _build();

  _$GHomepageBlocksQueryData_menu_items_collection _build() {
    final _$result = _$v ??
        new _$GHomepageBlocksQueryData_menu_items_collection._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GHomepageBlocksQueryData_menu_items_collection',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GHomepageBlocksQueryData_menu_items_collection', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(slug,
                r'GHomepageBlocksQueryData_menu_items_collection', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GHomepageBlocksQueryData_menu_items_page
    extends GHomepageBlocksQueryData_menu_items_page {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;
  @override
  final _i3.GJSONString? content;
  @override
  final String title;
  @override
  final GHomepageBlocksQueryData_menu_items_page_translation? translation;

  factory _$GHomepageBlocksQueryData_menu_items_page(
          [void Function(GHomepageBlocksQueryData_menu_items_pageBuilder)?
              updates]) =>
      (new GHomepageBlocksQueryData_menu_items_pageBuilder()..update(updates))
          ._build();

  _$GHomepageBlocksQueryData_menu_items_page._(
      {required this.G__typename,
      required this.id,
      required this.slug,
      this.content,
      required this.title,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GHomepageBlocksQueryData_menu_items_page', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GHomepageBlocksQueryData_menu_items_page', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GHomepageBlocksQueryData_menu_items_page', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GHomepageBlocksQueryData_menu_items_page', 'title');
  }

  @override
  GHomepageBlocksQueryData_menu_items_page rebuild(
          void Function(GHomepageBlocksQueryData_menu_items_pageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlocksQueryData_menu_items_pageBuilder toBuilder() =>
      new GHomepageBlocksQueryData_menu_items_pageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlocksQueryData_menu_items_page &&
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
    return (newBuiltValueToStringHelper(
            r'GHomepageBlocksQueryData_menu_items_page')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug)
          ..add('content', content)
          ..add('title', title)
          ..add('translation', translation))
        .toString();
  }
}

class GHomepageBlocksQueryData_menu_items_pageBuilder
    implements
        Builder<GHomepageBlocksQueryData_menu_items_page,
            GHomepageBlocksQueryData_menu_items_pageBuilder> {
  _$GHomepageBlocksQueryData_menu_items_page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  _i3.GJSONStringBuilder? _content;
  _i3.GJSONStringBuilder get content =>
      _$this._content ??= new _i3.GJSONStringBuilder();
  set content(_i3.GJSONStringBuilder? content) => _$this._content = content;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GHomepageBlocksQueryData_menu_items_page_translationBuilder? _translation;
  GHomepageBlocksQueryData_menu_items_page_translationBuilder get translation =>
      _$this._translation ??=
          new GHomepageBlocksQueryData_menu_items_page_translationBuilder();
  set translation(
          GHomepageBlocksQueryData_menu_items_page_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GHomepageBlocksQueryData_menu_items_pageBuilder() {
    GHomepageBlocksQueryData_menu_items_page._initializeBuilder(this);
  }

  GHomepageBlocksQueryData_menu_items_pageBuilder get _$this {
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
  void replace(GHomepageBlocksQueryData_menu_items_page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlocksQueryData_menu_items_page;
  }

  @override
  void update(
      void Function(GHomepageBlocksQueryData_menu_items_pageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlocksQueryData_menu_items_page build() => _build();

  _$GHomepageBlocksQueryData_menu_items_page _build() {
    _$GHomepageBlocksQueryData_menu_items_page _$result;
    try {
      _$result = _$v ??
          new _$GHomepageBlocksQueryData_menu_items_page._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GHomepageBlocksQueryData_menu_items_page', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GHomepageBlocksQueryData_menu_items_page', 'id'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GHomepageBlocksQueryData_menu_items_page', 'slug'),
              content: _content?.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GHomepageBlocksQueryData_menu_items_page', 'title'),
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
            r'GHomepageBlocksQueryData_menu_items_page',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GHomepageBlocksQueryData_menu_items_page_translation
    extends GHomepageBlocksQueryData_menu_items_page_translation {
  @override
  final String G__typename;
  @override
  final _i3.GJSONString? content;
  @override
  final String? title;

  factory _$GHomepageBlocksQueryData_menu_items_page_translation(
          [void Function(
                  GHomepageBlocksQueryData_menu_items_page_translationBuilder)?
              updates]) =>
      (new GHomepageBlocksQueryData_menu_items_page_translationBuilder()
            ..update(updates))
          ._build();

  _$GHomepageBlocksQueryData_menu_items_page_translation._(
      {required this.G__typename, this.content, this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GHomepageBlocksQueryData_menu_items_page_translation', 'G__typename');
  }

  @override
  GHomepageBlocksQueryData_menu_items_page_translation rebuild(
          void Function(
                  GHomepageBlocksQueryData_menu_items_page_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlocksQueryData_menu_items_page_translationBuilder toBuilder() =>
      new GHomepageBlocksQueryData_menu_items_page_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlocksQueryData_menu_items_page_translation &&
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
            r'GHomepageBlocksQueryData_menu_items_page_translation')
          ..add('G__typename', G__typename)
          ..add('content', content)
          ..add('title', title))
        .toString();
  }
}

class GHomepageBlocksQueryData_menu_items_page_translationBuilder
    implements
        Builder<GHomepageBlocksQueryData_menu_items_page_translation,
            GHomepageBlocksQueryData_menu_items_page_translationBuilder> {
  _$GHomepageBlocksQueryData_menu_items_page_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GJSONStringBuilder? _content;
  _i3.GJSONStringBuilder get content =>
      _$this._content ??= new _i3.GJSONStringBuilder();
  set content(_i3.GJSONStringBuilder? content) => _$this._content = content;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GHomepageBlocksQueryData_menu_items_page_translationBuilder() {
    GHomepageBlocksQueryData_menu_items_page_translation._initializeBuilder(
        this);
  }

  GHomepageBlocksQueryData_menu_items_page_translationBuilder get _$this {
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
  void replace(GHomepageBlocksQueryData_menu_items_page_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlocksQueryData_menu_items_page_translation;
  }

  @override
  void update(
      void Function(
              GHomepageBlocksQueryData_menu_items_page_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlocksQueryData_menu_items_page_translation build() => _build();

  _$GHomepageBlocksQueryData_menu_items_page_translation _build() {
    _$GHomepageBlocksQueryData_menu_items_page_translation _$result;
    try {
      _$result = _$v ??
          new _$GHomepageBlocksQueryData_menu_items_page_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GHomepageBlocksQueryData_menu_items_page_translation',
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
            r'GHomepageBlocksQueryData_menu_items_page_translation',
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
