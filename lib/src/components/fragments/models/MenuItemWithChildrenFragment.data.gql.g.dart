// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MenuItemWithChildrenFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMenuItemWithChildrenFragmentData>
    _$gMenuItemWithChildrenFragmentDataSerializer =
    new _$GMenuItemWithChildrenFragmentDataSerializer();
Serializer<GMenuItemWithChildrenFragmentData_translation>
    _$gMenuItemWithChildrenFragmentDataTranslationSerializer =
    new _$GMenuItemWithChildrenFragmentData_translationSerializer();
Serializer<GMenuItemWithChildrenFragmentData_category>
    _$gMenuItemWithChildrenFragmentDataCategorySerializer =
    new _$GMenuItemWithChildrenFragmentData_categorySerializer();
Serializer<GMenuItemWithChildrenFragmentData_collection>
    _$gMenuItemWithChildrenFragmentDataCollectionSerializer =
    new _$GMenuItemWithChildrenFragmentData_collectionSerializer();
Serializer<GMenuItemWithChildrenFragmentData_page>
    _$gMenuItemWithChildrenFragmentDataPageSerializer =
    new _$GMenuItemWithChildrenFragmentData_pageSerializer();
Serializer<GMenuItemWithChildrenFragmentData_children>
    _$gMenuItemWithChildrenFragmentDataChildrenSerializer =
    new _$GMenuItemWithChildrenFragmentData_childrenSerializer();
Serializer<GMenuItemWithChildrenFragmentData_children_translation>
    _$gMenuItemWithChildrenFragmentDataChildrenTranslationSerializer =
    new _$GMenuItemWithChildrenFragmentData_children_translationSerializer();
Serializer<GMenuItemWithChildrenFragmentData_children_category>
    _$gMenuItemWithChildrenFragmentDataChildrenCategorySerializer =
    new _$GMenuItemWithChildrenFragmentData_children_categorySerializer();
Serializer<GMenuItemWithChildrenFragmentData_children_collection>
    _$gMenuItemWithChildrenFragmentDataChildrenCollectionSerializer =
    new _$GMenuItemWithChildrenFragmentData_children_collectionSerializer();
Serializer<GMenuItemWithChildrenFragmentData_children_page>
    _$gMenuItemWithChildrenFragmentDataChildrenPageSerializer =
    new _$GMenuItemWithChildrenFragmentData_children_pageSerializer();
Serializer<GMenuItemWithChildrenFragmentData_children_children>
    _$gMenuItemWithChildrenFragmentDataChildrenChildrenSerializer =
    new _$GMenuItemWithChildrenFragmentData_children_childrenSerializer();
Serializer<GMenuItemWithChildrenFragmentData_children_children_translation>
    _$gMenuItemWithChildrenFragmentDataChildrenChildrenTranslationSerializer =
    new _$GMenuItemWithChildrenFragmentData_children_children_translationSerializer();
Serializer<GMenuItemWithChildrenFragmentData_children_children_category>
    _$gMenuItemWithChildrenFragmentDataChildrenChildrenCategorySerializer =
    new _$GMenuItemWithChildrenFragmentData_children_children_categorySerializer();
Serializer<GMenuItemWithChildrenFragmentData_children_children_collection>
    _$gMenuItemWithChildrenFragmentDataChildrenChildrenCollectionSerializer =
    new _$GMenuItemWithChildrenFragmentData_children_children_collectionSerializer();
Serializer<GMenuItemWithChildrenFragmentData_children_children_page>
    _$gMenuItemWithChildrenFragmentDataChildrenChildrenPageSerializer =
    new _$GMenuItemWithChildrenFragmentData_children_children_pageSerializer();

class _$GMenuItemWithChildrenFragmentDataSerializer
    implements StructuredSerializer<GMenuItemWithChildrenFragmentData> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData,
    _$GMenuItemWithChildrenFragmentData
  ];
  @override
  final String wireName = 'GMenuItemWithChildrenFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMenuItemWithChildrenFragmentData object,
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
                const FullType(GMenuItemWithChildrenFragmentData_translation)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GMenuItemWithChildrenFragmentData_category)));
    }
    value = object.collection;
    if (value != null) {
      result
        ..add('collection')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GMenuItemWithChildrenFragmentData_collection)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GMenuItemWithChildrenFragmentData_page)));
    }
    value = object.children;
    if (value != null) {
      result
        ..add('children')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GMenuItemWithChildrenFragmentData_children)
            ])));
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
  GMenuItemWithChildrenFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemWithChildrenFragmentDataBuilder();

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
                      GMenuItemWithChildrenFragmentData_translation))!
              as GMenuItemWithChildrenFragmentData_translation);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GMenuItemWithChildrenFragmentData_category))!
              as GMenuItemWithChildrenFragmentData_category);
          break;
        case 'collection':
          result.collection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GMenuItemWithChildrenFragmentData_collection))!
              as GMenuItemWithChildrenFragmentData_collection);
          break;
        case 'page':
          result.page.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GMenuItemWithChildrenFragmentData_page))!
              as GMenuItemWithChildrenFragmentData_page);
          break;
        case 'children':
          result.children.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GMenuItemWithChildrenFragmentData_children)
              ]))! as BuiltList<Object?>);
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

class _$GMenuItemWithChildrenFragmentData_translationSerializer
    implements
        StructuredSerializer<GMenuItemWithChildrenFragmentData_translation> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_translation,
    _$GMenuItemWithChildrenFragmentData_translation
  ];
  @override
  final String wireName = 'GMenuItemWithChildrenFragmentData_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMenuItemWithChildrenFragmentData_translation object,
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
  GMenuItemWithChildrenFragmentData_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemWithChildrenFragmentData_translationBuilder();

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

class _$GMenuItemWithChildrenFragmentData_categorySerializer
    implements
        StructuredSerializer<GMenuItemWithChildrenFragmentData_category> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_category,
    _$GMenuItemWithChildrenFragmentData_category
  ];
  @override
  final String wireName = 'GMenuItemWithChildrenFragmentData_category';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMenuItemWithChildrenFragmentData_category object,
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
  GMenuItemWithChildrenFragmentData_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemWithChildrenFragmentData_categoryBuilder();

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

class _$GMenuItemWithChildrenFragmentData_collectionSerializer
    implements
        StructuredSerializer<GMenuItemWithChildrenFragmentData_collection> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_collection,
    _$GMenuItemWithChildrenFragmentData_collection
  ];
  @override
  final String wireName = 'GMenuItemWithChildrenFragmentData_collection';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMenuItemWithChildrenFragmentData_collection object,
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
  GMenuItemWithChildrenFragmentData_collection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemWithChildrenFragmentData_collectionBuilder();

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

