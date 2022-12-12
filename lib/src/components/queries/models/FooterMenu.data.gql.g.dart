// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'FooterMenu.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFooterMenuData> _$gFooterMenuDataSerializer =
    new _$GFooterMenuDataSerializer();
Serializer<GFooterMenuData_menu> _$gFooterMenuDataMenuSerializer =
    new _$GFooterMenuData_menuSerializer();
Serializer<GFooterMenuData_menu_items> _$gFooterMenuDataMenuItemsSerializer =
    new _$GFooterMenuData_menu_itemsSerializer();
Serializer<GFooterMenuData_menu_items_children>
    _$gFooterMenuDataMenuItemsChildrenSerializer =
    new _$GFooterMenuData_menu_items_childrenSerializer();
Serializer<GFooterMenuData_menu_items_children_translation>
    _$gFooterMenuDataMenuItemsChildrenTranslationSerializer =
    new _$GFooterMenuData_menu_items_children_translationSerializer();
Serializer<GFooterMenuData_menu_items_children_category>
    _$gFooterMenuDataMenuItemsChildrenCategorySerializer =
    new _$GFooterMenuData_menu_items_children_categorySerializer();
Serializer<GFooterMenuData_menu_items_children_collection>
    _$gFooterMenuDataMenuItemsChildrenCollectionSerializer =
    new _$GFooterMenuData_menu_items_children_collectionSerializer();
Serializer<GFooterMenuData_menu_items_children_page>
    _$gFooterMenuDataMenuItemsChildrenPageSerializer =
    new _$GFooterMenuData_menu_items_children_pageSerializer();
Serializer<GFooterMenuData_menu_items_translation>
    _$gFooterMenuDataMenuItemsTranslationSerializer =
    new _$GFooterMenuData_menu_items_translationSerializer();
Serializer<GFooterMenuData_menu_items_category>
    _$gFooterMenuDataMenuItemsCategorySerializer =
    new _$GFooterMenuData_menu_items_categorySerializer();
Serializer<GFooterMenuData_menu_items_collection>
    _$gFooterMenuDataMenuItemsCollectionSerializer =
    new _$GFooterMenuData_menu_items_collectionSerializer();
Serializer<GFooterMenuData_menu_items_page>
    _$gFooterMenuDataMenuItemsPageSerializer =
    new _$GFooterMenuData_menu_items_pageSerializer();

class _$GFooterMenuDataSerializer
    implements StructuredSerializer<GFooterMenuData> {
  @override
  final Iterable<Type> types = const [GFooterMenuData, _$GFooterMenuData];
  @override
  final String wireName = 'GFooterMenuData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFooterMenuData object,
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
            specifiedType: const FullType(GFooterMenuData_menu)));
    }
    return result;
  }

  @override
  GFooterMenuData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFooterMenuDataBuilder();

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
                  specifiedType: const FullType(GFooterMenuData_menu))!
              as GFooterMenuData_menu);
          break;
      }
    }

    return result.build();
  }
}

class _$GFooterMenuData_menuSerializer
    implements StructuredSerializer<GFooterMenuData_menu> {
  @override
  final Iterable<Type> types = const [
    GFooterMenuData_menu,
    _$GFooterMenuData_menu
  ];
  @override
  final String wireName = 'GFooterMenuData_menu';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFooterMenuData_menu object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GFooterMenuData_menu_items)])));
    }
    return result;
  }

  @override
  GFooterMenuData_menu deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFooterMenuData_menuBuilder();

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
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFooterMenuData_menu_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFooterMenuData_menu_itemsSerializer
    implements StructuredSerializer<GFooterMenuData_menu_items> {
  @override
  final Iterable<Type> types = const [
    GFooterMenuData_menu_items,
    _$GFooterMenuData_menu_items
  ];
  @override
  final String wireName = 'GFooterMenuData_menu_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFooterMenuData_menu_items object,
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
    value = object.children;
    if (value != null) {
      result
        ..add('children')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GFooterMenuData_menu_items_children)])));
    }
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GFooterMenuData_menu_items_translation)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GFooterMenuData_menu_items_category)));
    }
    value = object.collection;
    if (value != null) {
      result
        ..add('collection')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GFooterMenuData_menu_items_collection)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFooterMenuData_menu_items_page)));
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
  GFooterMenuData_menu_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFooterMenuData_menu_itemsBuilder();

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
        case 'children':
          result.children.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFooterMenuData_menu_items_children)
              ]))! as BuiltList<Object?>);
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
                      const FullType(GFooterMenuData_menu_items_translation))!
              as GFooterMenuData_menu_items_translation);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFooterMenuData_menu_items_category))!
              as GFooterMenuData_menu_items_category);
          break;
        case 'collection':
          result.collection.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFooterMenuData_menu_items_collection))!
              as GFooterMenuData_menu_items_collection);
          break;
        case 'page':
          result.page.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFooterMenuData_menu_items_page))!
              as GFooterMenuData_menu_items_page);
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

