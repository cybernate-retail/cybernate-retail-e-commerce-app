// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CategoryBySlug.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryBySlugData> _$gCategoryBySlugDataSerializer =
    new _$GCategoryBySlugDataSerializer();
Serializer<GCategoryBySlugData_category>
    _$gCategoryBySlugDataCategorySerializer =
    new _$GCategoryBySlugData_categorySerializer();
Serializer<GCategoryBySlugData_category_translation>
    _$gCategoryBySlugDataCategoryTranslationSerializer =
    new _$GCategoryBySlugData_category_translationSerializer();
Serializer<GCategoryBySlugData_category_backgroundImage>
    _$gCategoryBySlugDataCategoryBackgroundImageSerializer =
    new _$GCategoryBySlugData_category_backgroundImageSerializer();
Serializer<GCategoryBySlugData_category_ancestors>
    _$gCategoryBySlugDataCategoryAncestorsSerializer =
    new _$GCategoryBySlugData_category_ancestorsSerializer();
Serializer<GCategoryBySlugData_category_ancestors_edges>
    _$gCategoryBySlugDataCategoryAncestorsEdgesSerializer =
    new _$GCategoryBySlugData_category_ancestors_edgesSerializer();
Serializer<GCategoryBySlugData_category_ancestors_edges_node>
    _$gCategoryBySlugDataCategoryAncestorsEdgesNodeSerializer =
    new _$GCategoryBySlugData_category_ancestors_edges_nodeSerializer();
Serializer<GCategoryBySlugData_category_ancestors_edges_node_translation>
    _$gCategoryBySlugDataCategoryAncestorsEdgesNodeTranslationSerializer =
    new _$GCategoryBySlugData_category_ancestors_edges_node_translationSerializer();
Serializer<GCategoryBySlugData_category_children>
    _$gCategoryBySlugDataCategoryChildrenSerializer =
    new _$GCategoryBySlugData_category_childrenSerializer();
Serializer<GCategoryBySlugData_category_children_edges>
    _$gCategoryBySlugDataCategoryChildrenEdgesSerializer =
    new _$GCategoryBySlugData_category_children_edgesSerializer();
Serializer<GCategoryBySlugData_category_children_edges_node>
    _$gCategoryBySlugDataCategoryChildrenEdgesNodeSerializer =
    new _$GCategoryBySlugData_category_children_edges_nodeSerializer();
Serializer<GCategoryBySlugData_category_children_edges_node_translation>
    _$gCategoryBySlugDataCategoryChildrenEdgesNodeTranslationSerializer =
    new _$GCategoryBySlugData_category_children_edges_node_translationSerializer();