class _$GMenuItemWithChildrenFragmentData_pageSerializer
    implements StructuredSerializer<GMenuItemWithChildrenFragmentData_page> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_page,
    _$GMenuItemWithChildrenFragmentData_page
  ];
  @override
  final String wireName = 'GMenuItemWithChildrenFragmentData_page';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMenuItemWithChildrenFragmentData_page object,
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
  GMenuItemWithChildrenFragmentData_page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemWithChildrenFragmentData_pageBuilder();

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

class _$GMenuItemWithChildrenFragmentData_childrenSerializer
    implements
        StructuredSerializer<GMenuItemWithChildrenFragmentData_children> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_children,
    _$GMenuItemWithChildrenFragmentData_children
  ];
  @override
  final String wireName = 'GMenuItemWithChildrenFragmentData_children';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMenuItemWithChildrenFragmentData_children object,
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
                GMenuItemWithChildrenFragmentData_children_translation)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GMenuItemWithChildrenFragmentData_children_category)));
    }
    value = object.collection;
    if (value != null) {
      result
        ..add('collection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GMenuItemWithChildrenFragmentData_children_collection)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GMenuItemWithChildrenFragmentData_children_page)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.children;
    if (value != null) {
      result
        ..add('children')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GMenuItemWithChildrenFragmentData_children_children)
            ])));
    }
    return result;
  }

  @override
  GMenuItemWithChildrenFragmentData_children deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemWithChildrenFragmentData_childrenBuilder();

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
                      GMenuItemWithChildrenFragmentData_children_translation))!
              as GMenuItemWithChildrenFragmentData_children_translation);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GMenuItemWithChildrenFragmentData_children_category))!
              as GMenuItemWithChildrenFragmentData_children_category);
          break;
        case 'collection':
          result.collection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GMenuItemWithChildrenFragmentData_children_collection))!
              as GMenuItemWithChildrenFragmentData_children_collection);
          break;
        case 'page':
          result.page.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GMenuItemWithChildrenFragmentData_children_page))!
              as GMenuItemWithChildrenFragmentData_children_page);
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'children':
          result.children.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GMenuItemWithChildrenFragmentData_children_children)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMenuItemWithChildrenFragmentData_children_translationSerializer
    implements
        StructuredSerializer<
            GMenuItemWithChildrenFragmentData_children_translation> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_children_translation,
    _$GMenuItemWithChildrenFragmentData_children_translation
  ];
  @override
  final String wireName =
      'GMenuItemWithChildrenFragmentData_children_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMenuItemWithChildrenFragmentData_children_translation object,
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
  GMenuItemWithChildrenFragmentData_children_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GMenuItemWithChildrenFragmentData_children_translationBuilder();

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

class _$GMenuItemWithChildrenFragmentData_children_categorySerializer
    implements
        StructuredSerializer<
            GMenuItemWithChildrenFragmentData_children_category> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_children_category,
    _$GMenuItemWithChildrenFragmentData_children_category
  ];
  @override
  final String wireName = 'GMenuItemWithChildrenFragmentData_children_category';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMenuItemWithChildrenFragmentData_children_category object,
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
  GMenuItemWithChildrenFragmentData_children_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GMenuItemWithChildrenFragmentData_children_categoryBuilder();

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

class _$GMenuItemWithChildrenFragmentData_children_collectionSerializer
    implements
        StructuredSerializer<
            GMenuItemWithChildrenFragmentData_children_collection> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_children_collection,
    _$GMenuItemWithChildrenFragmentData_children_collection
  ];
  @override
  final String wireName =
      'GMenuItemWithChildrenFragmentData_children_collection';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMenuItemWithChildrenFragmentData_children_collection object,
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
  GMenuItemWithChildrenFragmentData_children_collection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GMenuItemWithChildrenFragmentData_children_collectionBuilder();

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

class _$GMenuItemWithChildrenFragmentData_children_pageSerializer
    implements
        StructuredSerializer<GMenuItemWithChildrenFragmentData_children_page> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_children_page,
    _$GMenuItemWithChildrenFragmentData_children_page
  ];
  @override
  final String wireName = 'GMenuItemWithChildrenFragmentData_children_page';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMenuItemWithChildrenFragmentData_children_page object,
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
  GMenuItemWithChildrenFragmentData_children_page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemWithChildrenFragmentData_children_pageBuilder();

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

class _$GMenuItemWithChildrenFragmentData_children_childrenSerializer
    implements
        StructuredSerializer<
            GMenuItemWithChildrenFragmentData_children_children> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_children_children,
    _$GMenuItemWithChildrenFragmentData_children_children
  ];
  @override
  final String wireName = 'GMenuItemWithChildrenFragmentData_children_children';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMenuItemWithChildrenFragmentData_children_children object,
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
                GMenuItemWithChildrenFragmentData_children_children_translation)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GMenuItemWithChildrenFragmentData_children_children_category)));
    }
    value = object.collection;
    if (value != null) {
      result
        ..add('collection')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GMenuItemWithChildrenFragmentData_children_children_collection)));
    }
    value = object.page;
    if (value != null) {
      result
        ..add('page')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GMenuItemWithChildrenFragmentData_children_children_page)));
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
  GMenuItemWithChildrenFragmentData_children_children deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GMenuItemWithChildrenFragmentData_children_childrenBuilder();

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
                      GMenuItemWithChildrenFragmentData_children_children_translation))!
              as GMenuItemWithChildrenFragmentData_children_children_translation);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GMenuItemWithChildrenFragmentData_children_children_category))!
              as GMenuItemWithChildrenFragmentData_children_children_category);
          break;
        case 'collection':
          result.collection.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GMenuItemWithChildrenFragmentData_children_children_collection))!
              as GMenuItemWithChildrenFragmentData_children_children_collection);
          break;
        case 'page':
          result.page.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GMenuItemWithChildrenFragmentData_children_children_page))!
              as GMenuItemWithChildrenFragmentData_children_children_page);
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

class _$GMenuItemWithChildrenFragmentData_children_children_translationSerializer
    implements
        StructuredSerializer<
            GMenuItemWithChildrenFragmentData_children_children_translation> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_children_children_translation,
    _$GMenuItemWithChildrenFragmentData_children_children_translation
  ];
  @override
  final String wireName =
      'GMenuItemWithChildrenFragmentData_children_children_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMenuItemWithChildrenFragmentData_children_children_translation object,
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
  GMenuItemWithChildrenFragmentData_children_children_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GMenuItemWithChildrenFragmentData_children_children_translationBuilder();

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