class _$GFooterMenuData_menu_items_childrenSerializer
    implements StructuredSerializer<GFooterMenuData_menu_items_children> {
  @override
  final Iterable<Type> types = const [
    GFooterMenuData_menu_items_children,
    _$GFooterMenuData_menu_items_children
  ];
  @override
  final String wireName = 'GFooterMenuData_menu_items_children';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFooterMenuData_menu_items_children object,
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
                GFooterMenuData_menu_items_children_translation)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GFooterMenuData_menu_items_children_category)));
    }
    value = object.collection;
    if (value != null) {
      result
        ..add('collection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GFooterMenuData_menu_items_children_collection)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GFooterMenuData_menu_items_children_page)));
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
  GFooterMenuData_menu_items_children deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFooterMenuData_menu_items_childrenBuilder();

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
                      GFooterMenuData_menu_items_children_translation))!
              as GFooterMenuData_menu_items_children_translation);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFooterMenuData_menu_items_children_category))!
              as GFooterMenuData_menu_items_children_category);
          break;
        case 'collection':
          result.collection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFooterMenuData_menu_items_children_collection))!
              as GFooterMenuData_menu_items_children_collection);
          break;
        case 'page':
          result.page.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFooterMenuData_menu_items_children_page))!
              as GFooterMenuData_menu_items_children_page);
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