class _$GCategoryBySlugDataSerializer
    implements StructuredSerializer<GCategoryBySlugData> {
  @override
  final Iterable<Type> types = const [
    GCategoryBySlugData,
    _$GCategoryBySlugData
  ];
  @override
  final String wireName = 'GCategoryBySlugData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryBySlugData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCategoryBySlugData_category)));
    }
    return result;
  }

  @override
  GCategoryBySlugData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryBySlugDataBuilder();

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
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCategoryBySlugData_category))!
              as GCategoryBySlugData_category);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryBySlugData_categorySerializer
    implements StructuredSerializer<GCategoryBySlugData_category> {
  @override
  final Iterable<Type> types = const [
    GCategoryBySlugData_category,
    _$GCategoryBySlugData_category
  ];
  @override
  final String wireName = 'GCategoryBySlugData_category';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryBySlugData_category object,
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
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCategoryBySlugData_category_translation)));
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
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GJSONString)));
    }
    value = object.backgroundImage;
    if (value != null) {
      result
        ..add('backgroundImage')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCategoryBySlugData_category_backgroundImage)));
    }
    value = object.ancestors;
    if (value != null) {
      result
        ..add('ancestors')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCategoryBySlugData_category_ancestors)));
    }
    value = object.children;
    if (value != null) {
      result
        ..add('children')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCategoryBySlugData_category_children)));
    }
    return result;
  }

  @override
  GCategoryBySlugData_category deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryBySlugData_categoryBuilder();

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
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCategoryBySlugData_category_translation))!
              as GCategoryBySlugData_category_translation);
          break;
        case 'seoTitle':
          result.seoTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'seoDescription':
          result.seoDescription = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GJSONString))!
              as _i3.GJSONString);
          break;
        case 'backgroundImage':
          result.backgroundImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryBySlugData_category_backgroundImage))!
              as GCategoryBySlugData_category_backgroundImage);
          break;
        case 'ancestors':
          result.ancestors.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCategoryBySlugData_category_ancestors))!
              as GCategoryBySlugData_category_ancestors);
          break;
        case 'children':
          result.children.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCategoryBySlugData_category_children))!
              as GCategoryBySlugData_category_children);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryBySlugData_category_translationSerializer
    implements StructuredSerializer<GCategoryBySlugData_category_translation> {
  @override
  final Iterable<Type> types = const [
    GCategoryBySlugData_category_translation,
    _$GCategoryBySlugData_category_translation
  ];
  @override
  final String wireName = 'GCategoryBySlugData_category_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryBySlugData_category_translation object,
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
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GJSONString)));
    }
    return result;
  }

  @override
  GCategoryBySlugData_category_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryBySlugData_category_translationBuilder();

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
        case 'description':
          result.description.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GJSONString))!
              as _i3.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryBySlugData_category_backgroundImageSerializer
    implements
        StructuredSerializer<GCategoryBySlugData_category_backgroundImage> {
  @override
  final Iterable<Type> types = const [
    GCategoryBySlugData_category_backgroundImage,
    _$GCategoryBySlugData_category_backgroundImage
  ];
  @override
  final String wireName = 'GCategoryBySlugData_category_backgroundImage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryBySlugData_category_backgroundImage object,
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
  GCategoryBySlugData_category_backgroundImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryBySlugData_category_backgroundImageBuilder();

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

class _$GCategoryBySlugData_category_ancestorsSerializer
    implements StructuredSerializer<GCategoryBySlugData_category_ancestors> {
  @override
  final Iterable<Type> types = const [
    GCategoryBySlugData_category_ancestors,
    _$GCategoryBySlugData_category_ancestors
  ];
  @override
  final String wireName = 'GCategoryBySlugData_category_ancestors';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryBySlugData_category_ancestors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GCategoryBySlugData_category_ancestors_edges)
          ])),
    ];

    return result;
  }

  @override
  GCategoryBySlugData_category_ancestors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryBySlugData_category_ancestorsBuilder();

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
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCategoryBySlugData_category_ancestors_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryBySlugData_category_ancestors_edgesSerializer
    implements
        StructuredSerializer<GCategoryBySlugData_category_ancestors_edges> {
  @override
  final Iterable<Type> types = const [
    GCategoryBySlugData_category_ancestors_edges,
    _$GCategoryBySlugData_category_ancestors_edges
  ];
  @override
  final String wireName = 'GCategoryBySlugData_category_ancestors_edges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryBySlugData_category_ancestors_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(
              GCategoryBySlugData_category_ancestors_edges_node)),
    ];

    return result;
  }

  @override
  GCategoryBySlugData_category_ancestors_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryBySlugData_category_ancestors_edgesBuilder();

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
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryBySlugData_category_ancestors_edges_node))!
              as GCategoryBySlugData_category_ancestors_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryBySlugData_category_ancestors_edges_nodeSerializer
    implements
        StructuredSerializer<
            GCategoryBySlugData_category_ancestors_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCategoryBySlugData_category_ancestors_edges_node,
    _$GCategoryBySlugData_category_ancestors_edges_node
  ];
  @override
  final String wireName = 'GCategoryBySlugData_category_ancestors_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryBySlugData_category_ancestors_edges_node object,
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
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCategoryBySlugData_category_ancestors_edges_node_translation)));
    }
    return result;
  }

  @override
  GCategoryBySlugData_category_ancestors_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryBySlugData_category_ancestors_edges_nodeBuilder();

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
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryBySlugData_category_ancestors_edges_node_translation))!
              as GCategoryBySlugData_category_ancestors_edges_node_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryBySlugData_category_ancestors_edges_node_translationSerializer
    implements
        StructuredSerializer<
            GCategoryBySlugData_category_ancestors_edges_node_translation> {
  @override
  final Iterable<Type> types = const [
    GCategoryBySlugData_category_ancestors_edges_node_translation,
    _$GCategoryBySlugData_category_ancestors_edges_node_translation
  ];
  @override
  final String wireName =
      'GCategoryBySlugData_category_ancestors_edges_node_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryBySlugData_category_ancestors_edges_node_translation object,
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
  GCategoryBySlugData_category_ancestors_edges_node_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryBySlugData_category_ancestors_edges_node_translationBuilder();

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

class _$GCategoryBySlugData_category_childrenSerializer
    implements StructuredSerializer<GCategoryBySlugData_category_children> {
  @override
  final Iterable<Type> types = const [
    GCategoryBySlugData_category_children,
    _$GCategoryBySlugData_category_children
  ];
  @override
  final String wireName = 'GCategoryBySlugData_category_children';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryBySlugData_category_children object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GCategoryBySlugData_category_children_edges)
          ])),
    ];

    return result;
  }

  @override
  GCategoryBySlugData_category_children deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryBySlugData_category_childrenBuilder();

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
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCategoryBySlugData_category_children_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryBySlugData_category_children_edgesSerializer
    implements
        StructuredSerializer<GCategoryBySlugData_category_children_edges> {
  @override
  final Iterable<Type> types = const [
    GCategoryBySlugData_category_children_edges,
    _$GCategoryBySlugData_category_children_edges
  ];
  @override
  final String wireName = 'GCategoryBySlugData_category_children_edges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryBySlugData_category_children_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GCategoryBySlugData_category_children_edges_node)),
    ];

    return result;
  }

  @override
  GCategoryBySlugData_category_children_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryBySlugData_category_children_edgesBuilder();

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
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryBySlugData_category_children_edges_node))!
              as GCategoryBySlugData_category_children_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryBySlugData_category_children_edges_nodeSerializer
    implements
        StructuredSerializer<GCategoryBySlugData_category_children_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCategoryBySlugData_category_children_edges_node,
    _$GCategoryBySlugData_category_children_edges_node
  ];
  @override
  final String wireName = 'GCategoryBySlugData_category_children_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryBySlugData_category_children_edges_node object,
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
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCategoryBySlugData_category_children_edges_node_translation)));
    }
    return result;
  }

  @override
  GCategoryBySlugData_category_children_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryBySlugData_category_children_edges_nodeBuilder();

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
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryBySlugData_category_children_edges_node_translation))!
              as GCategoryBySlugData_category_children_edges_node_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryBySlugData_category_children_edges_node_translationSerializer
    implements
        StructuredSerializer<
            GCategoryBySlugData_category_children_edges_node_translation> {
  @override
  final Iterable<Type> types = const [
    GCategoryBySlugData_category_children_edges_node_translation,
    _$GCategoryBySlugData_category_children_edges_node_translation
  ];
  @override
  final String wireName =
      'GCategoryBySlugData_category_children_edges_node_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryBySlugData_category_children_edges_node_translation object,
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
  GCategoryBySlugData_category_children_edges_node_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryBySlugData_category_children_edges_node_translationBuilder();

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

class _$GCategoryBySlugData extends GCategoryBySlugData {
  @override
  final String G__typename;
  @override
  final GCategoryBySlugData_category? category;

  factory _$GCategoryBySlugData(
          [void Function(GCategoryBySlugDataBuilder)? updates]) =>
      (new GCategoryBySlugDataBuilder()..update(updates))._build();

  _$GCategoryBySlugData._({required this.G__typename, this.category})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryBySlugData', 'G__typename');
  }

  @override
  GCategoryBySlugData rebuild(
          void Function(GCategoryBySlugDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBySlugDataBuilder toBuilder() =>
      new GCategoryBySlugDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBySlugData &&
        G__typename == other.G__typename &&
        category == other.category;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), category.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryBySlugData')
          ..add('G__typename', G__typename)
          ..add('category', category))
        .toString();
  }
}

