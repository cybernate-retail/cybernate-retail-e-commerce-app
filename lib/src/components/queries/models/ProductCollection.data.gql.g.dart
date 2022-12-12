// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductCollection.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductCollectionData> _$gProductCollectionDataSerializer =
    new _$GProductCollectionDataSerializer();
Serializer<GProductCollectionData_products>
    _$gProductCollectionDataProductsSerializer =
    new _$GProductCollectionData_productsSerializer();
Serializer<GProductCollectionData_products_edges>
    _$gProductCollectionDataProductsEdgesSerializer =
    new _$GProductCollectionData_products_edgesSerializer();
Serializer<GProductCollectionData_products_edges_node>
    _$gProductCollectionDataProductsEdgesNodeSerializer =
    new _$GProductCollectionData_products_edges_nodeSerializer();
Serializer<GProductCollectionData_products_edges_node_translation>
    _$gProductCollectionDataProductsEdgesNodeTranslationSerializer =
    new _$GProductCollectionData_products_edges_node_translationSerializer();
Serializer<GProductCollectionData_products_edges_node_thumbnail>
    _$gProductCollectionDataProductsEdgesNodeThumbnailSerializer =
    new _$GProductCollectionData_products_edges_node_thumbnailSerializer();
Serializer<GProductCollectionData_products_edges_node_category>
    _$gProductCollectionDataProductsEdgesNodeCategorySerializer =
    new _$GProductCollectionData_products_edges_node_categorySerializer();
Serializer<GProductCollectionData_products_edges_node_category_translation>
    _$gProductCollectionDataProductsEdgesNodeCategoryTranslationSerializer =
    new _$GProductCollectionData_products_edges_node_category_translationSerializer();
Serializer<GProductCollectionData_products_edges_node_media>
    _$gProductCollectionDataProductsEdgesNodeMediaSerializer =
    new _$GProductCollectionData_products_edges_node_mediaSerializer();
Serializer<GProductCollectionData_products_edges_node_attributes>
    _$gProductCollectionDataProductsEdgesNodeAttributesSerializer =
    new _$GProductCollectionData_products_edges_node_attributesSerializer();
Serializer<GProductCollectionData_products_edges_node_attributes_attribute>
    _$gProductCollectionDataProductsEdgesNodeAttributesAttributeSerializer =
    new _$GProductCollectionData_products_edges_node_attributes_attributeSerializer();
Serializer<GProductCollectionData_products_edges_node_attributes_values>
    _$gProductCollectionDataProductsEdgesNodeAttributesValuesSerializer =
    new _$GProductCollectionData_products_edges_node_attributes_valuesSerializer();
Serializer<GProductCollectionData_products_pageInfo>
    _$gProductCollectionDataProductsPageInfoSerializer =
    new _$GProductCollectionData_products_pageInfoSerializer();