class _$GMenuItemWithChildrenFragmentData_children_children_categorySerializer
    implements
        StructuredSerializer<
            GMenuItemWithChildrenFragmentData_children_children_category> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_children_children_category,
    _$GMenuItemWithChildrenFragmentData_children_children_category
  ];
  @override
  final String wireName =
      'GMenuItemWithChildrenFragmentData_children_children_category';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMenuItemWithChildrenFragmentData_children_children_category object,
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
  GMenuItemWithChildrenFragmentData_children_children_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GMenuItemWithChildrenFragmentData_children_children_categoryBuilder();

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

class _$GMenuItemWithChildrenFragmentData_children_children_collectionSerializer
    implements
        StructuredSerializer<
            GMenuItemWithChildrenFragmentData_children_children_collection> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_children_children_collection,
    _$GMenuItemWithChildrenFragmentData_children_children_collection
  ];
  @override
  final String wireName =
      'GMenuItemWithChildrenFragmentData_children_children_collection';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMenuItemWithChildrenFragmentData_children_children_collection object,
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
  GMenuItemWithChildrenFragmentData_children_children_collection deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GMenuItemWithChildrenFragmentData_children_children_collectionBuilder();

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

class _$GMenuItemWithChildrenFragmentData_children_children_pageSerializer
    implements
        StructuredSerializer<
            GMenuItemWithChildrenFragmentData_children_children_page> {
  @override
  final Iterable<Type> types = const [
    GMenuItemWithChildrenFragmentData_children_children_page,
    _$GMenuItemWithChildrenFragmentData_children_children_page
  ];
  @override
  final String wireName =
      'GMenuItemWithChildrenFragmentData_children_children_page';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMenuItemWithChildrenFragmentData_children_children_page object,
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
  GMenuItemWithChildrenFragmentData_children_children_page deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GMenuItemWithChildrenFragmentData_children_children_pageBuilder();

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

class _$GMenuItemWithChildrenFragmentData
    extends GMenuItemWithChildrenFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GMenuItemWithChildrenFragmentData_translation? translation;
  @override
  final GMenuItemWithChildrenFragmentData_category? category;
  @override
  final GMenuItemWithChildrenFragmentData_collection? collection;
  @override
  final GMenuItemWithChildrenFragmentData_page? page;
  @override
  final BuiltList<GMenuItemWithChildrenFragmentData_children>? children;
  @override
  final String? url;

  factory _$GMenuItemWithChildrenFragmentData(
          [void Function(GMenuItemWithChildrenFragmentDataBuilder)? updates]) =>
      (new GMenuItemWithChildrenFragmentDataBuilder()..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation,
      this.category,
      this.collection,
      this.page,
      this.children,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMenuItemWithChildrenFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemWithChildrenFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMenuItemWithChildrenFragmentData', 'name');
  }

  @override
  GMenuItemWithChildrenFragmentData rebuild(
          void Function(GMenuItemWithChildrenFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentDataBuilder toBuilder() =>
      new GMenuItemWithChildrenFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemWithChildrenFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        category == other.category &&
        collection == other.collection &&
        page == other.page &&
        children == other.children &&
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
                            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                                name.hashCode),
                            translation.hashCode),
                        category.hashCode),
                    collection.hashCode),
                page.hashCode),
            children.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMenuItemWithChildrenFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('category', category)
          ..add('collection', collection)
          ..add('page', page)
          ..add('children', children)
          ..add('url', url))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentDataBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData,
            GMenuItemWithChildrenFragmentDataBuilder> {
  _$GMenuItemWithChildrenFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GMenuItemWithChildrenFragmentData_translationBuilder? _translation;
  GMenuItemWithChildrenFragmentData_translationBuilder get translation =>
      _$this._translation ??=
          new GMenuItemWithChildrenFragmentData_translationBuilder();
  set translation(
          GMenuItemWithChildrenFragmentData_translationBuilder? translation) =>
      _$this._translation = translation;

  GMenuItemWithChildrenFragmentData_categoryBuilder? _category;
  GMenuItemWithChildrenFragmentData_categoryBuilder get category =>
      _$this._category ??=
          new GMenuItemWithChildrenFragmentData_categoryBuilder();
  set category(GMenuItemWithChildrenFragmentData_categoryBuilder? category) =>
      _$this._category = category;

  GMenuItemWithChildrenFragmentData_collectionBuilder? _collection;
  GMenuItemWithChildrenFragmentData_collectionBuilder get collection =>
      _$this._collection ??=
          new GMenuItemWithChildrenFragmentData_collectionBuilder();
  set collection(
          GMenuItemWithChildrenFragmentData_collectionBuilder? collection) =>
      _$this._collection = collection;

  GMenuItemWithChildrenFragmentData_pageBuilder? _page;
  GMenuItemWithChildrenFragmentData_pageBuilder get page =>
      _$this._page ??= new GMenuItemWithChildrenFragmentData_pageBuilder();
  set page(GMenuItemWithChildrenFragmentData_pageBuilder? page) =>
      _$this._page = page;

  ListBuilder<GMenuItemWithChildrenFragmentData_children>? _children;
  ListBuilder<GMenuItemWithChildrenFragmentData_children> get children =>
      _$this._children ??=
          new ListBuilder<GMenuItemWithChildrenFragmentData_children>();
  set children(
          ListBuilder<GMenuItemWithChildrenFragmentData_children>? children) =>
      _$this._children = children;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GMenuItemWithChildrenFragmentDataBuilder() {
    GMenuItemWithChildrenFragmentData._initializeBuilder(this);
  }

  GMenuItemWithChildrenFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _category = $v.category?.toBuilder();
      _collection = $v.collection?.toBuilder();
      _page = $v.page?.toBuilder();
      _children = $v.children?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMenuItemWithChildrenFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemWithChildrenFragmentData;
  }

  @override
  void update(
      void Function(GMenuItemWithChildrenFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData build() => _build();

  _$GMenuItemWithChildrenFragmentData _build() {
    _$GMenuItemWithChildrenFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GMenuItemWithChildrenFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GMenuItemWithChildrenFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GMenuItemWithChildrenFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GMenuItemWithChildrenFragmentData', 'name'),
              translation: _translation?.build(),
              category: _category?.build(),
              collection: _collection?.build(),
              page: _page?.build(),
              children: _children?.build(),
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
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMenuItemWithChildrenFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_translation
    extends GMenuItemWithChildrenFragmentData_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GMenuItemWithChildrenFragmentData_translation(
          [void Function(GMenuItemWithChildrenFragmentData_translationBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_translationBuilder()
            ..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMenuItemWithChildrenFragmentData_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemWithChildrenFragmentData_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMenuItemWithChildrenFragmentData_translation', 'name');
  }

  @override
  GMenuItemWithChildrenFragmentData_translation rebuild(
          void Function(GMenuItemWithChildrenFragmentData_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_translationBuilder toBuilder() =>
      new GMenuItemWithChildrenFragmentData_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemWithChildrenFragmentData_translation &&
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
            r'GMenuItemWithChildrenFragmentData_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentData_translationBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_translation,
            GMenuItemWithChildrenFragmentData_translationBuilder> {
  _$GMenuItemWithChildrenFragmentData_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GMenuItemWithChildrenFragmentData_translationBuilder() {
    GMenuItemWithChildrenFragmentData_translation._initializeBuilder(this);
  }

  GMenuItemWithChildrenFragmentData_translationBuilder get _$this {
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
  void replace(GMenuItemWithChildrenFragmentData_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemWithChildrenFragmentData_translation;
  }

  @override
  void update(
      void Function(GMenuItemWithChildrenFragmentData_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_translation build() => _build();

  _$GMenuItemWithChildrenFragmentData_translation _build() {
    final _$result = _$v ??
        new _$GMenuItemWithChildrenFragmentData_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GMenuItemWithChildrenFragmentData_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GMenuItemWithChildrenFragmentData_translation', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GMenuItemWithChildrenFragmentData_translation', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_category
    extends GMenuItemWithChildrenFragmentData_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GMenuItemWithChildrenFragmentData_category(
          [void Function(GMenuItemWithChildrenFragmentData_categoryBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_categoryBuilder()..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_category._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMenuItemWithChildrenFragmentData_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemWithChildrenFragmentData_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GMenuItemWithChildrenFragmentData_category', 'slug');
  }

  @override
  GMenuItemWithChildrenFragmentData_category rebuild(
          void Function(GMenuItemWithChildrenFragmentData_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_categoryBuilder toBuilder() =>
      new GMenuItemWithChildrenFragmentData_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemWithChildrenFragmentData_category &&
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
            r'GMenuItemWithChildrenFragmentData_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentData_categoryBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_category,
            GMenuItemWithChildrenFragmentData_categoryBuilder> {
  _$GMenuItemWithChildrenFragmentData_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GMenuItemWithChildrenFragmentData_categoryBuilder() {
    GMenuItemWithChildrenFragmentData_category._initializeBuilder(this);
  }

  GMenuItemWithChildrenFragmentData_categoryBuilder get _$this {
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
  void replace(GMenuItemWithChildrenFragmentData_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemWithChildrenFragmentData_category;
  }

  @override
  void update(
      void Function(GMenuItemWithChildrenFragmentData_categoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_category build() => _build();

  _$GMenuItemWithChildrenFragmentData_category _build() {
    final _$result = _$v ??
        new _$GMenuItemWithChildrenFragmentData_category._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GMenuItemWithChildrenFragmentData_category', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GMenuItemWithChildrenFragmentData_category', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GMenuItemWithChildrenFragmentData_category', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_collection
    extends GMenuItemWithChildrenFragmentData_collection {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GMenuItemWithChildrenFragmentData_collection(
          [void Function(GMenuItemWithChildrenFragmentData_collectionBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_collectionBuilder()
            ..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_collection._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMenuItemWithChildrenFragmentData_collection', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemWithChildrenFragmentData_collection', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GMenuItemWithChildrenFragmentData_collection', 'slug');
  }

  @override
  GMenuItemWithChildrenFragmentData_collection rebuild(
          void Function(GMenuItemWithChildrenFragmentData_collectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_collectionBuilder toBuilder() =>
      new GMenuItemWithChildrenFragmentData_collectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemWithChildrenFragmentData_collection &&
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
            r'GMenuItemWithChildrenFragmentData_collection')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentData_collectionBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_collection,
            GMenuItemWithChildrenFragmentData_collectionBuilder> {
  _$GMenuItemWithChildrenFragmentData_collection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GMenuItemWithChildrenFragmentData_collectionBuilder() {
    GMenuItemWithChildrenFragmentData_collection._initializeBuilder(this);
  }

  GMenuItemWithChildrenFragmentData_collectionBuilder get _$this {
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
  void replace(GMenuItemWithChildrenFragmentData_collection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemWithChildrenFragmentData_collection;
  }

  @override
  void update(
      void Function(GMenuItemWithChildrenFragmentData_collectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_collection build() => _build();

  _$GMenuItemWithChildrenFragmentData_collection _build() {
    final _$result = _$v ??
        new _$GMenuItemWithChildrenFragmentData_collection._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GMenuItemWithChildrenFragmentData_collection', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GMenuItemWithChildrenFragmentData_collection', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GMenuItemWithChildrenFragmentData_collection', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_page
    extends GMenuItemWithChildrenFragmentData_page {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GMenuItemWithChildrenFragmentData_page(
          [void Function(GMenuItemWithChildrenFragmentData_pageBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_pageBuilder()..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_page._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMenuItemWithChildrenFragmentData_page', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemWithChildrenFragmentData_page', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GMenuItemWithChildrenFragmentData_page', 'slug');
  }

  @override
  GMenuItemWithChildrenFragmentData_page rebuild(
          void Function(GMenuItemWithChildrenFragmentData_pageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_pageBuilder toBuilder() =>
      new GMenuItemWithChildrenFragmentData_pageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemWithChildrenFragmentData_page &&
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
            r'GMenuItemWithChildrenFragmentData_page')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentData_pageBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_page,
            GMenuItemWithChildrenFragmentData_pageBuilder> {
  _$GMenuItemWithChildrenFragmentData_page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GMenuItemWithChildrenFragmentData_pageBuilder() {
    GMenuItemWithChildrenFragmentData_page._initializeBuilder(this);
  }

  GMenuItemWithChildrenFragmentData_pageBuilder get _$this {
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
  void replace(GMenuItemWithChildrenFragmentData_page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemWithChildrenFragmentData_page;
  }

  @override
  void update(
      void Function(GMenuItemWithChildrenFragmentData_pageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_page build() => _build();

  _$GMenuItemWithChildrenFragmentData_page _build() {
    final _$result = _$v ??
        new _$GMenuItemWithChildrenFragmentData_page._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GMenuItemWithChildrenFragmentData_page', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GMenuItemWithChildrenFragmentData_page', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug, r'GMenuItemWithChildrenFragmentData_page', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_children
    extends GMenuItemWithChildrenFragmentData_children {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GMenuItemWithChildrenFragmentData_children_translation? translation;
  @override
  final GMenuItemWithChildrenFragmentData_children_category? category;
  @override
  final GMenuItemWithChildrenFragmentData_children_collection? collection;
  @override
  final GMenuItemWithChildrenFragmentData_children_page? page;
  @override
  final String? url;
  @override
  final BuiltList<GMenuItemWithChildrenFragmentData_children_children>?
      children;

  factory _$GMenuItemWithChildrenFragmentData_children(
          [void Function(GMenuItemWithChildrenFragmentData_childrenBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_childrenBuilder()..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_children._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation,
      this.category,
      this.collection,
      this.page,
      this.url,
      this.children})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMenuItemWithChildrenFragmentData_children', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemWithChildrenFragmentData_children', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMenuItemWithChildrenFragmentData_children', 'name');
  }

  @override
  GMenuItemWithChildrenFragmentData_children rebuild(
          void Function(GMenuItemWithChildrenFragmentData_childrenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_childrenBuilder toBuilder() =>
      new GMenuItemWithChildrenFragmentData_childrenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemWithChildrenFragmentData_children &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        category == other.category &&
        collection == other.collection &&
        page == other.page &&
        url == other.url &&
        children == other.children;
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
                                name.hashCode),
                            translation.hashCode),
                        category.hashCode),
                    collection.hashCode),
                page.hashCode),
            url.hashCode),
        children.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GMenuItemWithChildrenFragmentData_children')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('category', category)
          ..add('collection', collection)
          ..add('page', page)
          ..add('url', url)
          ..add('children', children))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentData_childrenBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_children,
            GMenuItemWithChildrenFragmentData_childrenBuilder> {
  _$GMenuItemWithChildrenFragmentData_children? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GMenuItemWithChildrenFragmentData_children_translationBuilder? _translation;
  GMenuItemWithChildrenFragmentData_children_translationBuilder
      get translation => _$this._translation ??=
          new GMenuItemWithChildrenFragmentData_children_translationBuilder();
  set translation(
          GMenuItemWithChildrenFragmentData_children_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GMenuItemWithChildrenFragmentData_children_categoryBuilder? _category;
  GMenuItemWithChildrenFragmentData_children_categoryBuilder get category =>
      _$this._category ??=
          new GMenuItemWithChildrenFragmentData_children_categoryBuilder();
  set category(
          GMenuItemWithChildrenFragmentData_children_categoryBuilder?
              category) =>
      _$this._category = category;

  GMenuItemWithChildrenFragmentData_children_collectionBuilder? _collection;
  GMenuItemWithChildrenFragmentData_children_collectionBuilder get collection =>
      _$this._collection ??=
          new GMenuItemWithChildrenFragmentData_children_collectionBuilder();
  set collection(
          GMenuItemWithChildrenFragmentData_children_collectionBuilder?
              collection) =>
      _$this._collection = collection;

  GMenuItemWithChildrenFragmentData_children_pageBuilder? _page;
  GMenuItemWithChildrenFragmentData_children_pageBuilder get page =>
      _$this._page ??=
          new GMenuItemWithChildrenFragmentData_children_pageBuilder();
  set page(GMenuItemWithChildrenFragmentData_children_pageBuilder? page) =>
      _$this._page = page;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ListBuilder<GMenuItemWithChildrenFragmentData_children_children>? _children;
  ListBuilder<GMenuItemWithChildrenFragmentData_children_children>
      get children => _$this._children ??= new ListBuilder<
          GMenuItemWithChildrenFragmentData_children_children>();
  set children(
          ListBuilder<GMenuItemWithChildrenFragmentData_children_children>?
              children) =>
      _$this._children = children;

  GMenuItemWithChildrenFragmentData_childrenBuilder() {
    GMenuItemWithChildrenFragmentData_children._initializeBuilder(this);
  }

  GMenuItemWithChildrenFragmentData_childrenBuilder get _$this {
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
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMenuItemWithChildrenFragmentData_children other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemWithChildrenFragmentData_children;
  }

  @override
  void update(
      void Function(GMenuItemWithChildrenFragmentData_childrenBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_children build() => _build();

  _$GMenuItemWithChildrenFragmentData_children _build() {
    _$GMenuItemWithChildrenFragmentData_children _$result;
    try {
      _$result = _$v ??
          new _$GMenuItemWithChildrenFragmentData_children._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GMenuItemWithChildrenFragmentData_children', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GMenuItemWithChildrenFragmentData_children', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GMenuItemWithChildrenFragmentData_children', 'name'),
              translation: _translation?.build(),
              category: _category?.build(),
              collection: _collection?.build(),
              page: _page?.build(),
              url: url,
              children: _children?.build());
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

        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMenuItemWithChildrenFragmentData_children',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_children_translation
    extends GMenuItemWithChildrenFragmentData_children_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GMenuItemWithChildrenFragmentData_children_translation(
          [void Function(
                  GMenuItemWithChildrenFragmentData_children_translationBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_children_translationBuilder()
            ..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_children_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GMenuItemWithChildrenFragmentData_children_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemWithChildrenFragmentData_children_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GMenuItemWithChildrenFragmentData_children_translation', 'name');
  }

  @override
  GMenuItemWithChildrenFragmentData_children_translation rebuild(
          void Function(
                  GMenuItemWithChildrenFragmentData_children_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_children_translationBuilder toBuilder() =>
      new GMenuItemWithChildrenFragmentData_children_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemWithChildrenFragmentData_children_translation &&
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
            r'GMenuItemWithChildrenFragmentData_children_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentData_children_translationBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_children_translation,
            GMenuItemWithChildrenFragmentData_children_translationBuilder> {
  _$GMenuItemWithChildrenFragmentData_children_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GMenuItemWithChildrenFragmentData_children_translationBuilder() {
    GMenuItemWithChildrenFragmentData_children_translation._initializeBuilder(
        this);
  }

  GMenuItemWithChildrenFragmentData_children_translationBuilder get _$this {
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
  void replace(GMenuItemWithChildrenFragmentData_children_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemWithChildrenFragmentData_children_translation;
  }

  @override
  void update(
      void Function(
              GMenuItemWithChildrenFragmentData_children_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_children_translation build() => _build();

  _$GMenuItemWithChildrenFragmentData_children_translation _build() {
    final _$result = _$v ??
        new _$GMenuItemWithChildrenFragmentData_children_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GMenuItemWithChildrenFragmentData_children_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GMenuItemWithChildrenFragmentData_children_translation',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GMenuItemWithChildrenFragmentData_children_translation',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_children_category
    extends GMenuItemWithChildrenFragmentData_children_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GMenuItemWithChildrenFragmentData_children_category(
          [void Function(
                  GMenuItemWithChildrenFragmentData_children_categoryBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_children_categoryBuilder()
            ..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_children_category._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMenuItemWithChildrenFragmentData_children_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemWithChildrenFragmentData_children_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GMenuItemWithChildrenFragmentData_children_category', 'slug');
  }

  @override
  GMenuItemWithChildrenFragmentData_children_category rebuild(
          void Function(
                  GMenuItemWithChildrenFragmentData_children_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_children_categoryBuilder toBuilder() =>
      new GMenuItemWithChildrenFragmentData_children_categoryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemWithChildrenFragmentData_children_category &&
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
            r'GMenuItemWithChildrenFragmentData_children_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentData_children_categoryBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_children_category,
            GMenuItemWithChildrenFragmentData_children_categoryBuilder> {
  _$GMenuItemWithChildrenFragmentData_children_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GMenuItemWithChildrenFragmentData_children_categoryBuilder() {
    GMenuItemWithChildrenFragmentData_children_category._initializeBuilder(
        this);
  }

  GMenuItemWithChildrenFragmentData_children_categoryBuilder get _$this {
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
  void replace(GMenuItemWithChildrenFragmentData_children_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemWithChildrenFragmentData_children_category;
  }

  @override
  void update(
      void Function(GMenuItemWithChildrenFragmentData_children_categoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_children_category build() => _build();

  _$GMenuItemWithChildrenFragmentData_children_category _build() {
    final _$result = _$v ??
        new _$GMenuItemWithChildrenFragmentData_children_category._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GMenuItemWithChildrenFragmentData_children_category',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GMenuItemWithChildrenFragmentData_children_category', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug,
                r'GMenuItemWithChildrenFragmentData_children_category',
                'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_children_collection
    extends GMenuItemWithChildrenFragmentData_children_collection {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GMenuItemWithChildrenFragmentData_children_collection(
          [void Function(
                  GMenuItemWithChildrenFragmentData_children_collectionBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_children_collectionBuilder()
            ..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_children_collection._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GMenuItemWithChildrenFragmentData_children_collection',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemWithChildrenFragmentData_children_collection', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GMenuItemWithChildrenFragmentData_children_collection', 'slug');
  }

  @override
  GMenuItemWithChildrenFragmentData_children_collection rebuild(
          void Function(
                  GMenuItemWithChildrenFragmentData_children_collectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_children_collectionBuilder toBuilder() =>
      new GMenuItemWithChildrenFragmentData_children_collectionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemWithChildrenFragmentData_children_collection &&
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
            r'GMenuItemWithChildrenFragmentData_children_collection')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentData_children_collectionBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_children_collection,
            GMenuItemWithChildrenFragmentData_children_collectionBuilder> {
  _$GMenuItemWithChildrenFragmentData_children_collection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GMenuItemWithChildrenFragmentData_children_collectionBuilder() {
    GMenuItemWithChildrenFragmentData_children_collection._initializeBuilder(
        this);
  }

  GMenuItemWithChildrenFragmentData_children_collectionBuilder get _$this {
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
  void replace(GMenuItemWithChildrenFragmentData_children_collection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemWithChildrenFragmentData_children_collection;
  }

  @override
  void update(
      void Function(
              GMenuItemWithChildrenFragmentData_children_collectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_children_collection build() => _build();

  _$GMenuItemWithChildrenFragmentData_children_collection _build() {
    final _$result = _$v ??
        new _$GMenuItemWithChildrenFragmentData_children_collection._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GMenuItemWithChildrenFragmentData_children_collection',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GMenuItemWithChildrenFragmentData_children_collection', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug,
                r'GMenuItemWithChildrenFragmentData_children_collection',
                'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_children_page
    extends GMenuItemWithChildrenFragmentData_children_page {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GMenuItemWithChildrenFragmentData_children_page(
          [void Function(
                  GMenuItemWithChildrenFragmentData_children_pageBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_children_pageBuilder()
            ..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_children_page._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMenuItemWithChildrenFragmentData_children_page', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemWithChildrenFragmentData_children_page', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GMenuItemWithChildrenFragmentData_children_page', 'slug');
  }

  @override
  GMenuItemWithChildrenFragmentData_children_page rebuild(
          void Function(GMenuItemWithChildrenFragmentData_children_pageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_children_pageBuilder toBuilder() =>
      new GMenuItemWithChildrenFragmentData_children_pageBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemWithChildrenFragmentData_children_page &&
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
            r'GMenuItemWithChildrenFragmentData_children_page')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentData_children_pageBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_children_page,
            GMenuItemWithChildrenFragmentData_children_pageBuilder> {
  _$GMenuItemWithChildrenFragmentData_children_page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GMenuItemWithChildrenFragmentData_children_pageBuilder() {
    GMenuItemWithChildrenFragmentData_children_page._initializeBuilder(this);
  }

  GMenuItemWithChildrenFragmentData_children_pageBuilder get _$this {
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
  void replace(GMenuItemWithChildrenFragmentData_children_page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemWithChildrenFragmentData_children_page;
  }

  @override
  void update(
      void Function(GMenuItemWithChildrenFragmentData_children_pageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_children_page build() => _build();

  _$GMenuItemWithChildrenFragmentData_children_page _build() {
    final _$result = _$v ??
        new _$GMenuItemWithChildrenFragmentData_children_page._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GMenuItemWithChildrenFragmentData_children_page',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GMenuItemWithChildrenFragmentData_children_page', 'id'),
            slug: BuiltValueNullFieldError.checkNotNull(slug,
                r'GMenuItemWithChildrenFragmentData_children_page', 'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_children_children
    extends GMenuItemWithChildrenFragmentData_children_children {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GMenuItemWithChildrenFragmentData_children_children_translation?
      translation;
  @override
  final GMenuItemWithChildrenFragmentData_children_children_category? category;
  @override
  final GMenuItemWithChildrenFragmentData_children_children_collection?
      collection;
  @override
  final GMenuItemWithChildrenFragmentData_children_children_page? page;
  @override
  final String? url;

  factory _$GMenuItemWithChildrenFragmentData_children_children(
          [void Function(
                  GMenuItemWithChildrenFragmentData_children_childrenBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_children_childrenBuilder()
            ..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_children_children._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation,
      this.category,
      this.collection,
      this.page,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMenuItemWithChildrenFragmentData_children_children', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemWithChildrenFragmentData_children_children', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMenuItemWithChildrenFragmentData_children_children', 'name');
  }

  @override
  GMenuItemWithChildrenFragmentData_children_children rebuild(
          void Function(
                  GMenuItemWithChildrenFragmentData_children_childrenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_children_childrenBuilder toBuilder() =>
      new GMenuItemWithChildrenFragmentData_children_childrenBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemWithChildrenFragmentData_children_children &&
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
    return (newBuiltValueToStringHelper(
            r'GMenuItemWithChildrenFragmentData_children_children')
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

class GMenuItemWithChildrenFragmentData_children_childrenBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_children_children,
            GMenuItemWithChildrenFragmentData_children_childrenBuilder> {
  _$GMenuItemWithChildrenFragmentData_children_children? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GMenuItemWithChildrenFragmentData_children_children_translationBuilder?
      _translation;
  GMenuItemWithChildrenFragmentData_children_children_translationBuilder
      get translation => _$this._translation ??=
          new GMenuItemWithChildrenFragmentData_children_children_translationBuilder();
  set translation(
          GMenuItemWithChildrenFragmentData_children_children_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GMenuItemWithChildrenFragmentData_children_children_categoryBuilder?
      _category;
  GMenuItemWithChildrenFragmentData_children_children_categoryBuilder
      get category => _$this._category ??=
          new GMenuItemWithChildrenFragmentData_children_children_categoryBuilder();
  set category(
          GMenuItemWithChildrenFragmentData_children_children_categoryBuilder?
              category) =>
      _$this._category = category;

  GMenuItemWithChildrenFragmentData_children_children_collectionBuilder?
      _collection;
  GMenuItemWithChildrenFragmentData_children_children_collectionBuilder
      get collection => _$this._collection ??=
          new GMenuItemWithChildrenFragmentData_children_children_collectionBuilder();
  set collection(
          GMenuItemWithChildrenFragmentData_children_children_collectionBuilder?
              collection) =>
      _$this._collection = collection;

  GMenuItemWithChildrenFragmentData_children_children_pageBuilder? _page;
  GMenuItemWithChildrenFragmentData_children_children_pageBuilder get page =>
      _$this._page ??=
          new GMenuItemWithChildrenFragmentData_children_children_pageBuilder();
  set page(
          GMenuItemWithChildrenFragmentData_children_children_pageBuilder?
              page) =>
      _$this._page = page;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GMenuItemWithChildrenFragmentData_children_childrenBuilder() {
    GMenuItemWithChildrenFragmentData_children_children._initializeBuilder(
        this);
  }

  GMenuItemWithChildrenFragmentData_children_childrenBuilder get _$this {
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
  void replace(GMenuItemWithChildrenFragmentData_children_children other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemWithChildrenFragmentData_children_children;
  }

  @override
  void update(
      void Function(GMenuItemWithChildrenFragmentData_children_childrenBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_children_children build() => _build();

  _$GMenuItemWithChildrenFragmentData_children_children _build() {
    _$GMenuItemWithChildrenFragmentData_children_children _$result;
    try {
      _$result = _$v ??
          new _$GMenuItemWithChildrenFragmentData_children_children._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GMenuItemWithChildrenFragmentData_children_children',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GMenuItemWithChildrenFragmentData_children_children', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GMenuItemWithChildrenFragmentData_children_children',
                  'name'),
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
            r'GMenuItemWithChildrenFragmentData_children_children',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_children_children_translation
    extends GMenuItemWithChildrenFragmentData_children_children_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GMenuItemWithChildrenFragmentData_children_children_translation(
          [void Function(
                  GMenuItemWithChildrenFragmentData_children_children_translationBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_children_children_translationBuilder()
            ..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_children_children_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GMenuItemWithChildrenFragmentData_children_children_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GMenuItemWithChildrenFragmentData_children_children_translation',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GMenuItemWithChildrenFragmentData_children_children_translation',
        'name');
  }

  @override
  GMenuItemWithChildrenFragmentData_children_children_translation rebuild(
          void Function(
                  GMenuItemWithChildrenFragmentData_children_children_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_children_children_translationBuilder
      toBuilder() =>
          new GMenuItemWithChildrenFragmentData_children_children_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GMenuItemWithChildrenFragmentData_children_children_translation &&
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
            r'GMenuItemWithChildrenFragmentData_children_children_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentData_children_children_translationBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_children_children_translation,
            GMenuItemWithChildrenFragmentData_children_children_translationBuilder> {
  _$GMenuItemWithChildrenFragmentData_children_children_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GMenuItemWithChildrenFragmentData_children_children_translationBuilder() {
    GMenuItemWithChildrenFragmentData_children_children_translation
        ._initializeBuilder(this);
  }

  GMenuItemWithChildrenFragmentData_children_children_translationBuilder
      get _$this {
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
  void replace(
      GMenuItemWithChildrenFragmentData_children_children_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GMenuItemWithChildrenFragmentData_children_children_translation;
  }

  @override
  void update(
      void Function(
              GMenuItemWithChildrenFragmentData_children_children_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_children_children_translation build() =>
      _build();

  _$GMenuItemWithChildrenFragmentData_children_children_translation _build() {
    final _$result = _$v ??
        new _$GMenuItemWithChildrenFragmentData_children_children_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GMenuItemWithChildrenFragmentData_children_children_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GMenuItemWithChildrenFragmentData_children_children_translation',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GMenuItemWithChildrenFragmentData_children_children_translation',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_children_children_category
    extends GMenuItemWithChildrenFragmentData_children_children_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GMenuItemWithChildrenFragmentData_children_children_category(
          [void Function(
                  GMenuItemWithChildrenFragmentData_children_children_categoryBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_children_children_categoryBuilder()
            ..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_children_children_category._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GMenuItemWithChildrenFragmentData_children_children_category',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GMenuItemWithChildrenFragmentData_children_children_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug,
        r'GMenuItemWithChildrenFragmentData_children_children_category',
        'slug');
  }

  @override
  GMenuItemWithChildrenFragmentData_children_children_category rebuild(
          void Function(
                  GMenuItemWithChildrenFragmentData_children_children_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_children_children_categoryBuilder
      toBuilder() =>
          new GMenuItemWithChildrenFragmentData_children_children_categoryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GMenuItemWithChildrenFragmentData_children_children_category &&
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
            r'GMenuItemWithChildrenFragmentData_children_children_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentData_children_children_categoryBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_children_children_category,
            GMenuItemWithChildrenFragmentData_children_children_categoryBuilder> {
  _$GMenuItemWithChildrenFragmentData_children_children_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GMenuItemWithChildrenFragmentData_children_children_categoryBuilder() {
    GMenuItemWithChildrenFragmentData_children_children_category
        ._initializeBuilder(this);
  }

  GMenuItemWithChildrenFragmentData_children_children_categoryBuilder
      get _$this {
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
  void replace(
      GMenuItemWithChildrenFragmentData_children_children_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GMenuItemWithChildrenFragmentData_children_children_category;
  }

  @override
  void update(
      void Function(
              GMenuItemWithChildrenFragmentData_children_children_categoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_children_children_category build() =>
      _build();

  _$GMenuItemWithChildrenFragmentData_children_children_category _build() {
    final _$result = _$v ??
        new _$GMenuItemWithChildrenFragmentData_children_children_category._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GMenuItemWithChildrenFragmentData_children_children_category',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GMenuItemWithChildrenFragmentData_children_children_category',
                'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug,
                r'GMenuItemWithChildrenFragmentData_children_children_category',
                'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_children_children_collection
    extends GMenuItemWithChildrenFragmentData_children_children_collection {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GMenuItemWithChildrenFragmentData_children_children_collection(
          [void Function(
                  GMenuItemWithChildrenFragmentData_children_children_collectionBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_children_children_collectionBuilder()
            ..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_children_children_collection._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GMenuItemWithChildrenFragmentData_children_children_collection',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GMenuItemWithChildrenFragmentData_children_children_collection',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        slug,
        r'GMenuItemWithChildrenFragmentData_children_children_collection',
        'slug');
  }

  @override
  GMenuItemWithChildrenFragmentData_children_children_collection rebuild(
          void Function(
                  GMenuItemWithChildrenFragmentData_children_children_collectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_children_children_collectionBuilder
      toBuilder() =>
          new GMenuItemWithChildrenFragmentData_children_children_collectionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GMenuItemWithChildrenFragmentData_children_children_collection &&
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
            r'GMenuItemWithChildrenFragmentData_children_children_collection')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentData_children_children_collectionBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_children_children_collection,
            GMenuItemWithChildrenFragmentData_children_children_collectionBuilder> {
  _$GMenuItemWithChildrenFragmentData_children_children_collection? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GMenuItemWithChildrenFragmentData_children_children_collectionBuilder() {
    GMenuItemWithChildrenFragmentData_children_children_collection
        ._initializeBuilder(this);
  }

  GMenuItemWithChildrenFragmentData_children_children_collectionBuilder
      get _$this {
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
  void replace(
      GMenuItemWithChildrenFragmentData_children_children_collection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GMenuItemWithChildrenFragmentData_children_children_collection;
  }

  @override
  void update(
      void Function(
              GMenuItemWithChildrenFragmentData_children_children_collectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_children_children_collection build() =>
      _build();

  _$GMenuItemWithChildrenFragmentData_children_children_collection _build() {
    final _$result = _$v ??
        new _$GMenuItemWithChildrenFragmentData_children_children_collection._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GMenuItemWithChildrenFragmentData_children_children_collection',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GMenuItemWithChildrenFragmentData_children_children_collection',
                'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug,
                r'GMenuItemWithChildrenFragmentData_children_children_collection',
                'slug'));
    replace(_$result);
    return _$result;
  }
}

class _$GMenuItemWithChildrenFragmentData_children_children_page
    extends GMenuItemWithChildrenFragmentData_children_children_page {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;

  factory _$GMenuItemWithChildrenFragmentData_children_children_page(
          [void Function(
                  GMenuItemWithChildrenFragmentData_children_children_pageBuilder)?
              updates]) =>
      (new GMenuItemWithChildrenFragmentData_children_children_pageBuilder()
            ..update(updates))
          ._build();

  _$GMenuItemWithChildrenFragmentData_children_children_page._(
      {required this.G__typename, required this.id, required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GMenuItemWithChildrenFragmentData_children_children_page',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMenuItemWithChildrenFragmentData_children_children_page', 'id');
    BuiltValueNullFieldError.checkNotNull(slug,
        r'GMenuItemWithChildrenFragmentData_children_children_page', 'slug');
  }

  @override
  GMenuItemWithChildrenFragmentData_children_children_page rebuild(
          void Function(
                  GMenuItemWithChildrenFragmentData_children_children_pageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemWithChildrenFragmentData_children_children_pageBuilder toBuilder() =>
      new GMenuItemWithChildrenFragmentData_children_children_pageBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemWithChildrenFragmentData_children_children_page &&
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
            r'GMenuItemWithChildrenFragmentData_children_children_page')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug))
        .toString();
  }
}

class GMenuItemWithChildrenFragmentData_children_children_pageBuilder
    implements
        Builder<GMenuItemWithChildrenFragmentData_children_children_page,
            GMenuItemWithChildrenFragmentData_children_children_pageBuilder> {
  _$GMenuItemWithChildrenFragmentData_children_children_page? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GMenuItemWithChildrenFragmentData_children_children_pageBuilder() {
    GMenuItemWithChildrenFragmentData_children_children_page._initializeBuilder(
        this);
  }

  GMenuItemWithChildrenFragmentData_children_children_pageBuilder get _$this {
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
  void replace(GMenuItemWithChildrenFragmentData_children_children_page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemWithChildrenFragmentData_children_children_page;
  }

  @override
  void update(
      void Function(
              GMenuItemWithChildrenFragmentData_children_children_pageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemWithChildrenFragmentData_children_children_page build() => _build();

  _$GMenuItemWithChildrenFragmentData_children_children_page _build() {
    final _$result = _$v ??
        new _$GMenuItemWithChildrenFragmentData_children_children_page._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GMenuItemWithChildrenFragmentData_children_children_page',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GMenuItemWithChildrenFragmentData_children_children_page',
                'id'),
            slug: BuiltValueNullFieldError.checkNotNull(
                slug,
                r'GMenuItemWithChildrenFragmentData_children_children_page',
                'slug'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