class GCategoryBySlugDataBuilder
    implements Builder<GCategoryBySlugData, GCategoryBySlugDataBuilder> {
  _$GCategoryBySlugData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCategoryBySlugData_categoryBuilder? _category;
  GCategoryBySlugData_categoryBuilder get category =>
      _$this._category ??= new GCategoryBySlugData_categoryBuilder();
  set category(GCategoryBySlugData_categoryBuilder? category) =>
      _$this._category = category;

  GCategoryBySlugDataBuilder() {
    GCategoryBySlugData._initializeBuilder(this);
  }

  GCategoryBySlugDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _category = $v.category?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryBySlugData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBySlugData;
  }

  @override
  void update(void Function(GCategoryBySlugDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBySlugData build() => _build();

  _$GCategoryBySlugData _build() {
    _$GCategoryBySlugData _$result;
    try {
      _$result = _$v ??
          new _$GCategoryBySlugData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCategoryBySlugData', 'G__typename'),
              category: _category?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        _category?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryBySlugData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryBySlugData_category extends GCategoryBySlugData_category {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final GCategoryBySlugData_category_translation? translation;
  @override
  final String? seoTitle;
  @override
  final String? seoDescription;
  @override
  final _i3.GJSONString? description;
  @override
  final GCategoryBySlugData_category_backgroundImage? backgroundImage;
  @override
  final GCategoryBySlugData_category_ancestors? ancestors;
  @override
  final GCategoryBySlugData_category_children? children;

  factory _$GCategoryBySlugData_category(
          [void Function(GCategoryBySlugData_categoryBuilder)? updates]) =>
      (new GCategoryBySlugData_categoryBuilder()..update(updates))._build();

  _$GCategoryBySlugData_category._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      this.translation,
      this.seoTitle,
      this.seoDescription,
      this.description,
      this.backgroundImage,
      this.ancestors,
      this.children})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryBySlugData_category', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCategoryBySlugData_category', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCategoryBySlugData_category', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCategoryBySlugData_category', 'slug');
  }

  @override
  GCategoryBySlugData_category rebuild(
          void Function(GCategoryBySlugData_categoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBySlugData_categoryBuilder toBuilder() =>
      new GCategoryBySlugData_categoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBySlugData_category &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        translation == other.translation &&
        seoTitle == other.seoTitle &&
        seoDescription == other.seoDescription &&
        description == other.description &&
        backgroundImage == other.backgroundImage &&
        ancestors == other.ancestors &&
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
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, G__typename.hashCode),
                                            id.hashCode),
                                        name.hashCode),
                                    slug.hashCode),
                                translation.hashCode),
                            seoTitle.hashCode),
                        seoDescription.hashCode),
                    description.hashCode),
                backgroundImage.hashCode),
            ancestors.hashCode),
        children.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryBySlugData_category')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('translation', translation)
          ..add('seoTitle', seoTitle)
          ..add('seoDescription', seoDescription)
          ..add('description', description)
          ..add('backgroundImage', backgroundImage)
          ..add('ancestors', ancestors)
          ..add('children', children))
        .toString();
  }
}