class _$GProductCollectionDataSerializer
    implements StructuredSerializer<GProductCollectionData> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionData,
    _$GProductCollectionData
  ];
  @override
  final String wireName = 'GProductCollectionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductCollectionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.products;
    if (value != null) {
      result
        ..add('products')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProductCollectionData_products)));
    }
    return result;
  }

  @override
  GProductCollectionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCollectionDataBuilder();

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
        case 'products':
          result.products.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProductCollectionData_products))!
              as GProductCollectionData_products);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCollectionData_productsSerializer
    implements StructuredSerializer<GProductCollectionData_products> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionData_products,
    _$GProductCollectionData_products
  ];
  @override
  final String wireName = 'GProductCollectionData_products';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductCollectionData_products object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GProductCollectionData_products_edges)])),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GProductCollectionData_products_pageInfo)),
    ];
    Object? value;
    value = object.totalCount;
    if (value != null) {
      result
        ..add('totalCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GProductCollectionData_products deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCollectionData_productsBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductCollectionData_products_edges)
              ]))! as BuiltList<Object?>);
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProductCollectionData_products_pageInfo))!
              as GProductCollectionData_products_pageInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCollectionData_products_edgesSerializer
    implements StructuredSerializer<GProductCollectionData_products_edges> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionData_products_edges,
    _$GProductCollectionData_products_edges
  ];
  @override
  final String wireName = 'GProductCollectionData_products_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductCollectionData_products_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'cursor',
      serializers.serialize(object.cursor,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GProductCollectionData_products_edges_node)),
    ];

    return result;
  }

  @override
  GProductCollectionData_products_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCollectionData_products_edgesBuilder();

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
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductCollectionData_products_edges_node))!
              as GProductCollectionData_products_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCollectionData_products_edges_nodeSerializer
    implements
        StructuredSerializer<GProductCollectionData_products_edges_node> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionData_products_edges_node,
    _$GProductCollectionData_products_edges_node
  ];
  @override
  final String wireName = 'GProductCollectionData_products_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductCollectionData_products_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'attributes',
      serializers.serialize(object.attributes,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GProductCollectionData_products_edges_node_attributes)
          ])),
    ];
    Object? value;
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProductCollectionData_products_edges_node_translation)));
    }
    value = object.thumbnail;
    if (value != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProductCollectionData_products_edges_node_thumbnail)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProductCollectionData_products_edges_node_category)));
    }
    value = object.media;
    if (value != null) {
      result
        ..add('media')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GProductCollectionData_products_edges_node_media)
            ])));
    }
    return result;
  }

  @override
  GProductCollectionData_products_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCollectionData_products_edges_nodeBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductCollectionData_products_edges_node_translation))!
              as GProductCollectionData_products_edges_node_translation);
          break;
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductCollectionData_products_edges_node_thumbnail))!
              as GProductCollectionData_products_edges_node_thumbnail);
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductCollectionData_products_edges_node_category))!
              as GProductCollectionData_products_edges_node_category);
          break;
        case 'media':
          result.media.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GProductCollectionData_products_edges_node_media)
              ]))! as BuiltList<Object?>);
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GProductCollectionData_products_edges_node_attributes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCollectionData_products_edges_node_translationSerializer
    implements
        StructuredSerializer<
            GProductCollectionData_products_edges_node_translation> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionData_products_edges_node_translation,
    _$GProductCollectionData_products_edges_node_translation
  ];
  @override
  final String wireName =
      'GProductCollectionData_products_edges_node_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductCollectionData_products_edges_node_translation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProductCollectionData_products_edges_node_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductCollectionData_products_edges_node_translationBuilder();

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
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCollectionData_products_edges_node_thumbnailSerializer
    implements
        StructuredSerializer<
            GProductCollectionData_products_edges_node_thumbnail> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionData_products_edges_node_thumbnail,
    _$GProductCollectionData_products_edges_node_thumbnail
  ];
  @override
  final String wireName =
      'GProductCollectionData_products_edges_node_thumbnail';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductCollectionData_products_edges_node_thumbnail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProductCollectionData_products_edges_node_thumbnail deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductCollectionData_products_edges_node_thumbnailBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'alt':
          result.alt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCollectionData_products_edges_node_categorySerializer
    implements
        StructuredSerializer<
            GProductCollectionData_products_edges_node_category> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionData_products_edges_node_category,
    _$GProductCollectionData_products_edges_node_category
  ];
  @override
  final String wireName = 'GProductCollectionData_products_edges_node_category';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductCollectionData_products_edges_node_category object,
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
                GProductCollectionData_products_edges_node_category_translation)));
    }
    return result;
  }

  @override
  GProductCollectionData_products_edges_node_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductCollectionData_products_edges_node_categoryBuilder();

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
                      GProductCollectionData_products_edges_node_category_translation))!
              as GProductCollectionData_products_edges_node_category_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCollectionData_products_edges_node_category_translationSerializer
    implements
        StructuredSerializer<
            GProductCollectionData_products_edges_node_category_translation> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionData_products_edges_node_category_translation,
    _$GProductCollectionData_products_edges_node_category_translation
  ];
  @override
  final String wireName =
      'GProductCollectionData_products_edges_node_category_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductCollectionData_products_edges_node_category_translation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProductCollectionData_products_edges_node_category_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductCollectionData_products_edges_node_category_translationBuilder();

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
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCollectionData_products_edges_node_mediaSerializer
    implements
        StructuredSerializer<GProductCollectionData_products_edges_node_media> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionData_products_edges_node_media,
    _$GProductCollectionData_products_edges_node_media
  ];
  @override
  final String wireName = 'GProductCollectionData_products_edges_node_media';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductCollectionData_products_edges_node_media object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'alt',
      serializers.serialize(object.alt, specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(_i4.GProductMediaType)),
    ];

    return result;
  }

  @override
  GProductCollectionData_products_edges_node_media deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductCollectionData_products_edges_node_mediaBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'alt':
          result.alt = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i4.GProductMediaType))!
              as _i4.GProductMediaType;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCollectionData_products_edges_node_attributesSerializer
    implements
        StructuredSerializer<
            GProductCollectionData_products_edges_node_attributes> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionData_products_edges_node_attributes,
    _$GProductCollectionData_products_edges_node_attributes
  ];
  @override
  final String wireName =
      'GProductCollectionData_products_edges_node_attributes';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductCollectionData_products_edges_node_attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attribute',
      serializers.serialize(object.attribute,
          specifiedType: const FullType(
              GProductCollectionData_products_edges_node_attributes_attribute)),
      'values',
      serializers.serialize(object.Gvalues,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GProductCollectionData_products_edges_node_attributes_values)
          ])),
    ];

    return result;
  }

  @override
  GProductCollectionData_products_edges_node_attributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductCollectionData_products_edges_node_attributesBuilder();

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
        case 'attribute':
          result.attribute.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProductCollectionData_products_edges_node_attributes_attribute))!
              as GProductCollectionData_products_edges_node_attributes_attribute);
          break;
        case 'values':
          result.Gvalues.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GProductCollectionData_products_edges_node_attributes_values)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCollectionData_products_edges_node_attributes_attributeSerializer
    implements
        StructuredSerializer<
            GProductCollectionData_products_edges_node_attributes_attribute> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionData_products_edges_node_attributes_attribute,
    _$GProductCollectionData_products_edges_node_attributes_attribute
  ];
  @override
  final String wireName =
      'GProductCollectionData_products_edges_node_attributes_attribute';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductCollectionData_products_edges_node_attributes_attribute object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProductCollectionData_products_edges_node_attributes_attribute deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductCollectionData_products_edges_node_attributes_attributeBuilder();

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
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCollectionData_products_edges_node_attributes_valuesSerializer
    implements
        StructuredSerializer<
            GProductCollectionData_products_edges_node_attributes_values> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionData_products_edges_node_attributes_values,
    _$GProductCollectionData_products_edges_node_attributes_values
  ];
  @override
  final String wireName =
      'GProductCollectionData_products_edges_node_attributes_values';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProductCollectionData_products_edges_node_attributes_values object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProductCollectionData_products_edges_node_attributes_values deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProductCollectionData_products_edges_node_attributes_valuesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCollectionData_products_pageInfoSerializer
    implements StructuredSerializer<GProductCollectionData_products_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GProductCollectionData_products_pageInfo,
    _$GProductCollectionData_products_pageInfo
  ];
  @override
  final String wireName = 'GProductCollectionData_products_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductCollectionData_products_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
      'hasPreviousPage',
      serializers.serialize(object.hasPreviousPage,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.startCursor;
    if (value != null) {
      result
        ..add('startCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.endCursor;
    if (value != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProductCollectionData_products_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCollectionData_products_pageInfoBuilder();

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
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'hasPreviousPage':
          result.hasPreviousPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'startCursor':
          result.startCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GProductCollectionData extends GProductCollectionData {
  @override
  final String G__typename;
  @override
  final GProductCollectionData_products? products;

  factory _$GProductCollectionData(
          [void Function(GProductCollectionDataBuilder)? updates]) =>
      (new GProductCollectionDataBuilder()..update(updates))._build();

  _$GProductCollectionData._({required this.G__typename, this.products})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductCollectionData', 'G__typename');
  }

  @override
  GProductCollectionData rebuild(
          void Function(GProductCollectionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionDataBuilder toBuilder() =>
      new GProductCollectionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCollectionData &&
        G__typename == other.G__typename &&
        products == other.products;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), products.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductCollectionData')
          ..add('G__typename', G__typename)
          ..add('products', products))
        .toString();
  }
}

class GProductCollectionDataBuilder
    implements Builder<GProductCollectionData, GProductCollectionDataBuilder> {
  _$GProductCollectionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductCollectionData_productsBuilder? _products;
  GProductCollectionData_productsBuilder get products =>
      _$this._products ??= new GProductCollectionData_productsBuilder();
  set products(GProductCollectionData_productsBuilder? products) =>
      _$this._products = products;

  GProductCollectionDataBuilder() {
    GProductCollectionData._initializeBuilder(this);
  }

  GProductCollectionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _products = $v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCollectionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCollectionData;
  }

  @override
  void update(void Function(GProductCollectionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionData build() => _build();

  _$GProductCollectionData _build() {
    _$GProductCollectionData _$result;
    try {
      _$result = _$v ??
          new _$GProductCollectionData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProductCollectionData', 'G__typename'),
              products: _products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductCollectionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductCollectionData_products
    extends GProductCollectionData_products {
  @override
  final String G__typename;
  @override
  final int? totalCount;
  @override
  final BuiltList<GProductCollectionData_products_edges> edges;
  @override
  final GProductCollectionData_products_pageInfo pageInfo;

  factory _$GProductCollectionData_products(
          [void Function(GProductCollectionData_productsBuilder)? updates]) =>
      (new GProductCollectionData_productsBuilder()..update(updates))._build();

  _$GProductCollectionData_products._(
      {required this.G__typename,
      this.totalCount,
      required this.edges,
      required this.pageInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductCollectionData_products', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GProductCollectionData_products', 'edges');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GProductCollectionData_products', 'pageInfo');
  }

  @override
  GProductCollectionData_products rebuild(
          void Function(GProductCollectionData_productsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionData_productsBuilder toBuilder() =>
      new GProductCollectionData_productsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCollectionData_products &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount &&
        edges == other.edges &&
        pageInfo == other.pageInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), totalCount.hashCode),
            edges.hashCode),
        pageInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductCollectionData_products')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount)
          ..add('edges', edges)
          ..add('pageInfo', pageInfo))
        .toString();
  }
}

class GProductCollectionData_productsBuilder
    implements
        Builder<GProductCollectionData_products,
            GProductCollectionData_productsBuilder> {
  _$GProductCollectionData_products? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<GProductCollectionData_products_edges>? _edges;
  ListBuilder<GProductCollectionData_products_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GProductCollectionData_products_edges>();
  set edges(ListBuilder<GProductCollectionData_products_edges>? edges) =>
      _$this._edges = edges;

  GProductCollectionData_products_pageInfoBuilder? _pageInfo;
  GProductCollectionData_products_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??=
          new GProductCollectionData_products_pageInfoBuilder();
  set pageInfo(GProductCollectionData_products_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  GProductCollectionData_productsBuilder() {
    GProductCollectionData_products._initializeBuilder(this);
  }

  GProductCollectionData_productsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _edges = $v.edges.toBuilder();
      _pageInfo = $v.pageInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCollectionData_products other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCollectionData_products;
  }

  @override
  void update(void Function(GProductCollectionData_productsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionData_products build() => _build();

  _$GProductCollectionData_products _build() {
    _$GProductCollectionData_products _$result;
    try {
      _$result = _$v ??
          new _$GProductCollectionData_products._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductCollectionData_products', 'G__typename'),
              totalCount: totalCount,
              edges: edges.build(),
              pageInfo: pageInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
        _$failedField = 'pageInfo';
        pageInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductCollectionData_products', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductCollectionData_products_edges
    extends GProductCollectionData_products_edges {
  @override
  final String G__typename;
  @override
  final String cursor;
  @override
  final GProductCollectionData_products_edges_node node;

  factory _$GProductCollectionData_products_edges(
          [void Function(GProductCollectionData_products_edgesBuilder)?
              updates]) =>
      (new GProductCollectionData_products_edgesBuilder()..update(updates))
          ._build();

  _$GProductCollectionData_products_edges._(
      {required this.G__typename, required this.cursor, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProductCollectionData_products_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        cursor, r'GProductCollectionData_products_edges', 'cursor');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GProductCollectionData_products_edges', 'node');
  }

  @override
  GProductCollectionData_products_edges rebuild(
          void Function(GProductCollectionData_products_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionData_products_edgesBuilder toBuilder() =>
      new GProductCollectionData_products_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCollectionData_products_edges &&
        G__typename == other.G__typename &&
        cursor == other.cursor &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), cursor.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductCollectionData_products_edges')
          ..add('G__typename', G__typename)
          ..add('cursor', cursor)
          ..add('node', node))
        .toString();
  }
}

class GProductCollectionData_products_edgesBuilder
    implements
        Builder<GProductCollectionData_products_edges,
            GProductCollectionData_products_edgesBuilder> {
  _$GProductCollectionData_products_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GProductCollectionData_products_edges_nodeBuilder? _node;
  GProductCollectionData_products_edges_nodeBuilder get node =>
      _$this._node ??= new GProductCollectionData_products_edges_nodeBuilder();
  set node(GProductCollectionData_products_edges_nodeBuilder? node) =>
      _$this._node = node;

  GProductCollectionData_products_edgesBuilder() {
    GProductCollectionData_products_edges._initializeBuilder(this);
  }

  GProductCollectionData_products_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _cursor = $v.cursor;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCollectionData_products_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCollectionData_products_edges;
  }

  @override
  void update(
      void Function(GProductCollectionData_products_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionData_products_edges build() => _build();

  _$GProductCollectionData_products_edges _build() {
    _$GProductCollectionData_products_edges _$result;
    try {
      _$result = _$v ??
          new _$GProductCollectionData_products_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductCollectionData_products_edges', 'G__typename'),
              cursor: BuiltValueNullFieldError.checkNotNull(
                  cursor, r'GProductCollectionData_products_edges', 'cursor'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductCollectionData_products_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductCollectionData_products_edges_node
    extends GProductCollectionData_products_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String slug;
  @override
  final String name;
  @override
  final GProductCollectionData_products_edges_node_translation? translation;
  @override
  final GProductCollectionData_products_edges_node_thumbnail? thumbnail;
  @override
  final GProductCollectionData_products_edges_node_category? category;
  @override
  final BuiltList<GProductCollectionData_products_edges_node_media>? media;
  @override
  final BuiltList<GProductCollectionData_products_edges_node_attributes>
      attributes;

  factory _$GProductCollectionData_products_edges_node(
          [void Function(GProductCollectionData_products_edges_nodeBuilder)?
              updates]) =>
      (new GProductCollectionData_products_edges_nodeBuilder()..update(updates))
          ._build();

  _$GProductCollectionData_products_edges_node._(
      {required this.G__typename,
      required this.id,
      required this.slug,
      required this.name,
      this.translation,
      this.thumbnail,
      this.category,
      this.media,
      required this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductCollectionData_products_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductCollectionData_products_edges_node', 'id');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GProductCollectionData_products_edges_node', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductCollectionData_products_edges_node', 'name');
    BuiltValueNullFieldError.checkNotNull(attributes,
        r'GProductCollectionData_products_edges_node', 'attributes');
  }

  @override
  GProductCollectionData_products_edges_node rebuild(
          void Function(GProductCollectionData_products_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionData_products_edges_nodeBuilder toBuilder() =>
      new GProductCollectionData_products_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCollectionData_products_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        slug == other.slug &&
        name == other.name &&
        translation == other.translation &&
        thumbnail == other.thumbnail &&
        category == other.category &&
        media == other.media &&
        attributes == other.attributes;
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
                                slug.hashCode),
                            name.hashCode),
                        translation.hashCode),
                    thumbnail.hashCode),
                category.hashCode),
            media.hashCode),
        attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductCollectionData_products_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('slug', slug)
          ..add('name', name)
          ..add('translation', translation)
          ..add('thumbnail', thumbnail)
          ..add('category', category)
          ..add('media', media)
          ..add('attributes', attributes))
        .toString();
  }
}

class GProductCollectionData_products_edges_nodeBuilder
    implements
        Builder<GProductCollectionData_products_edges_node,
            GProductCollectionData_products_edges_nodeBuilder> {
  _$GProductCollectionData_products_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductCollectionData_products_edges_node_translationBuilder? _translation;
  GProductCollectionData_products_edges_node_translationBuilder
      get translation => _$this._translation ??=
          new GProductCollectionData_products_edges_node_translationBuilder();
  set translation(
          GProductCollectionData_products_edges_node_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GProductCollectionData_products_edges_node_thumbnailBuilder? _thumbnail;
  GProductCollectionData_products_edges_node_thumbnailBuilder get thumbnail =>
      _$this._thumbnail ??=
          new GProductCollectionData_products_edges_node_thumbnailBuilder();
  set thumbnail(
          GProductCollectionData_products_edges_node_thumbnailBuilder?
              thumbnail) =>
      _$this._thumbnail = thumbnail;

  GProductCollectionData_products_edges_node_categoryBuilder? _category;
  GProductCollectionData_products_edges_node_categoryBuilder get category =>
      _$this._category ??=
          new GProductCollectionData_products_edges_node_categoryBuilder();
  set category(
          GProductCollectionData_products_edges_node_categoryBuilder?
              category) =>
      _$this._category = category;

  ListBuilder<GProductCollectionData_products_edges_node_media>? _media;
  ListBuilder<GProductCollectionData_products_edges_node_media> get media =>
      _$this._media ??=
          new ListBuilder<GProductCollectionData_products_edges_node_media>();
  set media(
          ListBuilder<GProductCollectionData_products_edges_node_media>?
              media) =>
      _$this._media = media;

  ListBuilder<GProductCollectionData_products_edges_node_attributes>?
      _attributes;
  ListBuilder<GProductCollectionData_products_edges_node_attributes>
      get attributes => _$this._attributes ??= new ListBuilder<
          GProductCollectionData_products_edges_node_attributes>();
  set attributes(
          ListBuilder<GProductCollectionData_products_edges_node_attributes>?
              attributes) =>
      _$this._attributes = attributes;

  GProductCollectionData_products_edges_nodeBuilder() {
    GProductCollectionData_products_edges_node._initializeBuilder(this);
  }

  GProductCollectionData_products_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _slug = $v.slug;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _thumbnail = $v.thumbnail?.toBuilder();
      _category = $v.category?.toBuilder();
      _media = $v.media?.toBuilder();
      _attributes = $v.attributes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCollectionData_products_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCollectionData_products_edges_node;
  }

  @override
  void update(
      void Function(GProductCollectionData_products_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionData_products_edges_node build() => _build();

  _$GProductCollectionData_products_edges_node _build() {
    _$GProductCollectionData_products_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GProductCollectionData_products_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GProductCollectionData_products_edges_node', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProductCollectionData_products_edges_node', 'id'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GProductCollectionData_products_edges_node', 'slug'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProductCollectionData_products_edges_node', 'name'),
              translation: _translation?.build(),
              thumbnail: _thumbnail?.build(),
              category: _category?.build(),
              media: _media?.build(),
              attributes: attributes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
        _$failedField = 'thumbnail';
        _thumbnail?.build();
        _$failedField = 'category';
        _category?.build();
        _$failedField = 'media';
        _media?.build();
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductCollectionData_products_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductCollectionData_products_edges_node_translation
    extends GProductCollectionData_products_edges_node_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GProductCollectionData_products_edges_node_translation(
          [void Function(
                  GProductCollectionData_products_edges_node_translationBuilder)?
              updates]) =>
      (new GProductCollectionData_products_edges_node_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductCollectionData_products_edges_node_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductCollectionData_products_edges_node_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductCollectionData_products_edges_node_translation', 'id');
  }

  @override
  GProductCollectionData_products_edges_node_translation rebuild(
          void Function(
                  GProductCollectionData_products_edges_node_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionData_products_edges_node_translationBuilder toBuilder() =>
      new GProductCollectionData_products_edges_node_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCollectionData_products_edges_node_translation &&
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
            r'GProductCollectionData_products_edges_node_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductCollectionData_products_edges_node_translationBuilder
    implements
        Builder<GProductCollectionData_products_edges_node_translation,
            GProductCollectionData_products_edges_node_translationBuilder> {
  _$GProductCollectionData_products_edges_node_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductCollectionData_products_edges_node_translationBuilder() {
    GProductCollectionData_products_edges_node_translation._initializeBuilder(
        this);
  }

  GProductCollectionData_products_edges_node_translationBuilder get _$this {
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
  void replace(GProductCollectionData_products_edges_node_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCollectionData_products_edges_node_translation;
  }

  @override
  void update(
      void Function(
              GProductCollectionData_products_edges_node_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionData_products_edges_node_translation build() => _build();

  _$GProductCollectionData_products_edges_node_translation _build() {
    final _$result = _$v ??
        new _$GProductCollectionData_products_edges_node_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductCollectionData_products_edges_node_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GProductCollectionData_products_edges_node_translation',
                'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GProductCollectionData_products_edges_node_thumbnail
    extends GProductCollectionData_products_edges_node_thumbnail {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String? alt;

  factory _$GProductCollectionData_products_edges_node_thumbnail(
          [void Function(
                  GProductCollectionData_products_edges_node_thumbnailBuilder)?
              updates]) =>
      (new GProductCollectionData_products_edges_node_thumbnailBuilder()
            ..update(updates))
          ._build();

  _$GProductCollectionData_products_edges_node_thumbnail._(
      {required this.G__typename, required this.url, this.alt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductCollectionData_products_edges_node_thumbnail', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProductCollectionData_products_edges_node_thumbnail', 'url');
  }

  @override
  GProductCollectionData_products_edges_node_thumbnail rebuild(
          void Function(
                  GProductCollectionData_products_edges_node_thumbnailBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionData_products_edges_node_thumbnailBuilder toBuilder() =>
      new GProductCollectionData_products_edges_node_thumbnailBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCollectionData_products_edges_node_thumbnail &&
        G__typename == other.G__typename &&
        url == other.url &&
        alt == other.alt;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), url.hashCode), alt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductCollectionData_products_edges_node_thumbnail')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GProductCollectionData_products_edges_node_thumbnailBuilder
    implements
        Builder<GProductCollectionData_products_edges_node_thumbnail,
            GProductCollectionData_products_edges_node_thumbnailBuilder> {
  _$GProductCollectionData_products_edges_node_thumbnail? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GProductCollectionData_products_edges_node_thumbnailBuilder() {
    GProductCollectionData_products_edges_node_thumbnail._initializeBuilder(
        this);
  }

  GProductCollectionData_products_edges_node_thumbnailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _alt = $v.alt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCollectionData_products_edges_node_thumbnail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCollectionData_products_edges_node_thumbnail;
  }

  @override
  void update(
      void Function(
              GProductCollectionData_products_edges_node_thumbnailBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionData_products_edges_node_thumbnail build() => _build();

  _$GProductCollectionData_products_edges_node_thumbnail _build() {
    final _$result = _$v ??
        new _$GProductCollectionData_products_edges_node_thumbnail._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductCollectionData_products_edges_node_thumbnail',
                'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(url,
                r'GProductCollectionData_products_edges_node_thumbnail', 'url'),
            alt: alt);
    replace(_$result);
    return _$result;
  }
}

class _$GProductCollectionData_products_edges_node_category
    extends GProductCollectionData_products_edges_node_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GProductCollectionData_products_edges_node_category_translation?
      translation;

  factory _$GProductCollectionData_products_edges_node_category(
          [void Function(
                  GProductCollectionData_products_edges_node_categoryBuilder)?
              updates]) =>
      (new GProductCollectionData_products_edges_node_categoryBuilder()
            ..update(updates))
          ._build();

  _$GProductCollectionData_products_edges_node_category._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductCollectionData_products_edges_node_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProductCollectionData_products_edges_node_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GProductCollectionData_products_edges_node_category', 'name');
  }

  @override
  GProductCollectionData_products_edges_node_category rebuild(
          void Function(
                  GProductCollectionData_products_edges_node_categoryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionData_products_edges_node_categoryBuilder toBuilder() =>
      new GProductCollectionData_products_edges_node_categoryBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCollectionData_products_edges_node_category &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        translation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductCollectionData_products_edges_node_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation))
        .toString();
  }
}

class GProductCollectionData_products_edges_node_categoryBuilder
    implements
        Builder<GProductCollectionData_products_edges_node_category,
            GProductCollectionData_products_edges_node_categoryBuilder> {
  _$GProductCollectionData_products_edges_node_category? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductCollectionData_products_edges_node_category_translationBuilder?
      _translation;
  GProductCollectionData_products_edges_node_category_translationBuilder
      get translation => _$this._translation ??=
          new GProductCollectionData_products_edges_node_category_translationBuilder();
  set translation(
          GProductCollectionData_products_edges_node_category_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GProductCollectionData_products_edges_node_categoryBuilder() {
    GProductCollectionData_products_edges_node_category._initializeBuilder(
        this);
  }

  GProductCollectionData_products_edges_node_categoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCollectionData_products_edges_node_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCollectionData_products_edges_node_category;
  }

  @override
  void update(
      void Function(GProductCollectionData_products_edges_node_categoryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionData_products_edges_node_category build() => _build();

  _$GProductCollectionData_products_edges_node_category _build() {
    _$GProductCollectionData_products_edges_node_category _$result;
    try {
      _$result = _$v ??
          new _$GProductCollectionData_products_edges_node_category._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductCollectionData_products_edges_node_category',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GProductCollectionData_products_edges_node_category', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GProductCollectionData_products_edges_node_category',
                  'name'),
              translation: _translation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductCollectionData_products_edges_node_category',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductCollectionData_products_edges_node_category_translation
    extends GProductCollectionData_products_edges_node_category_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GProductCollectionData_products_edges_node_category_translation(
          [void Function(
                  GProductCollectionData_products_edges_node_category_translationBuilder)?
              updates]) =>
      (new GProductCollectionData_products_edges_node_category_translationBuilder()
            ..update(updates))
          ._build();

  _$GProductCollectionData_products_edges_node_category_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductCollectionData_products_edges_node_category_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProductCollectionData_products_edges_node_category_translation',
        'id');
  }

  @override
  GProductCollectionData_products_edges_node_category_translation rebuild(
          void Function(
                  GProductCollectionData_products_edges_node_category_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionData_products_edges_node_category_translationBuilder
      toBuilder() =>
          new GProductCollectionData_products_edges_node_category_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductCollectionData_products_edges_node_category_translation &&
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
            r'GProductCollectionData_products_edges_node_category_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GProductCollectionData_products_edges_node_category_translationBuilder
    implements
        Builder<GProductCollectionData_products_edges_node_category_translation,
            GProductCollectionData_products_edges_node_category_translationBuilder> {
  _$GProductCollectionData_products_edges_node_category_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductCollectionData_products_edges_node_category_translationBuilder() {
    GProductCollectionData_products_edges_node_category_translation
        ._initializeBuilder(this);
  }

  GProductCollectionData_products_edges_node_category_translationBuilder
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
      GProductCollectionData_products_edges_node_category_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProductCollectionData_products_edges_node_category_translation;
  }

  @override
  void update(
      void Function(
              GProductCollectionData_products_edges_node_category_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionData_products_edges_node_category_translation build() =>
      _build();

  _$GProductCollectionData_products_edges_node_category_translation _build() {
    final _$result = _$v ??
        new _$GProductCollectionData_products_edges_node_category_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductCollectionData_products_edges_node_category_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GProductCollectionData_products_edges_node_category_translation',
                'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GProductCollectionData_products_edges_node_media
    extends GProductCollectionData_products_edges_node_media {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String alt;
  @override
  final _i4.GProductMediaType type;

  factory _$GProductCollectionData_products_edges_node_media(
          [void Function(
                  GProductCollectionData_products_edges_node_mediaBuilder)?
              updates]) =>
      (new GProductCollectionData_products_edges_node_mediaBuilder()
            ..update(updates))
          ._build();

  _$GProductCollectionData_products_edges_node_media._(
      {required this.G__typename,
      required this.url,
      required this.alt,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductCollectionData_products_edges_node_media', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GProductCollectionData_products_edges_node_media', 'url');
    BuiltValueNullFieldError.checkNotNull(
        alt, r'GProductCollectionData_products_edges_node_media', 'alt');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GProductCollectionData_products_edges_node_media', 'type');
  }

  @override
  GProductCollectionData_products_edges_node_media rebuild(
          void Function(GProductCollectionData_products_edges_node_mediaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionData_products_edges_node_mediaBuilder toBuilder() =>
      new GProductCollectionData_products_edges_node_mediaBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCollectionData_products_edges_node_media &&
        G__typename == other.G__typename &&
        url == other.url &&
        alt == other.alt &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), url.hashCode), alt.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductCollectionData_products_edges_node_media')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt)
          ..add('type', type))
        .toString();
  }
}

class GProductCollectionData_products_edges_node_mediaBuilder
    implements
        Builder<GProductCollectionData_products_edges_node_media,
            GProductCollectionData_products_edges_node_mediaBuilder> {
  _$GProductCollectionData_products_edges_node_media? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  _i4.GProductMediaType? _type;
  _i4.GProductMediaType? get type => _$this._type;
  set type(_i4.GProductMediaType? type) => _$this._type = type;

  GProductCollectionData_products_edges_node_mediaBuilder() {
    GProductCollectionData_products_edges_node_media._initializeBuilder(this);
  }

  GProductCollectionData_products_edges_node_mediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _alt = $v.alt;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCollectionData_products_edges_node_media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCollectionData_products_edges_node_media;
  }

  @override
  void update(
      void Function(GProductCollectionData_products_edges_node_mediaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionData_products_edges_node_media build() => _build();

  _$GProductCollectionData_products_edges_node_media _build() {
    final _$result = _$v ??
        new _$GProductCollectionData_products_edges_node_media._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductCollectionData_products_edges_node_media',
                'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(url,
                r'GProductCollectionData_products_edges_node_media', 'url'),
            alt: BuiltValueNullFieldError.checkNotNull(alt,
                r'GProductCollectionData_products_edges_node_media', 'alt'),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'GProductCollectionData_products_edges_node_media', 'type'));
    replace(_$result);
    return _$result;
  }
}

class _$GProductCollectionData_products_edges_node_attributes
    extends GProductCollectionData_products_edges_node_attributes {
  @override
  final String G__typename;
  @override
  final GProductCollectionData_products_edges_node_attributes_attribute
      attribute;
  @override
  final BuiltList<GProductCollectionData_products_edges_node_attributes_values>
      Gvalues;

  factory _$GProductCollectionData_products_edges_node_attributes(
          [void Function(
                  GProductCollectionData_products_edges_node_attributesBuilder)?
              updates]) =>
      (new GProductCollectionData_products_edges_node_attributesBuilder()
            ..update(updates))
          ._build();

  _$GProductCollectionData_products_edges_node_attributes._(
      {required this.G__typename,
      required this.attribute,
      required this.Gvalues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductCollectionData_products_edges_node_attributes',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(attribute,
        r'GProductCollectionData_products_edges_node_attributes', 'attribute');
    BuiltValueNullFieldError.checkNotNull(Gvalues,
        r'GProductCollectionData_products_edges_node_attributes', 'Gvalues');
  }

  @override
  GProductCollectionData_products_edges_node_attributes rebuild(
          void Function(
                  GProductCollectionData_products_edges_node_attributesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionData_products_edges_node_attributesBuilder toBuilder() =>
      new GProductCollectionData_products_edges_node_attributesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCollectionData_products_edges_node_attributes &&
        G__typename == other.G__typename &&
        attribute == other.attribute &&
        Gvalues == other.Gvalues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), attribute.hashCode),
        Gvalues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductCollectionData_products_edges_node_attributes')
          ..add('G__typename', G__typename)
          ..add('attribute', attribute)
          ..add('Gvalues', Gvalues))
        .toString();
  }
}

class GProductCollectionData_products_edges_node_attributesBuilder
    implements
        Builder<GProductCollectionData_products_edges_node_attributes,
            GProductCollectionData_products_edges_node_attributesBuilder> {
  _$GProductCollectionData_products_edges_node_attributes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProductCollectionData_products_edges_node_attributes_attributeBuilder?
      _attribute;
  GProductCollectionData_products_edges_node_attributes_attributeBuilder
      get attribute => _$this._attribute ??=
          new GProductCollectionData_products_edges_node_attributes_attributeBuilder();
  set attribute(
          GProductCollectionData_products_edges_node_attributes_attributeBuilder?
              attribute) =>
      _$this._attribute = attribute;

  ListBuilder<GProductCollectionData_products_edges_node_attributes_values>?
      _Gvalues;
  ListBuilder<GProductCollectionData_products_edges_node_attributes_values>
      get Gvalues => _$this._Gvalues ??= new ListBuilder<
          GProductCollectionData_products_edges_node_attributes_values>();
  set Gvalues(
          ListBuilder<
                  GProductCollectionData_products_edges_node_attributes_values>?
              Gvalues) =>
      _$this._Gvalues = Gvalues;

  GProductCollectionData_products_edges_node_attributesBuilder() {
    GProductCollectionData_products_edges_node_attributes._initializeBuilder(
        this);
  }

  GProductCollectionData_products_edges_node_attributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attribute = $v.attribute.toBuilder();
      _Gvalues = $v.Gvalues.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCollectionData_products_edges_node_attributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCollectionData_products_edges_node_attributes;
  }

  @override
  void update(
      void Function(
              GProductCollectionData_products_edges_node_attributesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionData_products_edges_node_attributes build() => _build();

  _$GProductCollectionData_products_edges_node_attributes _build() {
    _$GProductCollectionData_products_edges_node_attributes _$result;
    try {
      _$result = _$v ??
          new _$GProductCollectionData_products_edges_node_attributes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProductCollectionData_products_edges_node_attributes',
                  'G__typename'),
              attribute: attribute.build(),
              Gvalues: Gvalues.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attribute';
        attribute.build();
        _$failedField = 'Gvalues';
        Gvalues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProductCollectionData_products_edges_node_attributes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProductCollectionData_products_edges_node_attributes_attribute
    extends GProductCollectionData_products_edges_node_attributes_attribute {
  @override
  final String G__typename;
  @override
  final String? slug;

  factory _$GProductCollectionData_products_edges_node_attributes_attribute(
          [void Function(
                  GProductCollectionData_products_edges_node_attributes_attributeBuilder)?
              updates]) =>
      (new GProductCollectionData_products_edges_node_attributes_attributeBuilder()
            ..update(updates))
          ._build();

  _$GProductCollectionData_products_edges_node_attributes_attribute._(
      {required this.G__typename, this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductCollectionData_products_edges_node_attributes_attribute',
        'G__typename');
  }

  @override
  GProductCollectionData_products_edges_node_attributes_attribute rebuild(
          void Function(
                  GProductCollectionData_products_edges_node_attributes_attributeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionData_products_edges_node_attributes_attributeBuilder
      toBuilder() =>
          new GProductCollectionData_products_edges_node_attributes_attributeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductCollectionData_products_edges_node_attributes_attribute &&
        G__typename == other.G__typename &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductCollectionData_products_edges_node_attributes_attribute')
          ..add('G__typename', G__typename)
          ..add('slug', slug))
        .toString();
  }
}

class GProductCollectionData_products_edges_node_attributes_attributeBuilder
    implements
        Builder<GProductCollectionData_products_edges_node_attributes_attribute,
            GProductCollectionData_products_edges_node_attributes_attributeBuilder> {
  _$GProductCollectionData_products_edges_node_attributes_attribute? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GProductCollectionData_products_edges_node_attributes_attributeBuilder() {
    GProductCollectionData_products_edges_node_attributes_attribute
        ._initializeBuilder(this);
  }

  GProductCollectionData_products_edges_node_attributes_attributeBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GProductCollectionData_products_edges_node_attributes_attribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProductCollectionData_products_edges_node_attributes_attribute;
  }

  @override
  void update(
      void Function(
              GProductCollectionData_products_edges_node_attributes_attributeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionData_products_edges_node_attributes_attribute build() =>
      _build();

  _$GProductCollectionData_products_edges_node_attributes_attribute _build() {
    final _$result = _$v ??
        new _$GProductCollectionData_products_edges_node_attributes_attribute._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductCollectionData_products_edges_node_attributes_attribute',
                'G__typename'),
            slug: slug);
    replace(_$result);
    return _$result;
  }
}

class _$GProductCollectionData_products_edges_node_attributes_values
    extends GProductCollectionData_products_edges_node_attributes_values {
  @override
  final String G__typename;
  @override
  final String? name;

  factory _$GProductCollectionData_products_edges_node_attributes_values(
          [void Function(
                  GProductCollectionData_products_edges_node_attributes_valuesBuilder)?
              updates]) =>
      (new GProductCollectionData_products_edges_node_attributes_valuesBuilder()
            ..update(updates))
          ._build();

  _$GProductCollectionData_products_edges_node_attributes_values._(
      {required this.G__typename, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProductCollectionData_products_edges_node_attributes_values',
        'G__typename');
  }

  @override
  GProductCollectionData_products_edges_node_attributes_values rebuild(
          void Function(
                  GProductCollectionData_products_edges_node_attributes_valuesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionData_products_edges_node_attributes_valuesBuilder
      toBuilder() =>
          new GProductCollectionData_products_edges_node_attributes_valuesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProductCollectionData_products_edges_node_attributes_values &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductCollectionData_products_edges_node_attributes_values')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GProductCollectionData_products_edges_node_attributes_valuesBuilder
    implements
        Builder<GProductCollectionData_products_edges_node_attributes_values,
            GProductCollectionData_products_edges_node_attributes_valuesBuilder> {
  _$GProductCollectionData_products_edges_node_attributes_values? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GProductCollectionData_products_edges_node_attributes_valuesBuilder() {
    GProductCollectionData_products_edges_node_attributes_values
        ._initializeBuilder(this);
  }

  GProductCollectionData_products_edges_node_attributes_valuesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GProductCollectionData_products_edges_node_attributes_values other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GProductCollectionData_products_edges_node_attributes_values;
  }

  @override
  void update(
      void Function(
              GProductCollectionData_products_edges_node_attributes_valuesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionData_products_edges_node_attributes_values build() =>
      _build();

  _$GProductCollectionData_products_edges_node_attributes_values _build() {
    final _$result = _$v ??
        new _$GProductCollectionData_products_edges_node_attributes_values._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GProductCollectionData_products_edges_node_attributes_values',
                'G__typename'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GProductCollectionData_products_pageInfo
    extends GProductCollectionData_products_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final bool hasPreviousPage;
  @override
  final String? startCursor;
  @override
  final String? endCursor;

  factory _$GProductCollectionData_products_pageInfo(
          [void Function(GProductCollectionData_products_pageInfoBuilder)?
              updates]) =>
      (new GProductCollectionData_products_pageInfoBuilder()..update(updates))
          ._build();

  _$GProductCollectionData_products_pageInfo._(
      {required this.G__typename,
      required this.hasNextPage,
      required this.hasPreviousPage,
      this.startCursor,
      this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProductCollectionData_products_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(hasNextPage,
        r'GProductCollectionData_products_pageInfo', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(hasPreviousPage,
        r'GProductCollectionData_products_pageInfo', 'hasPreviousPage');
  }

  @override
  GProductCollectionData_products_pageInfo rebuild(
          void Function(GProductCollectionData_products_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCollectionData_products_pageInfoBuilder toBuilder() =>
      new GProductCollectionData_products_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCollectionData_products_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        hasPreviousPage == other.hasPreviousPage &&
        startCursor == other.startCursor &&
        endCursor == other.endCursor;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), hasNextPage.hashCode),
                hasPreviousPage.hashCode),
            startCursor.hashCode),
        endCursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProductCollectionData_products_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPreviousPage', hasPreviousPage)
          ..add('startCursor', startCursor)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GProductCollectionData_products_pageInfoBuilder
    implements
        Builder<GProductCollectionData_products_pageInfo,
            GProductCollectionData_products_pageInfoBuilder> {
  _$GProductCollectionData_products_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  String? _startCursor;
  String? get startCursor => _$this._startCursor;
  set startCursor(String? startCursor) => _$this._startCursor = startCursor;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GProductCollectionData_products_pageInfoBuilder() {
    GProductCollectionData_products_pageInfo._initializeBuilder(this);
  }

  GProductCollectionData_products_pageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hasNextPage = $v.hasNextPage;
      _hasPreviousPage = $v.hasPreviousPage;
      _startCursor = $v.startCursor;
      _endCursor = $v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCollectionData_products_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCollectionData_products_pageInfo;
  }

  @override
  void update(
      void Function(GProductCollectionData_products_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCollectionData_products_pageInfo build() => _build();

  _$GProductCollectionData_products_pageInfo _build() {
    final _$result = _$v ??
        new _$GProductCollectionData_products_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProductCollectionData_products_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GProductCollectionData_products_pageInfo', 'hasNextPage'),
            hasPreviousPage: BuiltValueNullFieldError.checkNotNull(
                hasPreviousPage,
                r'GProductCollectionData_products_pageInfo',
                'hasPreviousPage'),
            startCursor: startCursor,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