class _$GFooterMenuData_menu_items_children_translationSerializer
    implements
        StructuredSerializer<GFooterMenuData_menu_items_children_translation> {
  @override
  final Iterable<Type> types = const [
    GFooterMenuData_menu_items_children_translation,
    _$GFooterMenuData_menu_items_children_translation
  ];
  @override
  final String wireName = 'GFooterMenuData_menu_items_children_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFooterMenuData_menu_items_children_translation object,
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
  GFooterMenuData_menu_items_children_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFooterMenuData_menu_items_children_translationBuilder();

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

class _$GFooterMenuData_menu_items_children_categorySerializer
    implements
        StructuredSerializer<GFooterMenuData_menu_items_children_category> {
  @override
  final Iterable<Type> types = const [
    GFooterMenuData_menu_items_children_category,
    _$GFooterMenuData_menu_items_children_category
  ];
  @override
  final String wireName = 'GFooterMenuData_menu_items_children_category';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFooterMenuData_menu_items_children_category object,
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
  GFooterMenuData_menu_items_children_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFooterMenuData_menu_items_children_categoryBuilder();

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

class _$GFooterMenuData_menu_items_children_collectionSerializer
    implements
        StructuredSerializer<GFooterMenuData_menu_items_children_collection> {
  @override
  final Iterable<Type> types = const [
    GFooterMenuData_menu_items_children_collection,
    _$GFooterMenuData_menu_items_children_collection
  ];
  @override
  final String wireName = 'GFooterMenuData_menu_items_children_collection';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFooterMenuData_menu_items_children_collection object,
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
  GFooterMenuData_menu_items_children_collection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFooterMenuData_menu_items_children_collectionBuilder();

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

class _$GFooterMenuData_menu_items_children_pageSerializer
    implements StructuredSerializer<GFooterMenuData_menu_items_children_page> {
  @override
  final Iterable<Type> types = const [
    GFooterMenuData_menu_items_children_page,
    _$GFooterMenuData_menu_items_children_page
  ];
  @override
  final String wireName = 'GFooterMenuData_menu_items_children_page';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFooterMenuData_menu_items_children_page object,
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
  GFooterMenuData_menu_items_children_page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFooterMenuData_menu_items_children_pageBuilder();

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

class _$GFooterMenuData_menu_items_translationSerializer
    implements StructuredSerializer<GFooterMenuData_menu_items_translation> {
  @override
  final Iterable<Type> types = const [
    GFooterMenuData_menu_items_translation,
    _$GFooterMenuData_menu_items_translation
  ];
  @override
  final String wireName = 'GFooterMenuData_menu_items_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFooterMenuData_menu_items_translation object,
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
  GFooterMenuData_menu_items_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFooterMenuData_menu_items_translationBuilder();

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

class _$GFooterMenuData_menu_items_categorySerializer
    implements StructuredSerializer<GFooterMenuData_menu_items_category> {
  @override
  final Iterable<Type> types = const [
    GFooterMenuData_menu_items_category,
    _$GFooterMenuData_menu_items_category
  ];
  @override
  final String wireName = 'GFooterMenuData_menu_items_category';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFooterMenuData_menu_items_category object,
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
  GFooterMenuData_menu_items_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFooterMenuData_menu_items_categoryBuilder();

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

class _$GFooterMenuData_menu_items_collectionSerializer
    implements StructuredSerializer<GFooterMenuData_menu_items_collection> {
  @override
  final Iterable<Type> types = const [
    GFooterMenuData_menu_items_collection,
    _$GFooterMenuData_menu_items_collection
  ];
  @override
  final String wireName = 'GFooterMenuData_menu_items_collection';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFooterMenuData_menu_items_collection object,
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
  GFooterMenuData_menu_items_collection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFooterMenuData_menu_items_collectionBuilder();

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

class _$GFooterMenuData_menu_items_pageSerializer
    implements StructuredSerializer<GFooterMenuData_menu_items_page> {
  @override
  final Iterable<Type> types = const [
    GFooterMenuData_menu_items_page,
    _$GFooterMenuData_menu_items_page
  ];
  @override
  final String wireName = 'GFooterMenuData_menu_items_page';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFooterMenuData_menu_items_page object,
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
  GFooterMenuData_menu_items_page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFooterMenuData_menu_items_pageBuilder();

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

class _$GFooterMenuData extends GFooterMenuData {
  @override
  final String G__typename;
  @override
  final GFooterMenuData_menu? menu;

  factory _$GFooterMenuData([void Function(GFooterMenuDataBuilder)? updates]) =>
      (new GFooterMenuDataBuilder()..update(updates))._build();

  _$GFooterMenuData._({required this.G__typename, this.menu}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFooterMenuData', 'G__typename');
  }

  @override
  GFooterMenuData rebuild(void Function(GFooterMenuDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFooterMenuDataBuilder toBuilder() =>
      new GFooterMenuDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFooterMenuData &&
        G__typename == other.G__typename &&
        menu == other.menu;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), menu.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFooterMenuData')
          ..add('G__typename', G__typename)
          ..add('menu', menu))
        .toString();
  }
}

class GFooterMenuDataBuilder
    implements Builder<GFooterMenuData, GFooterMenuDataBuilder> {
  _$GFooterMenuData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFooterMenuData_menuBuilder? _menu;
  GFooterMenuData_menuBuilder get menu =>
      _$this._menu ??= new GFooterMenuData_menuBuilder();
  set menu(GFooterMenuData_menuBuilder? menu) => _$this._menu = menu;

  GFooterMenuDataBuilder() {
    GFooterMenuData._initializeBuilder(this);
  }

  GFooterMenuDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _menu = $v.menu?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFooterMenuData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFooterMenuData;
  }

  @override
  void update(void Function(GFooterMenuDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFooterMenuData build() => _build();

  _$GFooterMenuData _build() {
    _$GFooterMenuData _$result;
    try {
      _$result = _$v ??
          new _$GFooterMenuData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFooterMenuData', 'G__typename'),
              menu: _menu?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'menu';
        _menu?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFooterMenuData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFooterMenuData_menu extends GFooterMenuData_menu {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final BuiltList<GFooterMenuData_menu_items>? items;

  factory _$GFooterMenuData_menu(
          [void Function(GFooterMenuData_menuBuilder)? updates]) =>
      (new GFooterMenuData_menuBuilder()..update(updates))._build();

  _$GFooterMenuData_menu._(
      {required this.G__typename, required this.id, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFooterMenuData_menu', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GFooterMenuData_menu', 'id');
  }

  @override
  GFooterMenuData_menu rebuild(
          void Function(GFooterMenuData_menuBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFooterMenuData_menuBuilder toBuilder() =>
      new GFooterMenuData_menuBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFooterMenuData_menu &&
        G__typename == other.G__typename &&
        id == other.id &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFooterMenuData_menu')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('items', items))
        .toString();
  }
}

class GFooterMenuData_menuBuilder
    implements Builder<GFooterMenuData_menu, GFooterMenuData_menuBuilder> {
  _$GFooterMenuData_menu? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<GFooterMenuData_menu_items>? _items;
  ListBuilder<GFooterMenuData_menu_items> get items =>
      _$this._items ??= new ListBuilder<GFooterMenuData_menu_items>();
  set items(ListBuilder<GFooterMenuData_menu_items>? items) =>
      _$this._items = items;

  GFooterMenuData_menuBuilder() {
    GFooterMenuData_menu._initializeBuilder(this);
  }

  GFooterMenuData_menuBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFooterMenuData_menu other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFooterMenuData_menu;
  }

  @override
  void update(void Function(GFooterMenuData_menuBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFooterMenuData_menu build() => _build();

  _$GFooterMenuData_menu _build() {
    _$GFooterMenuData_menu _$result;
    try {
      _$result = _$v ??
          new _$GFooterMenuData_menu._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFooterMenuData_menu', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GFooterMenuData_menu', 'id'),
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFooterMenuData_menu', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFooterMenuData_menu_items extends GFooterMenuData_menu_items {
  @override
  final String G__typename;
  @override
  final BuiltList<GFooterMenuData_menu_items_children>? children;
  @override
  final String id;
  @override
  final String name;
  @override
  final GFooterMenuData_menu_items_translation? translation;
  @override
  final GFooterMenuData_menu_items_category? category;
  @override
  final GFooterMenuData_menu_items_collection? collection;
  @override
  final GFooterMenuData_menu_items_page? page;
  @override
  final String? url;

  factory _$GFooterMenuData_menu_items(
          [void Function(GFooterMenuData_menu_itemsBuilder)? updates]) =>
      (new GFooterMenuData_menu_itemsBuilder()..update(updates))._build();

  _$GFooterMenuData_menu_items._(
      {required this.G__typename,
      this.children,
      required this.id,
      required this.name,
      this.translation,
      this.category,
      this.collection,
      this.page,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFooterMenuData_menu_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFooterMenuData_menu_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GFooterMenuData_menu_items', 'name');
  }

  @override
  GFooterMenuData_menu_items rebuild(
          void Function(GFooterMenuData_menu_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFooterMenuData_menu_itemsBuilder toBuilder() =>
      new GFooterMenuData_menu_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFooterMenuData_menu_items &&
        G__typename == other.G__typename &&
        children == other.children &&
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
                        $jc(
                            $jc(
                                $jc($jc(0, G__typename.hashCode),
                                    children.hashCode),
                                id.hashCode),
                            name.hashCode),
                        translation.hashCode),
                    category.hashCode),
                collection.hashCode),
            page.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFooterMenuData_menu_items')
          ..add('G__typename', G__typename)
          ..add('children', children)
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

class GFooterMenuData_menu_itemsBuilder
    implements
        Builder<GFooterMenuData_menu_items, GFooterMenuData_menu_itemsBuilder> {
  _$GFooterMenuData_menu_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFooterMenuData_menu_items_children>? _children;
  ListBuilder<GFooterMenuData_menu_items_children> get children =>
      _$this._children ??=
          new ListBuilder<GFooterMenuData_menu_items_children>();
  set children(ListBuilder<GFooterMenuData_menu_items_children>? children) =>
      _$this._children = children;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFooterMenuData_menu_items_translationBuilder? _translation;
  GFooterMenuData_menu_items_translationBuilder get translation =>
      _$this._translation ??=
          new GFooterMenuData_menu_items_translationBuilder();
  set translation(GFooterMenuData_menu_items_translationBuilder? translation) =>
      _$this._translation = translation;

  GFooterMenuData_menu_items_categoryBuilder? _category;
  GFooterMenuData_menu_items_categoryBuilder get category =>
      _$this._category ??= new GFooterMenuData_menu_items_categoryBuilder();
  set category(GFooterMenuData_menu_items_categoryBuilder? category) =>
      _$this._category = category;

  GFooterMenuData_menu_items_collectionBuilder? _collection;
  GFooterMenuData_menu_items_collectionBuilder get collection =>
      _$this._collection ??= new GFooterMenuData_menu_items_collectionBuilder();
  set collection(GFooterMenuData_menu_items_collectionBuilder? collection) =>
      _$this._collection = collection;

  GFooterMenuData_menu_items_pageBuilder? _page;
  GFooterMenuData_menu_items_pageBuilder get page =>
      _$this._page ??= new GFooterMenuData_menu_items_pageBuilder();
  set page(GFooterMenuData_menu_items_pageBuilder? page) => _$this._page = page;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GFooterMenuData_menu_itemsBuilder() {
    GFooterMenuData_menu_items._initializeBuilder(this);
  }

  GFooterMenuData_menu_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _children = $v.children?.toBuilder();
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
  void replace(GFooterMenuData_menu_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFooterMenuData_menu_items;
  }

  @override
  void update(void Function(GFooterMenuData_menu_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFooterMenuData_menu_items build() => _build();

  _$GFooterMenuData_menu_items _build() {
    _$GFooterMenuData_menu_items _$result;
    try {
      _$result = _$v ??
          new _$GFooterMenuData_menu_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFooterMenuData_menu_items', 'G__typename'),
              children: _children?.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GFooterMenuData_menu_items', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GFooterMenuData_menu_items', 'name'),
              translation: _translation?.build(),
              category: _category?.build(),
              collection: _collection?.build(),
              page: _page?.build(),
              url: url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();

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
            r'GFooterMenuData_menu_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFooterMenuData_menu_items_children
    extends GFooterMenuData_menu_items_children {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GFooterMenuData_menu_items_children_translation? translation;
  @override
  final GFooterMenuData_menu_items_children_category? category;
  @override
  final GFooterMenuData_menu_items_children_collection? collection;
  @override
  final GFooterMenuData_menu_items_children_page? page;
  @override
  final String? url;

  factory _$GFooterMenuData_menu_items_children(
          [void Function(GFooterMenuData_menu_items_childrenBuilder)?
              updates]) =>
      (new GFooterMenuData_menu_items_childrenBuilder()..update(updates))
          ._build();

  _$GFooterMenuData_menu_items_children._(
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
        G__typename, r'GFooterMenuData_menu_items_children', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFooterMenuData_menu_items_children', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GFooterMenuData_menu_items_children', 'name');
  }

  @override
  GFooterMenuData_menu_items_children rebuild(
          void Function(GFooterMenuData_menu_items_childrenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFooterMenuData_menu_items_childrenBuilder toBuilder() =>
      new GFooterMenuData_menu_items_childrenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFooterMenuData_menu_items_children &&
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
    return (newBuiltValueToStringHelper(r'GFooterMenuData_menu_items_children')
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

class GFooterMenuData_menu_items_childrenBuilder
    implements
        Builder<GFooterMenuData_menu_items_children,
            GFooterMenuData_menu_items_childrenBuilder> {
  _$GFooterMenuData_menu_items_children? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFooterMenuData_menu_items_children_translationBuilder? _translation;
  GFooterMenuData_menu_items_children_translationBuilder get translation =>
      _$this._translation ??=
          new GFooterMenuData_menu_items_children_translationBuilder();
  set translation(
          GFooterMenuData_menu_items_children_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GFooterMenuData_menu_items_children_categoryBuilder? _category;
  GFooterMenuData_menu_items_children_categoryBuilder get category =>
      _$this._category ??=
          new GFooterMenuData_menu_items_children_categoryBuilder();
  set category(GFooterMenuData_menu_items_children_categoryBuilder? category) =>
      _$this._category = category;

  GFooterMenuData_menu_items_children_collectionBuilder? _collection;
  GFooterMenuData_menu_items_children_collectionBuilder get collection =>
      _$this._collection ??=
          new GFooterMenuData_menu_items_children_collectionBuilder();
  set collection(
          GFooterMenuData_menu_items_children_collectionBuilder? collection) =>
      _$this._collection = collection;

  GFooterMenuData_menu_items_children_pageBuilder? _page;
  GFooterMenuData_menu_items_children_pageBuilder get page =>
      _$this._page ??= new GFooterMenuData_menu_items_children_pageBuilder();
  set page(GFooterMenuData_menu_items_children_pageBuilder? page) =>
      _$this._page = page;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GFooterMenuData_menu_items_childrenBuilder() {
    GFooterMenuData_menu_items_children._initializeBuilder(this);
  }

  GFooterMenuData_menu_items_childrenBuilder get _$this {
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
  void replace(GFooterMenuData_menu_items_children other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFooterMenuData_menu_items_children;
  }

  @override
  void update(
      void Function(GFooterMenuData_menu_items_childrenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFooterMenuData_menu_items_children build() => _build();

  _$GFooterMenuData_menu_items_children _build() {
    _$GFooterMenuData_menu_items_children _$result;
    try {
      _$result = _$v ??
          new _$GFooterMenuData_menu_items_children._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GFooterMenuData_menu_items_children', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GFooterMenuData_menu_items_children', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GFooterMenuData_menu_items_children', 'name'),
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
            r'GFooterMenuData_menu_items_children',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFooterMenuData_menu_items_children_translation
    extends GFooterMenuData_menu_items_children_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GFooterMenuData_menu_items_children_translation(
          [void Function(
                  GFooterMenuData_menu_items_children_translationBuilder)?
              updates]) =>
      (new GFooterMenuData_menu_items_children_translationBuilder()
            ..update(updates))
          ._build();

  _$GFooterMenuData_menu_items_children_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GFooterMenuData_menu_items_children_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFooterMenuData_menu_items_children_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GFooterMenuData_menu_items_children_translation', 'name');
  }

  @override
  GFooterMenuData_menu_items_children_translation rebuild(
          void Function(GFooterMenuData_menu_items_children_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFooterMenuData_menu_items_children_translationBuilder toBuilder() =>
      new GFooterMenuData_menu_items_children_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFooterMenuData_menu_items_children_translation &&
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
            r'GFooterMenuData_menu_items_children_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GFooterMenuData_menu_items_children_translationBuilder
    implements
        Builder<GFooterMenuData_menu_items_children_translation,
            GFooterMenuData_menu_items_children_translationBuilder> {
  _$GFooterMenuData_menu_items_children_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFooterMenuData_menu_items_children_translationBuilder() {
    GFooterMenuData_menu_items_children_translation._initializeBuilder(this);
  }

  GFooterMenuData_menu_items_children_translationBuilder get _$this {
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
  void replace(GFooterMenuData_menu_items_children_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFooterMenuData_menu_items_children_translation;
  }

  @override
  void update(
      void Function(GFooterMenuData_menu_items_children_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFooterMenuData_menu_items_children_translation build() => _build();

  _$GFooterMenuData_menu_items_children_translation _build() {
    final _$result = _$v ??
        new _$GFooterMenuData_menu_items_children_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GFooterMenuData_menu_items_children_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFooterMenuData_menu_items_children_translation', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GFooterMenuData_menu_items_children_translation', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GFooterMenuData_menu_items_children_category
    extends GFooterMenuData_menu_items_children_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GFooterMenuData_menu_items_children_category(
          [void Function(GFooterMenuData_menu_items_children_categoryBuilder)?
              updates]) =>
      (new GFooterMenuData_menu_items_children_categoryBuilder()
            ..update(updates))
          ._build();

  _$GFooterMenuData_menu_items_children_category._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GFooterMenuData_menu_items_children_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFooterMenuData_menu_items_children_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GFooterMenuData_menu_items_children_category', 'slug');
  }

  @override
  GFooterMenuData_menu_items_children_category rebuild(
          void Function(GFooterMenuData_menu_items_children_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFooterMenuData_menu_items_children_categoryBuilder toBuilder() =>
      new GFooterMenuData_menu_items_children_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFooterMenuData_menu_items_children_category &&
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
            r'GFooterMenuData_menu_items_children_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GFooterMenuData_menu_items_children_categoryBuilder
    implements
        Builder<GFooterMenuData_menu_items_children_category,
            GFooterMenuData_menu_items_children_categoryBuilder> {
  _$GFooterMenuData_menu_items_children_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GFooterMenuData_menu_items_children_categoryBuilder() {
    GFooterMenuData_menu_items_children_category._initializeBuilder(this);
  }

  GFooterMenuData_menu_items_children_categoryBuilder get _$this {
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
  void replace(GFooterMenuData_menu_items_children_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFooterMenuData_menu_items_children_category;
  }

  @override
  void update(
      void Function(GFooterMenuData_menu_items_children_categoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFooterMenuData_menu_items_children_category build() => _build();

  _$GFooterMenuData_menu_items_children_category _build() {
    final _$result = _$v ??
        new _$GFooterMenuData_menu_items_children_category._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFooterMenuData_menu_items_children_category', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFooterMenuData_menu_items_children_category', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GFooterMenuData_menu_items_children_category', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GFooterMenuData_menu_items_children_collection
    extends GFooterMenuData_menu_items_children_collection {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GFooterMenuData_menu_items_children_collection(
          [void Function(GFooterMenuData_menu_items_children_collectionBuilder)?
              updates]) =>
      (new GFooterMenuData_menu_items_children_collectionBuilder()
            ..update(updates))
          ._build();

  _$GFooterMenuData_menu_items_children_collection._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GFooterMenuData_menu_items_children_collection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFooterMenuData_menu_items_children_collection', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GFooterMenuData_menu_items_children_collection', 'slug');
  }

  @override
  GFooterMenuData_menu_items_children_collection rebuild(
          void Function(GFooterMenuData_menu_items_children_collectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFooterMenuData_menu_items_children_collectionBuilder toBuilder() =>
      new GFooterMenuData_menu_items_children_collectionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFooterMenuData_menu_items_children_collection &&
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
            r'GFooterMenuData_menu_items_children_collection')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GFooterMenuData_menu_items_children_collectionBuilder
    implements
        Builder<GFooterMenuData_menu_items_children_collection,
            GFooterMenuData_menu_items_children_collectionBuilder> {
  _$GFooterMenuData_menu_items_children_collection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GFooterMenuData_menu_items_children_collectionBuilder() {
    GFooterMenuData_menu_items_children_collection._initializeBuilder(this);
  }

  GFooterMenuData_menu_items_children_collectionBuilder get _$this {
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
  void replace(GFooterMenuData_menu_items_children_collection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFooterMenuData_menu_items_children_collection;
  }

  @override
  void update(
      void Function(GFooterMenuData_menu_items_children_collectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFooterMenuData_menu_items_children_collection build() => _build();

  _$GFooterMenuData_menu_items_children_collection _build() {
    final _$result = _$v ??
        new _$GFooterMenuData_menu_items_children_collection._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GFooterMenuData_menu_items_children_collection',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFooterMenuData_menu_items_children_collection', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(slug,
                r'GFooterMenuData_menu_items_children_collection', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GFooterMenuData_menu_items_children_page
    extends GFooterMenuData_menu_items_children_page {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GFooterMenuData_menu_items_children_page(
          [void Function(GFooterMenuData_menu_items_children_pageBuilder)?
              updates]) =>
      (new GFooterMenuData_menu_items_children_pageBuilder()..update(updates))
          ._build();

  _$GFooterMenuData_menu_items_children_page._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GFooterMenuData_menu_items_children_page', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFooterMenuData_menu_items_children_page', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GFooterMenuData_menu_items_children_page', 'slug');
  }

  @override
  GFooterMenuData_menu_items_children_page rebuild(
          void Function(GFooterMenuData_menu_items_children_pageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFooterMenuData_menu_items_children_pageBuilder toBuilder() =>
      new GFooterMenuData_menu_items_children_pageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFooterMenuData_menu_items_children_page &&
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
            r'GFooterMenuData_menu_items_children_page')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GFooterMenuData_menu_items_children_pageBuilder
    implements
        Builder<GFooterMenuData_menu_items_children_page,
            GFooterMenuData_menu_items_children_pageBuilder> {
  _$GFooterMenuData_menu_items_children_page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GFooterMenuData_menu_items_children_pageBuilder() {
    GFooterMenuData_menu_items_children_page._initializeBuilder(this);
  }

  GFooterMenuData_menu_items_children_pageBuilder get _$this {
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
  void replace(GFooterMenuData_menu_items_children_page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFooterMenuData_menu_items_children_page;
  }

  @override
  void update(
      void Function(GFooterMenuData_menu_items_children_pageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFooterMenuData_menu_items_children_page build() => _build();

  _$GFooterMenuData_menu_items_children_page _build() {
    final _$result = _$v ??
        new _$GFooterMenuData_menu_items_children_page._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFooterMenuData_menu_items_children_page', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFooterMenuData_menu_items_children_page', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GFooterMenuData_menu_items_children_page', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GFooterMenuData_menu_items_translation
    extends GFooterMenuData_menu_items_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GFooterMenuData_menu_items_translation(
          [void Function(GFooterMenuData_menu_items_translationBuilder)?
              updates]) =>
      (new GFooterMenuData_menu_items_translationBuilder()..update(updates))
          ._build();

  _$GFooterMenuData_menu_items_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFooterMenuData_menu_items_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFooterMenuData_menu_items_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GFooterMenuData_menu_items_translation', 'name');
  }

  @override
  GFooterMenuData_menu_items_translation rebuild(
          void Function(GFooterMenuData_menu_items_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFooterMenuData_menu_items_translationBuilder toBuilder() =>
      new GFooterMenuData_menu_items_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFooterMenuData_menu_items_translation &&
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
            r'GFooterMenuData_menu_items_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GFooterMenuData_menu_items_translationBuilder
    implements
        Builder<GFooterMenuData_menu_items_translation,
            GFooterMenuData_menu_items_translationBuilder> {
  _$GFooterMenuData_menu_items_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFooterMenuData_menu_items_translationBuilder() {
    GFooterMenuData_menu_items_translation._initializeBuilder(this);
  }

  GFooterMenuData_menu_items_translationBuilder get _$this {
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
  void replace(GFooterMenuData_menu_items_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFooterMenuData_menu_items_translation;
  }

  @override
  void update(
      void Function(GFooterMenuData_menu_items_translationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFooterMenuData_menu_items_translation build() => _build();

  _$GFooterMenuData_menu_items_translation _build() {
    final _$result = _$v ??
        new _$GFooterMenuData_menu_items_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFooterMenuData_menu_items_translation', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFooterMenuData_menu_items_translation', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GFooterMenuData_menu_items_translation', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GFooterMenuData_menu_items_category
    extends GFooterMenuData_menu_items_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GFooterMenuData_menu_items_category(
          [void Function(GFooterMenuData_menu_items_categoryBuilder)?
              updates]) =>
      (new GFooterMenuData_menu_items_categoryBuilder()..update(updates))
          ._build();

  _$GFooterMenuData_menu_items_category._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFooterMenuData_menu_items_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFooterMenuData_menu_items_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GFooterMenuData_menu_items_category', 'slug');
  }

  @override
  GFooterMenuData_menu_items_category rebuild(
          void Function(GFooterMenuData_menu_items_categoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFooterMenuData_menu_items_categoryBuilder toBuilder() =>
      new GFooterMenuData_menu_items_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFooterMenuData_menu_items_category &&
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
    return (newBuiltValueToStringHelper(r'GFooterMenuData_menu_items_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GFooterMenuData_menu_items_categoryBuilder
    implements
        Builder<GFooterMenuData_menu_items_category,
            GFooterMenuData_menu_items_categoryBuilder> {
  _$GFooterMenuData_menu_items_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GFooterMenuData_menu_items_categoryBuilder() {
    GFooterMenuData_menu_items_category._initializeBuilder(this);
  }

  GFooterMenuData_menu_items_categoryBuilder get _$this {
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
  void replace(GFooterMenuData_menu_items_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFooterMenuData_menu_items_category;
  }

  @override
  void update(
      void Function(GFooterMenuData_menu_items_categoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFooterMenuData_menu_items_category build() => _build();

  _$GFooterMenuData_menu_items_category _build() {
    final _$result = _$v ??
        new _$GFooterMenuData_menu_items_category._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFooterMenuData_menu_items_category', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFooterMenuData_menu_items_category', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GFooterMenuData_menu_items_category', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GFooterMenuData_menu_items_collection
    extends GFooterMenuData_menu_items_collection {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GFooterMenuData_menu_items_collection(
          [void Function(GFooterMenuData_menu_items_collectionBuilder)?
              updates]) =>
      (new GFooterMenuData_menu_items_collectionBuilder()..update(updates))
          ._build();

  _$GFooterMenuData_menu_items_collection._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFooterMenuData_menu_items_collection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFooterMenuData_menu_items_collection', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GFooterMenuData_menu_items_collection', 'slug');
  }

  @override
  GFooterMenuData_menu_items_collection rebuild(
          void Function(GFooterMenuData_menu_items_collectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFooterMenuData_menu_items_collectionBuilder toBuilder() =>
      new GFooterMenuData_menu_items_collectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFooterMenuData_menu_items_collection &&
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
            r'GFooterMenuData_menu_items_collection')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GFooterMenuData_menu_items_collectionBuilder
    implements
        Builder<GFooterMenuData_menu_items_collection,
            GFooterMenuData_menu_items_collectionBuilder> {
  _$GFooterMenuData_menu_items_collection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GFooterMenuData_menu_items_collectionBuilder() {
    GFooterMenuData_menu_items_collection._initializeBuilder(this);
  }

  GFooterMenuData_menu_items_collectionBuilder get _$this {
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
  void replace(GFooterMenuData_menu_items_collection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFooterMenuData_menu_items_collection;
  }

  @override
  void update(
      void Function(GFooterMenuData_menu_items_collectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFooterMenuData_menu_items_collection build() => _build();

  _$GFooterMenuData_menu_items_collection _build() {
    final _$result = _$v ??
        new _$GFooterMenuData_menu_items_collection._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFooterMenuData_menu_items_collection', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFooterMenuData_menu_items_collection', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GFooterMenuData_menu_items_collection', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GFooterMenuData_menu_items_page
    extends GFooterMenuData_menu_items_page {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GFooterMenuData_menu_items_page(
          [void Function(GFooterMenuData_menu_items_pageBuilder)? updates]) =>
      (new GFooterMenuData_menu_items_pageBuilder()..update(updates))._build();

  _$GFooterMenuData_menu_items_page._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFooterMenuData_menu_items_page', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFooterMenuData_menu_items_page', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GFooterMenuData_menu_items_page', 'slug');
  }

  @override
  GFooterMenuData_menu_items_page rebuild(
          void Function(GFooterMenuData_menu_items_pageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFooterMenuData_menu_items_pageBuilder toBuilder() =>
      new GFooterMenuData_menu_items_pageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFooterMenuData_menu_items_page &&
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
    return (newBuiltValueToStringHelper(r'GFooterMenuData_menu_items_page')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GFooterMenuData_menu_items_pageBuilder
    implements
        Builder<GFooterMenuData_menu_items_page,
            GFooterMenuData_menu_items_pageBuilder> {
  _$GFooterMenuData_menu_items_page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GFooterMenuData_menu_items_pageBuilder() {
    GFooterMenuData_menu_items_page._initializeBuilder(this);
  }

  GFooterMenuData_menu_items_pageBuilder get _$this {
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
  void replace(GFooterMenuData_menu_items_page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFooterMenuData_menu_items_page;
  }

  @override
  void update(void Function(GFooterMenuData_menu_items_pageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFooterMenuData_menu_items_page build() => _build();

  _$GFooterMenuData_menu_items_page _build() {
    final _$result = _$v ??
        new _$GFooterMenuData_menu_items_page._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GFooterMenuData_menu_items_page', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFooterMenuData_menu_items_page', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GFooterMenuData_menu_items_page', 'slug'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