class GCategoryBySlugData_categoryBuilder
    implements
        Builder<GCategoryBySlugData_category,
            GCategoryBySlugData_categoryBuilder> {
  _$GCategoryBySlugData_category? _$v;

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

  GCategoryBySlugData_category_translationBuilder? _translation;
  GCategoryBySlugData_category_translationBuilder get translation =>
      _$this._translation ??=
          new GCategoryBySlugData_category_translationBuilder();
  set translation(
          GCategoryBySlugData_category_translationBuilder? translation) =>
      _$this._translation = translation;

  String? _seoTitle;
  String? get seoTitle => _$this._seoTitle;
  set seoTitle(String? seoTitle) => _$this._seoTitle = seoTitle;

  String? _seoDescription;
  String? get seoDescription => _$this._seoDescription;
  set seoDescription(String? seoDescription) =>
      _$this._seoDescription = seoDescription;

  _i3.GJSONStringBuilder? _description;
  _i3.GJSONStringBuilder get description =>
      _$this._description ??= new _i3.GJSONStringBuilder();
  set description(_i3.GJSONStringBuilder? description) =>
      _$this._description = description;

  GCategoryBySlugData_category_backgroundImageBuilder? _backgroundImage;
  GCategoryBySlugData_category_backgroundImageBuilder get backgroundImage =>
      _$this._backgroundImage ??=
          new GCategoryBySlugData_category_backgroundImageBuilder();
  set backgroundImage(
          GCategoryBySlugData_category_backgroundImageBuilder?
              backgroundImage) =>
      _$this._backgroundImage = backgroundImage;

  GCategoryBySlugData_category_ancestorsBuilder? _ancestors;
  GCategoryBySlugData_category_ancestorsBuilder get ancestors =>
      _$this._ancestors ??= new GCategoryBySlugData_category_ancestorsBuilder();
  set ancestors(GCategoryBySlugData_category_ancestorsBuilder? ancestors) =>
      _$this._ancestors = ancestors;

  GCategoryBySlugData_category_childrenBuilder? _children;
  GCategoryBySlugData_category_childrenBuilder get children =>
      _$this._children ??= new GCategoryBySlugData_category_childrenBuilder();
  set children(GCategoryBySlugData_category_childrenBuilder? children) =>
      _$this._children = children;

  GCategoryBySlugData_categoryBuilder() {
    GCategoryBySlugData_category._initializeBuilder(this);
  }

  GCategoryBySlugData_categoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _translation = $v.translation?.toBuilder();
      _seoTitle = $v.seoTitle;
      _seoDescription = $v.seoDescription;
      _description = $v.description?.toBuilder();
      _backgroundImage = $v.backgroundImage?.toBuilder();
      _ancestors = $v.ancestors?.toBuilder();
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryBySlugData_category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBySlugData_category;
  }

  @override
  void update(void Function(GCategoryBySlugData_categoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBySlugData_category build() => _build();

  _$GCategoryBySlugData_category _build() {
    _$GCategoryBySlugData_category _$result;
    try {
      _$result = _$v ??
          new _$GCategoryBySlugData_category._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCategoryBySlugData_category', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCategoryBySlugData_category', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GCategoryBySlugData_category', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GCategoryBySlugData_category', 'slug'),
              translation: _translation?.build(),
              seoTitle: seoTitle,
              seoDescription: seoDescription,
              description: _description?.build(),
              backgroundImage: _backgroundImage?.build(),
              ancestors: _ancestors?.build(),
              children: _children?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();

        _$failedField = 'description';
        _description?.build();
        _$failedField = 'backgroundImage';
        _backgroundImage?.build();
        _$failedField = 'ancestors';
        _ancestors?.build();
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryBySlugData_category', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryBySlugData_category_translation
    extends GCategoryBySlugData_category_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final _i3.GJSONString? description;

  factory _$GCategoryBySlugData_category_translation(
          [void Function(GCategoryBySlugData_category_translationBuilder)?
              updates]) =>
      (new GCategoryBySlugData_category_translationBuilder()..update(updates))
          ._build();

  _$GCategoryBySlugData_category_translation._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCategoryBySlugData_category_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCategoryBySlugData_category_translation', 'id');
  }

  @override
  GCategoryBySlugData_category_translation rebuild(
          void Function(GCategoryBySlugData_category_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBySlugData_category_translationBuilder toBuilder() =>
      new GCategoryBySlugData_category_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBySlugData_category_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCategoryBySlugData_category_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GCategoryBySlugData_category_translationBuilder
    implements
        Builder<GCategoryBySlugData_category_translation,
            GCategoryBySlugData_category_translationBuilder> {
  _$GCategoryBySlugData_category_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GJSONStringBuilder? _description;
  _i3.GJSONStringBuilder get description =>
      _$this._description ??= new _i3.GJSONStringBuilder();
  set description(_i3.GJSONStringBuilder? description) =>
      _$this._description = description;

  GCategoryBySlugData_category_translationBuilder() {
    GCategoryBySlugData_category_translation._initializeBuilder(this);
  }

  GCategoryBySlugData_category_translationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _description = $v.description?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryBySlugData_category_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBySlugData_category_translation;
  }

  @override
  void update(
      void Function(GCategoryBySlugData_category_translationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBySlugData_category_translation build() => _build();

  _$GCategoryBySlugData_category_translation _build() {
    _$GCategoryBySlugData_category_translation _$result;
    try {
      _$result = _$v ??
          new _$GCategoryBySlugData_category_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCategoryBySlugData_category_translation', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCategoryBySlugData_category_translation', 'id'),
              name: name,
              description: _description?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        _description?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryBySlugData_category_translation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryBySlugData_category_backgroundImage
    extends GCategoryBySlugData_category_backgroundImage {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String? alt;

  factory _$GCategoryBySlugData_category_backgroundImage(
          [void Function(GCategoryBySlugData_category_backgroundImageBuilder)?
              updates]) =>
      (new GCategoryBySlugData_category_backgroundImageBuilder()
            ..update(updates))
          ._build();

  _$GCategoryBySlugData_category_backgroundImage._(
      {required this.G__typename, required this.url, this.alt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCategoryBySlugData_category_backgroundImage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GCategoryBySlugData_category_backgroundImage', 'url');
  }

  @override
  GCategoryBySlugData_category_backgroundImage rebuild(
          void Function(GCategoryBySlugData_category_backgroundImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBySlugData_category_backgroundImageBuilder toBuilder() =>
      new GCategoryBySlugData_category_backgroundImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBySlugData_category_backgroundImage &&
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
            r'GCategoryBySlugData_category_backgroundImage')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GCategoryBySlugData_category_backgroundImageBuilder
    implements
        Builder<GCategoryBySlugData_category_backgroundImage,
            GCategoryBySlugData_category_backgroundImageBuilder> {
  _$GCategoryBySlugData_category_backgroundImage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GCategoryBySlugData_category_backgroundImageBuilder() {
    GCategoryBySlugData_category_backgroundImage._initializeBuilder(this);
  }

  GCategoryBySlugData_category_backgroundImageBuilder get _$this {
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
  void replace(GCategoryBySlugData_category_backgroundImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBySlugData_category_backgroundImage;
  }

  @override
  void update(
      void Function(GCategoryBySlugData_category_backgroundImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBySlugData_category_backgroundImage build() => _build();

  _$GCategoryBySlugData_category_backgroundImage _build() {
    final _$result = _$v ??
        new _$GCategoryBySlugData_category_backgroundImage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCategoryBySlugData_category_backgroundImage', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GCategoryBySlugData_category_backgroundImage', 'url'),
            alt: alt);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryBySlugData_category_ancestors
    extends GCategoryBySlugData_category_ancestors {
  @override
  final String G__typename;
  @override
  final BuiltList<GCategoryBySlugData_category_ancestors_edges> edges;

  factory _$GCategoryBySlugData_category_ancestors(
          [void Function(GCategoryBySlugData_category_ancestorsBuilder)?
              updates]) =>
      (new GCategoryBySlugData_category_ancestorsBuilder()..update(updates))
          ._build();

  _$GCategoryBySlugData_category_ancestors._(
      {required this.G__typename, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryBySlugData_category_ancestors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GCategoryBySlugData_category_ancestors', 'edges');
  }

  @override
  GCategoryBySlugData_category_ancestors rebuild(
          void Function(GCategoryBySlugData_category_ancestorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBySlugData_category_ancestorsBuilder toBuilder() =>
      new GCategoryBySlugData_category_ancestorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBySlugData_category_ancestors &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCategoryBySlugData_category_ancestors')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GCategoryBySlugData_category_ancestorsBuilder
    implements
        Builder<GCategoryBySlugData_category_ancestors,
            GCategoryBySlugData_category_ancestorsBuilder> {
  _$GCategoryBySlugData_category_ancestors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCategoryBySlugData_category_ancestors_edges>? _edges;
  ListBuilder<GCategoryBySlugData_category_ancestors_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GCategoryBySlugData_category_ancestors_edges>();
  set edges(ListBuilder<GCategoryBySlugData_category_ancestors_edges>? edges) =>
      _$this._edges = edges;

  GCategoryBySlugData_category_ancestorsBuilder() {
    GCategoryBySlugData_category_ancestors._initializeBuilder(this);
  }

  GCategoryBySlugData_category_ancestorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryBySlugData_category_ancestors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBySlugData_category_ancestors;
  }

  @override
  void update(
      void Function(GCategoryBySlugData_category_ancestorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBySlugData_category_ancestors build() => _build();

  _$GCategoryBySlugData_category_ancestors _build() {
    _$GCategoryBySlugData_category_ancestors _$result;
    try {
      _$result = _$v ??
          new _$GCategoryBySlugData_category_ancestors._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCategoryBySlugData_category_ancestors', 'G__typename'),
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryBySlugData_category_ancestors',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryBySlugData_category_ancestors_edges
    extends GCategoryBySlugData_category_ancestors_edges {
  @override
  final String G__typename;
  @override
  final GCategoryBySlugData_category_ancestors_edges_node node;

  factory _$GCategoryBySlugData_category_ancestors_edges(
          [void Function(GCategoryBySlugData_category_ancestors_edgesBuilder)?
              updates]) =>
      (new GCategoryBySlugData_category_ancestors_edgesBuilder()
            ..update(updates))
          ._build();

  _$GCategoryBySlugData_category_ancestors_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCategoryBySlugData_category_ancestors_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GCategoryBySlugData_category_ancestors_edges', 'node');
  }

  @override
  GCategoryBySlugData_category_ancestors_edges rebuild(
          void Function(GCategoryBySlugData_category_ancestors_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBySlugData_category_ancestors_edgesBuilder toBuilder() =>
      new GCategoryBySlugData_category_ancestors_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBySlugData_category_ancestors_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCategoryBySlugData_category_ancestors_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCategoryBySlugData_category_ancestors_edgesBuilder
    implements
        Builder<GCategoryBySlugData_category_ancestors_edges,
            GCategoryBySlugData_category_ancestors_edgesBuilder> {
  _$GCategoryBySlugData_category_ancestors_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCategoryBySlugData_category_ancestors_edges_nodeBuilder? _node;
  GCategoryBySlugData_category_ancestors_edges_nodeBuilder get node =>
      _$this._node ??=
          new GCategoryBySlugData_category_ancestors_edges_nodeBuilder();
  set node(GCategoryBySlugData_category_ancestors_edges_nodeBuilder? node) =>
      _$this._node = node;

  GCategoryBySlugData_category_ancestors_edgesBuilder() {
    GCategoryBySlugData_category_ancestors_edges._initializeBuilder(this);
  }

  GCategoryBySlugData_category_ancestors_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryBySlugData_category_ancestors_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBySlugData_category_ancestors_edges;
  }

  @override
  void update(
      void Function(GCategoryBySlugData_category_ancestors_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBySlugData_category_ancestors_edges build() => _build();

  _$GCategoryBySlugData_category_ancestors_edges _build() {
    _$GCategoryBySlugData_category_ancestors_edges _$result;
    try {
      _$result = _$v ??
          new _$GCategoryBySlugData_category_ancestors_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCategoryBySlugData_category_ancestors_edges',
                  'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryBySlugData_category_ancestors_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryBySlugData_category_ancestors_edges_node
    extends GCategoryBySlugData_category_ancestors_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final GCategoryBySlugData_category_ancestors_edges_node_translation?
      translation;

  factory _$GCategoryBySlugData_category_ancestors_edges_node(
          [void Function(
                  GCategoryBySlugData_category_ancestors_edges_nodeBuilder)?
              updates]) =>
      (new GCategoryBySlugData_category_ancestors_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GCategoryBySlugData_category_ancestors_edges_node._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCategoryBySlugData_category_ancestors_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCategoryBySlugData_category_ancestors_edges_node', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCategoryBySlugData_category_ancestors_edges_node', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCategoryBySlugData_category_ancestors_edges_node', 'slug');
  }

  @override
  GCategoryBySlugData_category_ancestors_edges_node rebuild(
          void Function(
                  GCategoryBySlugData_category_ancestors_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBySlugData_category_ancestors_edges_nodeBuilder toBuilder() =>
      new GCategoryBySlugData_category_ancestors_edges_nodeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBySlugData_category_ancestors_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        translation == other.translation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            slug.hashCode),
        translation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCategoryBySlugData_category_ancestors_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('translation', translation))
        .toString();
  }
}

class GCategoryBySlugData_category_ancestors_edges_nodeBuilder
    implements
        Builder<GCategoryBySlugData_category_ancestors_edges_node,
            GCategoryBySlugData_category_ancestors_edges_nodeBuilder> {
  _$GCategoryBySlugData_category_ancestors_edges_node? _$v;

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

  GCategoryBySlugData_category_ancestors_edges_node_translationBuilder?
      _translation;
  GCategoryBySlugData_category_ancestors_edges_node_translationBuilder
      get translation => _$this._translation ??=
          new GCategoryBySlugData_category_ancestors_edges_node_translationBuilder();
  set translation(
          GCategoryBySlugData_category_ancestors_edges_node_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GCategoryBySlugData_category_ancestors_edges_nodeBuilder() {
    GCategoryBySlugData_category_ancestors_edges_node._initializeBuilder(this);
  }

  GCategoryBySlugData_category_ancestors_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _translation = $v.translation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryBySlugData_category_ancestors_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBySlugData_category_ancestors_edges_node;
  }

  @override
  void update(
      void Function(GCategoryBySlugData_category_ancestors_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBySlugData_category_ancestors_edges_node build() => _build();

  _$GCategoryBySlugData_category_ancestors_edges_node _build() {
    _$GCategoryBySlugData_category_ancestors_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GCategoryBySlugData_category_ancestors_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCategoryBySlugData_category_ancestors_edges_node',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GCategoryBySlugData_category_ancestors_edges_node', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GCategoryBySlugData_category_ancestors_edges_node', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GCategoryBySlugData_category_ancestors_edges_node', 'slug'),
              translation: _translation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryBySlugData_category_ancestors_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryBySlugData_category_ancestors_edges_node_translation
    extends GCategoryBySlugData_category_ancestors_edges_node_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GCategoryBySlugData_category_ancestors_edges_node_translation(
          [void Function(
                  GCategoryBySlugData_category_ancestors_edges_node_translationBuilder)?
              updates]) =>
      (new GCategoryBySlugData_category_ancestors_edges_node_translationBuilder()
            ..update(updates))
          ._build();

  _$GCategoryBySlugData_category_ancestors_edges_node_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCategoryBySlugData_category_ancestors_edges_node_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GCategoryBySlugData_category_ancestors_edges_node_translation', 'id');
  }

  @override
  GCategoryBySlugData_category_ancestors_edges_node_translation rebuild(
          void Function(
                  GCategoryBySlugData_category_ancestors_edges_node_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBySlugData_category_ancestors_edges_node_translationBuilder
      toBuilder() =>
          new GCategoryBySlugData_category_ancestors_edges_node_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryBySlugData_category_ancestors_edges_node_translation &&
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
            r'GCategoryBySlugData_category_ancestors_edges_node_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GCategoryBySlugData_category_ancestors_edges_node_translationBuilder
    implements
        Builder<GCategoryBySlugData_category_ancestors_edges_node_translation,
            GCategoryBySlugData_category_ancestors_edges_node_translationBuilder> {
  _$GCategoryBySlugData_category_ancestors_edges_node_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCategoryBySlugData_category_ancestors_edges_node_translationBuilder() {
    GCategoryBySlugData_category_ancestors_edges_node_translation
        ._initializeBuilder(this);
  }

  GCategoryBySlugData_category_ancestors_edges_node_translationBuilder
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
      GCategoryBySlugData_category_ancestors_edges_node_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCategoryBySlugData_category_ancestors_edges_node_translation;
  }

  @override
  void update(
      void Function(
              GCategoryBySlugData_category_ancestors_edges_node_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBySlugData_category_ancestors_edges_node_translation build() =>
      _build();

  _$GCategoryBySlugData_category_ancestors_edges_node_translation _build() {
    final _$result = _$v ??
        new _$GCategoryBySlugData_category_ancestors_edges_node_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCategoryBySlugData_category_ancestors_edges_node_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GCategoryBySlugData_category_ancestors_edges_node_translation',
                'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryBySlugData_category_children
    extends GCategoryBySlugData_category_children {
  @override
  final String G__typename;
  @override
  final BuiltList<GCategoryBySlugData_category_children_edges> edges;

  factory _$GCategoryBySlugData_category_children(
          [void Function(GCategoryBySlugData_category_childrenBuilder)?
              updates]) =>
      (new GCategoryBySlugData_category_childrenBuilder()..update(updates))
          ._build();

  _$GCategoryBySlugData_category_children._(
      {required this.G__typename, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryBySlugData_category_children', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GCategoryBySlugData_category_children', 'edges');
  }

  @override
  GCategoryBySlugData_category_children rebuild(
          void Function(GCategoryBySlugData_category_childrenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBySlugData_category_childrenBuilder toBuilder() =>
      new GCategoryBySlugData_category_childrenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBySlugData_category_children &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCategoryBySlugData_category_children')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GCategoryBySlugData_category_childrenBuilder
    implements
        Builder<GCategoryBySlugData_category_children,
            GCategoryBySlugData_category_childrenBuilder> {
  _$GCategoryBySlugData_category_children? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCategoryBySlugData_category_children_edges>? _edges;
  ListBuilder<GCategoryBySlugData_category_children_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GCategoryBySlugData_category_children_edges>();
  set edges(ListBuilder<GCategoryBySlugData_category_children_edges>? edges) =>
      _$this._edges = edges;

  GCategoryBySlugData_category_childrenBuilder() {
    GCategoryBySlugData_category_children._initializeBuilder(this);
  }

  GCategoryBySlugData_category_childrenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryBySlugData_category_children other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBySlugData_category_children;
  }

  @override
  void update(
      void Function(GCategoryBySlugData_category_childrenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBySlugData_category_children build() => _build();

  _$GCategoryBySlugData_category_children _build() {
    _$GCategoryBySlugData_category_children _$result;
    try {
      _$result = _$v ??
          new _$GCategoryBySlugData_category_children._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCategoryBySlugData_category_children', 'G__typename'),
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryBySlugData_category_children',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryBySlugData_category_children_edges
    extends GCategoryBySlugData_category_children_edges {
  @override
  final String G__typename;
  @override
  final GCategoryBySlugData_category_children_edges_node node;

  factory _$GCategoryBySlugData_category_children_edges(
          [void Function(GCategoryBySlugData_category_children_edgesBuilder)?
              updates]) =>
      (new GCategoryBySlugData_category_children_edgesBuilder()
            ..update(updates))
          ._build();

  _$GCategoryBySlugData_category_children_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCategoryBySlugData_category_children_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GCategoryBySlugData_category_children_edges', 'node');
  }

  @override
  GCategoryBySlugData_category_children_edges rebuild(
          void Function(GCategoryBySlugData_category_children_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBySlugData_category_children_edgesBuilder toBuilder() =>
      new GCategoryBySlugData_category_children_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBySlugData_category_children_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCategoryBySlugData_category_children_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCategoryBySlugData_category_children_edgesBuilder
    implements
        Builder<GCategoryBySlugData_category_children_edges,
            GCategoryBySlugData_category_children_edgesBuilder> {
  _$GCategoryBySlugData_category_children_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCategoryBySlugData_category_children_edges_nodeBuilder? _node;
  GCategoryBySlugData_category_children_edges_nodeBuilder get node =>
      _$this._node ??=
          new GCategoryBySlugData_category_children_edges_nodeBuilder();
  set node(GCategoryBySlugData_category_children_edges_nodeBuilder? node) =>
      _$this._node = node;

  GCategoryBySlugData_category_children_edgesBuilder() {
    GCategoryBySlugData_category_children_edges._initializeBuilder(this);
  }

  GCategoryBySlugData_category_children_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryBySlugData_category_children_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBySlugData_category_children_edges;
  }

  @override
  void update(
      void Function(GCategoryBySlugData_category_children_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBySlugData_category_children_edges build() => _build();

  _$GCategoryBySlugData_category_children_edges _build() {
    _$GCategoryBySlugData_category_children_edges _$result;
    try {
      _$result = _$v ??
          new _$GCategoryBySlugData_category_children_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCategoryBySlugData_category_children_edges',
                  'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryBySlugData_category_children_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryBySlugData_category_children_edges_node
    extends GCategoryBySlugData_category_children_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final GCategoryBySlugData_category_children_edges_node_translation?
      translation;

  factory _$GCategoryBySlugData_category_children_edges_node(
          [void Function(
                  GCategoryBySlugData_category_children_edges_nodeBuilder)?
              updates]) =>
      (new GCategoryBySlugData_category_children_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GCategoryBySlugData_category_children_edges_node._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCategoryBySlugData_category_children_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCategoryBySlugData_category_children_edges_node', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCategoryBySlugData_category_children_edges_node', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCategoryBySlugData_category_children_edges_node', 'slug');
  }

  @override
  GCategoryBySlugData_category_children_edges_node rebuild(
          void Function(GCategoryBySlugData_category_children_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBySlugData_category_children_edges_nodeBuilder toBuilder() =>
      new GCategoryBySlugData_category_children_edges_nodeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBySlugData_category_children_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        translation == other.translation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            slug.hashCode),
        translation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCategoryBySlugData_category_children_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('translation', translation))
        .toString();
  }
}

class GCategoryBySlugData_category_children_edges_nodeBuilder
    implements
        Builder<GCategoryBySlugData_category_children_edges_node,
            GCategoryBySlugData_category_children_edges_nodeBuilder> {
  _$GCategoryBySlugData_category_children_edges_node? _$v;

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

  GCategoryBySlugData_category_children_edges_node_translationBuilder?
      _translation;
  GCategoryBySlugData_category_children_edges_node_translationBuilder
      get translation => _$this._translation ??=
          new GCategoryBySlugData_category_children_edges_node_translationBuilder();
  set translation(
          GCategoryBySlugData_category_children_edges_node_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GCategoryBySlugData_category_children_edges_nodeBuilder() {
    GCategoryBySlugData_category_children_edges_node._initializeBuilder(this);
  }

  GCategoryBySlugData_category_children_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _translation = $v.translation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryBySlugData_category_children_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBySlugData_category_children_edges_node;
  }

  @override
  void update(
      void Function(GCategoryBySlugData_category_children_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBySlugData_category_children_edges_node build() => _build();

  _$GCategoryBySlugData_category_children_edges_node _build() {
    _$GCategoryBySlugData_category_children_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GCategoryBySlugData_category_children_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCategoryBySlugData_category_children_edges_node',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GCategoryBySlugData_category_children_edges_node', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GCategoryBySlugData_category_children_edges_node', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GCategoryBySlugData_category_children_edges_node', 'slug'),
              translation: _translation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryBySlugData_category_children_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryBySlugData_category_children_edges_node_translation
    extends GCategoryBySlugData_category_children_edges_node_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GCategoryBySlugData_category_children_edges_node_translation(
          [void Function(
                  GCategoryBySlugData_category_children_edges_node_translationBuilder)?
              updates]) =>
      (new GCategoryBySlugData_category_children_edges_node_translationBuilder()
            ..update(updates))
          ._build();

  _$GCategoryBySlugData_category_children_edges_node_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCategoryBySlugData_category_children_edges_node_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GCategoryBySlugData_category_children_edges_node_translation', 'id');
  }

  @override
  GCategoryBySlugData_category_children_edges_node_translation rebuild(
          void Function(
                  GCategoryBySlugData_category_children_edges_node_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBySlugData_category_children_edges_node_translationBuilder
      toBuilder() =>
          new GCategoryBySlugData_category_children_edges_node_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryBySlugData_category_children_edges_node_translation &&
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
            r'GCategoryBySlugData_category_children_edges_node_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GCategoryBySlugData_category_children_edges_node_translationBuilder
    implements
        Builder<GCategoryBySlugData_category_children_edges_node_translation,
            GCategoryBySlugData_category_children_edges_node_translationBuilder> {
  _$GCategoryBySlugData_category_children_edges_node_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCategoryBySlugData_category_children_edges_node_translationBuilder() {
    GCategoryBySlugData_category_children_edges_node_translation
        ._initializeBuilder(this);
  }

  GCategoryBySlugData_category_children_edges_node_translationBuilder
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
      GCategoryBySlugData_category_children_edges_node_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GCategoryBySlugData_category_children_edges_node_translation;
  }

  @override
  void update(
      void Function(
              GCategoryBySlugData_category_children_edges_node_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBySlugData_category_children_edges_node_translation build() =>
      _build();

  _$GCategoryBySlugData_category_children_edges_node_translation _build() {
    final _$result = _$v ??
        new _$GCategoryBySlugData_category_children_edges_node_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCategoryBySlugData_category_children_edges_node_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GCategoryBySlugData_category_children_edges_node_translation',
                'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
