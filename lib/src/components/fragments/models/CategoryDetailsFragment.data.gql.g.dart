// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CategoryDetailsFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryDetailsFragmentData>
    _$gCategoryDetailsFragmentDataSerializer =
    new _$GCategoryDetailsFragmentDataSerializer();
Serializer<GCategoryDetailsFragmentData_translation>
    _$gCategoryDetailsFragmentDataTranslationSerializer =
    new _$GCategoryDetailsFragmentData_translationSerializer();
Serializer<GCategoryDetailsFragmentData_backgroundImage>
    _$gCategoryDetailsFragmentDataBackgroundImageSerializer =
    new _$GCategoryDetailsFragmentData_backgroundImageSerializer();
Serializer<GCategoryDetailsFragmentData_ancestors>
    _$gCategoryDetailsFragmentDataAncestorsSerializer =
    new _$GCategoryDetailsFragmentData_ancestorsSerializer();
Serializer<GCategoryDetailsFragmentData_ancestors_edges>
    _$gCategoryDetailsFragmentDataAncestorsEdgesSerializer =
    new _$GCategoryDetailsFragmentData_ancestors_edgesSerializer();
Serializer<GCategoryDetailsFragmentData_ancestors_edges_node>
    _$gCategoryDetailsFragmentDataAncestorsEdgesNodeSerializer =
    new _$GCategoryDetailsFragmentData_ancestors_edges_nodeSerializer();
Serializer<GCategoryDetailsFragmentData_ancestors_edges_node_translation>
    _$gCategoryDetailsFragmentDataAncestorsEdgesNodeTranslationSerializer =
    new _$GCategoryDetailsFragmentData_ancestors_edges_node_translationSerializer();
Serializer<GCategoryDetailsFragmentData_children>
    _$gCategoryDetailsFragmentDataChildrenSerializer =
    new _$GCategoryDetailsFragmentData_childrenSerializer();
Serializer<GCategoryDetailsFragmentData_children_edges>
    _$gCategoryDetailsFragmentDataChildrenEdgesSerializer =
    new _$GCategoryDetailsFragmentData_children_edgesSerializer();
Serializer<GCategoryDetailsFragmentData_children_edges_node>
    _$gCategoryDetailsFragmentDataChildrenEdgesNodeSerializer =
    new _$GCategoryDetailsFragmentData_children_edges_nodeSerializer();
Serializer<GCategoryDetailsFragmentData_children_edges_node_translation>
    _$gCategoryDetailsFragmentDataChildrenEdgesNodeTranslationSerializer =
    new _$GCategoryDetailsFragmentData_children_edges_node_translationSerializer();

class _$GCategoryDetailsFragmentDataSerializer
    implements StructuredSerializer<GCategoryDetailsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCategoryDetailsFragmentData,
    _$GCategoryDetailsFragmentData
  ];
  @override
  final String wireName = 'GCategoryDetailsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryDetailsFragmentData object,
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
                const FullType(GCategoryDetailsFragmentData_translation)));
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
            specifiedType: const FullType(_i2.GJSONString)));
    }
    value = object.backgroundImage;
    if (value != null) {
      result
        ..add('backgroundImage')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCategoryDetailsFragmentData_backgroundImage)));
    }
    value = object.ancestors;
    if (value != null) {
      result
        ..add('ancestors')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCategoryDetailsFragmentData_ancestors)));
    }
    value = object.children;
    if (value != null) {
      result
        ..add('children')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCategoryDetailsFragmentData_children)));
    }
    return result;
  }

  @override
  GCategoryDetailsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryDetailsFragmentDataBuilder();

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
                      const FullType(GCategoryDetailsFragmentData_translation))!
              as GCategoryDetailsFragmentData_translation);
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
                  specifiedType: const FullType(_i2.GJSONString))!
              as _i2.GJSONString);
          break;
        case 'backgroundImage':
          result.backgroundImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCategoryDetailsFragmentData_backgroundImage))!
              as GCategoryDetailsFragmentData_backgroundImage);
          break;
        case 'ancestors':
          result.ancestors.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCategoryDetailsFragmentData_ancestors))!
              as GCategoryDetailsFragmentData_ancestors);
          break;
        case 'children':
          result.children.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCategoryDetailsFragmentData_children))!
              as GCategoryDetailsFragmentData_children);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryDetailsFragmentData_translationSerializer
    implements StructuredSerializer<GCategoryDetailsFragmentData_translation> {
  @override
  final Iterable<Type> types = const [
    GCategoryDetailsFragmentData_translation,
    _$GCategoryDetailsFragmentData_translation
  ];
  @override
  final String wireName = 'GCategoryDetailsFragmentData_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryDetailsFragmentData_translation object,
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
            specifiedType: const FullType(_i2.GJSONString)));
    }
    return result;
  }

  @override
  GCategoryDetailsFragmentData_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryDetailsFragmentData_translationBuilder();

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
                  specifiedType: const FullType(_i2.GJSONString))!
              as _i2.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryDetailsFragmentData_backgroundImageSerializer
    implements
        StructuredSerializer<GCategoryDetailsFragmentData_backgroundImage> {
  @override
  final Iterable<Type> types = const [
    GCategoryDetailsFragmentData_backgroundImage,
    _$GCategoryDetailsFragmentData_backgroundImage
  ];
  @override
  final String wireName = 'GCategoryDetailsFragmentData_backgroundImage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryDetailsFragmentData_backgroundImage object,
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
  GCategoryDetailsFragmentData_backgroundImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryDetailsFragmentData_backgroundImageBuilder();

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

class _$GCategoryDetailsFragmentData_ancestorsSerializer
    implements StructuredSerializer<GCategoryDetailsFragmentData_ancestors> {
  @override
  final Iterable<Type> types = const [
    GCategoryDetailsFragmentData_ancestors,
    _$GCategoryDetailsFragmentData_ancestors
  ];
  @override
  final String wireName = 'GCategoryDetailsFragmentData_ancestors';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryDetailsFragmentData_ancestors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GCategoryDetailsFragmentData_ancestors_edges)
          ])),
    ];

    return result;
  }

  @override
  GCategoryDetailsFragmentData_ancestors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryDetailsFragmentData_ancestorsBuilder();

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
                const FullType(GCategoryDetailsFragmentData_ancestors_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryDetailsFragmentData_ancestors_edgesSerializer
    implements
        StructuredSerializer<GCategoryDetailsFragmentData_ancestors_edges> {
  @override
  final Iterable<Type> types = const [
    GCategoryDetailsFragmentData_ancestors_edges,
    _$GCategoryDetailsFragmentData_ancestors_edges
  ];
  @override
  final String wireName = 'GCategoryDetailsFragmentData_ancestors_edges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryDetailsFragmentData_ancestors_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(
              GCategoryDetailsFragmentData_ancestors_edges_node)),
    ];

    return result;
  }

  @override
  GCategoryDetailsFragmentData_ancestors_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryDetailsFragmentData_ancestors_edgesBuilder();

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
                      GCategoryDetailsFragmentData_ancestors_edges_node))!
              as GCategoryDetailsFragmentData_ancestors_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryDetailsFragmentData_ancestors_edges_nodeSerializer
    implements
        StructuredSerializer<
            GCategoryDetailsFragmentData_ancestors_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCategoryDetailsFragmentData_ancestors_edges_node,
    _$GCategoryDetailsFragmentData_ancestors_edges_node
  ];
  @override
  final String wireName = 'GCategoryDetailsFragmentData_ancestors_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryDetailsFragmentData_ancestors_edges_node object,
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
                GCategoryDetailsFragmentData_ancestors_edges_node_translation)));
    }
    return result;
  }

  @override
  GCategoryDetailsFragmentData_ancestors_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder();

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
                      GCategoryDetailsFragmentData_ancestors_edges_node_translation))!
              as GCategoryDetailsFragmentData_ancestors_edges_node_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryDetailsFragmentData_ancestors_edges_node_translationSerializer
    implements
        StructuredSerializer<
            GCategoryDetailsFragmentData_ancestors_edges_node_translation> {
  @override
  final Iterable<Type> types = const [
    GCategoryDetailsFragmentData_ancestors_edges_node_translation,
    _$GCategoryDetailsFragmentData_ancestors_edges_node_translation
  ];
  @override
  final String wireName =
      'GCategoryDetailsFragmentData_ancestors_edges_node_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryDetailsFragmentData_ancestors_edges_node_translation object,
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
  GCategoryDetailsFragmentData_ancestors_edges_node_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder();

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

class _$GCategoryDetailsFragmentData_childrenSerializer
    implements StructuredSerializer<GCategoryDetailsFragmentData_children> {
  @override
  final Iterable<Type> types = const [
    GCategoryDetailsFragmentData_children,
    _$GCategoryDetailsFragmentData_children
  ];
  @override
  final String wireName = 'GCategoryDetailsFragmentData_children';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryDetailsFragmentData_children object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GCategoryDetailsFragmentData_children_edges)
          ])),
    ];

    return result;
  }

  @override
  GCategoryDetailsFragmentData_children deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryDetailsFragmentData_childrenBuilder();

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
                const FullType(GCategoryDetailsFragmentData_children_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryDetailsFragmentData_children_edgesSerializer
    implements
        StructuredSerializer<GCategoryDetailsFragmentData_children_edges> {
  @override
  final Iterable<Type> types = const [
    GCategoryDetailsFragmentData_children_edges,
    _$GCategoryDetailsFragmentData_children_edges
  ];
  @override
  final String wireName = 'GCategoryDetailsFragmentData_children_edges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryDetailsFragmentData_children_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GCategoryDetailsFragmentData_children_edges_node)),
    ];

    return result;
  }

  @override
  GCategoryDetailsFragmentData_children_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryDetailsFragmentData_children_edgesBuilder();

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
                      GCategoryDetailsFragmentData_children_edges_node))!
              as GCategoryDetailsFragmentData_children_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryDetailsFragmentData_children_edges_nodeSerializer
    implements
        StructuredSerializer<GCategoryDetailsFragmentData_children_edges_node> {
  @override
  final Iterable<Type> types = const [
    GCategoryDetailsFragmentData_children_edges_node,
    _$GCategoryDetailsFragmentData_children_edges_node
  ];
  @override
  final String wireName = 'GCategoryDetailsFragmentData_children_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryDetailsFragmentData_children_edges_node object,
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
                GCategoryDetailsFragmentData_children_edges_node_translation)));
    }
    return result;
  }

  @override
  GCategoryDetailsFragmentData_children_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryDetailsFragmentData_children_edges_nodeBuilder();

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
                      GCategoryDetailsFragmentData_children_edges_node_translation))!
              as GCategoryDetailsFragmentData_children_edges_node_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryDetailsFragmentData_children_edges_node_translationSerializer
    implements
        StructuredSerializer<
            GCategoryDetailsFragmentData_children_edges_node_translation> {
  @override
  final Iterable<Type> types = const [
    GCategoryDetailsFragmentData_children_edges_node_translation,
    _$GCategoryDetailsFragmentData_children_edges_node_translation
  ];
  @override
  final String wireName =
      'GCategoryDetailsFragmentData_children_edges_node_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCategoryDetailsFragmentData_children_edges_node_translation object,
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
  GCategoryDetailsFragmentData_children_edges_node_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCategoryDetailsFragmentData_children_edges_node_translationBuilder();

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

class _$GCategoryDetailsFragmentData extends GCategoryDetailsFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final GCategoryDetailsFragmentData_translation? translation;
  @override
  final String? seoTitle;
  @override
  final String? seoDescription;
  @override
  final _i2.GJSONString? description;
  @override
  final GCategoryDetailsFragmentData_backgroundImage? backgroundImage;
  @override
  final GCategoryDetailsFragmentData_ancestors? ancestors;
  @override
  final GCategoryDetailsFragmentData_children? children;

  factory _$GCategoryDetailsFragmentData(
          [void Function(GCategoryDetailsFragmentDataBuilder)? updates]) =>
      (new GCategoryDetailsFragmentDataBuilder()..update(updates))._build();

  _$GCategoryDetailsFragmentData._(
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
        G__typename, r'GCategoryDetailsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCategoryDetailsFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCategoryDetailsFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCategoryDetailsFragmentData', 'slug');
  }

  @override
  GCategoryDetailsFragmentData rebuild(
          void Function(GCategoryDetailsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryDetailsFragmentDataBuilder toBuilder() =>
      new GCategoryDetailsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryDetailsFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GCategoryDetailsFragmentData')
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

class GCategoryDetailsFragmentDataBuilder
    implements
        Builder<GCategoryDetailsFragmentData,
            GCategoryDetailsFragmentDataBuilder> {
  _$GCategoryDetailsFragmentData? _$v;

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

  GCategoryDetailsFragmentData_translationBuilder? _translation;
  GCategoryDetailsFragmentData_translationBuilder get translation =>
      _$this._translation ??=
          new GCategoryDetailsFragmentData_translationBuilder();
  set translation(
          GCategoryDetailsFragmentData_translationBuilder? translation) =>
      _$this._translation = translation;

  String? _seoTitle;
  String? get seoTitle => _$this._seoTitle;
  set seoTitle(String? seoTitle) => _$this._seoTitle = seoTitle;

  String? _seoDescription;
  String? get seoDescription => _$this._seoDescription;
  set seoDescription(String? seoDescription) =>
      _$this._seoDescription = seoDescription;

  _i2.GJSONStringBuilder? _description;
  _i2.GJSONStringBuilder get description =>
      _$this._description ??= new _i2.GJSONStringBuilder();
  set description(_i2.GJSONStringBuilder? description) =>
      _$this._description = description;

  GCategoryDetailsFragmentData_backgroundImageBuilder? _backgroundImage;
  GCategoryDetailsFragmentData_backgroundImageBuilder get backgroundImage =>
      _$this._backgroundImage ??=
          new GCategoryDetailsFragmentData_backgroundImageBuilder();
  set backgroundImage(
          GCategoryDetailsFragmentData_backgroundImageBuilder?
              backgroundImage) =>
      _$this._backgroundImage = backgroundImage;

  GCategoryDetailsFragmentData_ancestorsBuilder? _ancestors;
  GCategoryDetailsFragmentData_ancestorsBuilder get ancestors =>
      _$this._ancestors ??= new GCategoryDetailsFragmentData_ancestorsBuilder();
  set ancestors(GCategoryDetailsFragmentData_ancestorsBuilder? ancestors) =>
      _$this._ancestors = ancestors;

  GCategoryDetailsFragmentData_childrenBuilder? _children;
  GCategoryDetailsFragmentData_childrenBuilder get children =>
      _$this._children ??= new GCategoryDetailsFragmentData_childrenBuilder();
  set children(GCategoryDetailsFragmentData_childrenBuilder? children) =>
      _$this._children = children;

  GCategoryDetailsFragmentDataBuilder() {
    GCategoryDetailsFragmentData._initializeBuilder(this);
  }

  GCategoryDetailsFragmentDataBuilder get _$this {
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
  void replace(GCategoryDetailsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryDetailsFragmentData;
  }

  @override
  void update(void Function(GCategoryDetailsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryDetailsFragmentData build() => _build();

  _$GCategoryDetailsFragmentData _build() {
    _$GCategoryDetailsFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GCategoryDetailsFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCategoryDetailsFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCategoryDetailsFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GCategoryDetailsFragmentData', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GCategoryDetailsFragmentData', 'slug'),
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
            r'GCategoryDetailsFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryDetailsFragmentData_translation
    extends GCategoryDetailsFragmentData_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final _i2.GJSONString? description;

  factory _$GCategoryDetailsFragmentData_translation(
          [void Function(GCategoryDetailsFragmentData_translationBuilder)?
              updates]) =>
      (new GCategoryDetailsFragmentData_translationBuilder()..update(updates))
          ._build();

  _$GCategoryDetailsFragmentData_translation._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCategoryDetailsFragmentData_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCategoryDetailsFragmentData_translation', 'id');
  }

  @override
  GCategoryDetailsFragmentData_translation rebuild(
          void Function(GCategoryDetailsFragmentData_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryDetailsFragmentData_translationBuilder toBuilder() =>
      new GCategoryDetailsFragmentData_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryDetailsFragmentData_translation &&
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
            r'GCategoryDetailsFragmentData_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class GCategoryDetailsFragmentData_translationBuilder
    implements
        Builder<GCategoryDetailsFragmentData_translation,
            GCategoryDetailsFragmentData_translationBuilder> {
  _$GCategoryDetailsFragmentData_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GJSONStringBuilder? _description;
  _i2.GJSONStringBuilder get description =>
      _$this._description ??= new _i2.GJSONStringBuilder();
  set description(_i2.GJSONStringBuilder? description) =>
      _$this._description = description;

  GCategoryDetailsFragmentData_translationBuilder() {
    GCategoryDetailsFragmentData_translation._initializeBuilder(this);
  }

  GCategoryDetailsFragmentData_translationBuilder get _$this {
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
  void replace(GCategoryDetailsFragmentData_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryDetailsFragmentData_translation;
  }

  @override
  void update(
      void Function(GCategoryDetailsFragmentData_translationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryDetailsFragmentData_translation build() => _build();

  _$GCategoryDetailsFragmentData_translation _build() {
    _$GCategoryDetailsFragmentData_translation _$result;
    try {
      _$result = _$v ??
          new _$GCategoryDetailsFragmentData_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCategoryDetailsFragmentData_translation', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCategoryDetailsFragmentData_translation', 'id'),
              name: name,
              description: _description?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        _description?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryDetailsFragmentData_translation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryDetailsFragmentData_backgroundImage
    extends GCategoryDetailsFragmentData_backgroundImage {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String? alt;

  factory _$GCategoryDetailsFragmentData_backgroundImage(
          [void Function(GCategoryDetailsFragmentData_backgroundImageBuilder)?
              updates]) =>
      (new GCategoryDetailsFragmentData_backgroundImageBuilder()
            ..update(updates))
          ._build();

  _$GCategoryDetailsFragmentData_backgroundImage._(
      {required this.G__typename, required this.url, this.alt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCategoryDetailsFragmentData_backgroundImage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GCategoryDetailsFragmentData_backgroundImage', 'url');
  }

  @override
  GCategoryDetailsFragmentData_backgroundImage rebuild(
          void Function(GCategoryDetailsFragmentData_backgroundImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryDetailsFragmentData_backgroundImageBuilder toBuilder() =>
      new GCategoryDetailsFragmentData_backgroundImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryDetailsFragmentData_backgroundImage &&
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
            r'GCategoryDetailsFragmentData_backgroundImage')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GCategoryDetailsFragmentData_backgroundImageBuilder
    implements
        Builder<GCategoryDetailsFragmentData_backgroundImage,
            GCategoryDetailsFragmentData_backgroundImageBuilder> {
  _$GCategoryDetailsFragmentData_backgroundImage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GCategoryDetailsFragmentData_backgroundImageBuilder() {
    GCategoryDetailsFragmentData_backgroundImage._initializeBuilder(this);
  }

  GCategoryDetailsFragmentData_backgroundImageBuilder get _$this {
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
  void replace(GCategoryDetailsFragmentData_backgroundImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryDetailsFragmentData_backgroundImage;
  }

  @override
  void update(
      void Function(GCategoryDetailsFragmentData_backgroundImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryDetailsFragmentData_backgroundImage build() => _build();

  _$GCategoryDetailsFragmentData_backgroundImage _build() {
    final _$result = _$v ??
        new _$GCategoryDetailsFragmentData_backgroundImage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCategoryDetailsFragmentData_backgroundImage', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GCategoryDetailsFragmentData_backgroundImage', 'url'),
            alt: alt);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryDetailsFragmentData_ancestors
    extends GCategoryDetailsFragmentData_ancestors {
  @override
  final String G__typename;
  @override
  final BuiltList<GCategoryDetailsFragmentData_ancestors_edges> edges;

  factory _$GCategoryDetailsFragmentData_ancestors(
          [void Function(GCategoryDetailsFragmentData_ancestorsBuilder)?
              updates]) =>
      (new GCategoryDetailsFragmentData_ancestorsBuilder()..update(updates))
          ._build();

  _$GCategoryDetailsFragmentData_ancestors._(
      {required this.G__typename, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryDetailsFragmentData_ancestors', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GCategoryDetailsFragmentData_ancestors', 'edges');
  }

  @override
  GCategoryDetailsFragmentData_ancestors rebuild(
          void Function(GCategoryDetailsFragmentData_ancestorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryDetailsFragmentData_ancestorsBuilder toBuilder() =>
      new GCategoryDetailsFragmentData_ancestorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryDetailsFragmentData_ancestors &&
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
            r'GCategoryDetailsFragmentData_ancestors')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GCategoryDetailsFragmentData_ancestorsBuilder
    implements
        Builder<GCategoryDetailsFragmentData_ancestors,
            GCategoryDetailsFragmentData_ancestorsBuilder> {
  _$GCategoryDetailsFragmentData_ancestors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCategoryDetailsFragmentData_ancestors_edges>? _edges;
  ListBuilder<GCategoryDetailsFragmentData_ancestors_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GCategoryDetailsFragmentData_ancestors_edges>();
  set edges(ListBuilder<GCategoryDetailsFragmentData_ancestors_edges>? edges) =>
      _$this._edges = edges;

  GCategoryDetailsFragmentData_ancestorsBuilder() {
    GCategoryDetailsFragmentData_ancestors._initializeBuilder(this);
  }

  GCategoryDetailsFragmentData_ancestorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryDetailsFragmentData_ancestors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryDetailsFragmentData_ancestors;
  }

  @override
  void update(
      void Function(GCategoryDetailsFragmentData_ancestorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryDetailsFragmentData_ancestors build() => _build();

  _$GCategoryDetailsFragmentData_ancestors _build() {
    _$GCategoryDetailsFragmentData_ancestors _$result;
    try {
      _$result = _$v ??
          new _$GCategoryDetailsFragmentData_ancestors._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCategoryDetailsFragmentData_ancestors', 'G__typename'),
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryDetailsFragmentData_ancestors',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryDetailsFragmentData_ancestors_edges
    extends GCategoryDetailsFragmentData_ancestors_edges {
  @override
  final String G__typename;
  @override
  final GCategoryDetailsFragmentData_ancestors_edges_node node;

  factory _$GCategoryDetailsFragmentData_ancestors_edges(
          [void Function(GCategoryDetailsFragmentData_ancestors_edgesBuilder)?
              updates]) =>
      (new GCategoryDetailsFragmentData_ancestors_edgesBuilder()
            ..update(updates))
          ._build();

  _$GCategoryDetailsFragmentData_ancestors_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCategoryDetailsFragmentData_ancestors_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GCategoryDetailsFragmentData_ancestors_edges', 'node');
  }

  @override
  GCategoryDetailsFragmentData_ancestors_edges rebuild(
          void Function(GCategoryDetailsFragmentData_ancestors_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryDetailsFragmentData_ancestors_edgesBuilder toBuilder() =>
      new GCategoryDetailsFragmentData_ancestors_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryDetailsFragmentData_ancestors_edges &&
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
            r'GCategoryDetailsFragmentData_ancestors_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCategoryDetailsFragmentData_ancestors_edgesBuilder
    implements
        Builder<GCategoryDetailsFragmentData_ancestors_edges,
            GCategoryDetailsFragmentData_ancestors_edgesBuilder> {
  _$GCategoryDetailsFragmentData_ancestors_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder? _node;
  GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder get node =>
      _$this._node ??=
          new GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder();
  set node(GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder? node) =>
      _$this._node = node;

  GCategoryDetailsFragmentData_ancestors_edgesBuilder() {
    GCategoryDetailsFragmentData_ancestors_edges._initializeBuilder(this);
  }

  GCategoryDetailsFragmentData_ancestors_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryDetailsFragmentData_ancestors_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryDetailsFragmentData_ancestors_edges;
  }

  @override
  void update(
      void Function(GCategoryDetailsFragmentData_ancestors_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryDetailsFragmentData_ancestors_edges build() => _build();

  _$GCategoryDetailsFragmentData_ancestors_edges _build() {
    _$GCategoryDetailsFragmentData_ancestors_edges _$result;
    try {
      _$result = _$v ??
          new _$GCategoryDetailsFragmentData_ancestors_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCategoryDetailsFragmentData_ancestors_edges',
                  'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryDetailsFragmentData_ancestors_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryDetailsFragmentData_ancestors_edges_node
    extends GCategoryDetailsFragmentData_ancestors_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final GCategoryDetailsFragmentData_ancestors_edges_node_translation?
      translation;

  factory _$GCategoryDetailsFragmentData_ancestors_edges_node(
          [void Function(
                  GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder)?
              updates]) =>
      (new GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GCategoryDetailsFragmentData_ancestors_edges_node._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCategoryDetailsFragmentData_ancestors_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCategoryDetailsFragmentData_ancestors_edges_node', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCategoryDetailsFragmentData_ancestors_edges_node', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCategoryDetailsFragmentData_ancestors_edges_node', 'slug');
  }

  @override
  GCategoryDetailsFragmentData_ancestors_edges_node rebuild(
          void Function(
                  GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder toBuilder() =>
      new GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryDetailsFragmentData_ancestors_edges_node &&
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
            r'GCategoryDetailsFragmentData_ancestors_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('translation', translation))
        .toString();
  }
}

class GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder
    implements
        Builder<GCategoryDetailsFragmentData_ancestors_edges_node,
            GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder> {
  _$GCategoryDetailsFragmentData_ancestors_edges_node? _$v;

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

  GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder?
      _translation;
  GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder
      get translation => _$this._translation ??=
          new GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder();
  set translation(
          GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder() {
    GCategoryDetailsFragmentData_ancestors_edges_node._initializeBuilder(this);
  }

  GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder get _$this {
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
  void replace(GCategoryDetailsFragmentData_ancestors_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryDetailsFragmentData_ancestors_edges_node;
  }

  @override
  void update(
      void Function(GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryDetailsFragmentData_ancestors_edges_node build() => _build();

  _$GCategoryDetailsFragmentData_ancestors_edges_node _build() {
    _$GCategoryDetailsFragmentData_ancestors_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GCategoryDetailsFragmentData_ancestors_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCategoryDetailsFragmentData_ancestors_edges_node',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GCategoryDetailsFragmentData_ancestors_edges_node', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GCategoryDetailsFragmentData_ancestors_edges_node', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GCategoryDetailsFragmentData_ancestors_edges_node', 'slug'),
              translation: _translation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryDetailsFragmentData_ancestors_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryDetailsFragmentData_ancestors_edges_node_translation
    extends GCategoryDetailsFragmentData_ancestors_edges_node_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GCategoryDetailsFragmentData_ancestors_edges_node_translation(
          [void Function(
                  GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder)?
              updates]) =>
      (new GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder()
            ..update(updates))
          ._build();

  _$GCategoryDetailsFragmentData_ancestors_edges_node_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCategoryDetailsFragmentData_ancestors_edges_node_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GCategoryDetailsFragmentData_ancestors_edges_node_translation', 'id');
  }

  @override
  GCategoryDetailsFragmentData_ancestors_edges_node_translation rebuild(
          void Function(
                  GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder
      toBuilder() =>
          new GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryDetailsFragmentData_ancestors_edges_node_translation &&
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
            r'GCategoryDetailsFragmentData_ancestors_edges_node_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder
    implements
        Builder<GCategoryDetailsFragmentData_ancestors_edges_node_translation,
            GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder> {
  _$GCategoryDetailsFragmentData_ancestors_edges_node_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder() {
    GCategoryDetailsFragmentData_ancestors_edges_node_translation
        ._initializeBuilder(this);
  }

  GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder
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
      GCategoryDetailsFragmentData_ancestors_edges_node_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCategoryDetailsFragmentData_ancestors_edges_node_translation;
  }

  @override
  void update(
      void Function(
              GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryDetailsFragmentData_ancestors_edges_node_translation build() =>
      _build();

  _$GCategoryDetailsFragmentData_ancestors_edges_node_translation _build() {
    final _$result = _$v ??
        new _$GCategoryDetailsFragmentData_ancestors_edges_node_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCategoryDetailsFragmentData_ancestors_edges_node_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GCategoryDetailsFragmentData_ancestors_edges_node_translation',
                'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryDetailsFragmentData_children
    extends GCategoryDetailsFragmentData_children {
  @override
  final String G__typename;
  @override
  final BuiltList<GCategoryDetailsFragmentData_children_edges> edges;

  factory _$GCategoryDetailsFragmentData_children(
          [void Function(GCategoryDetailsFragmentData_childrenBuilder)?
              updates]) =>
      (new GCategoryDetailsFragmentData_childrenBuilder()..update(updates))
          ._build();

  _$GCategoryDetailsFragmentData_children._(
      {required this.G__typename, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryDetailsFragmentData_children', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GCategoryDetailsFragmentData_children', 'edges');
  }

  @override
  GCategoryDetailsFragmentData_children rebuild(
          void Function(GCategoryDetailsFragmentData_childrenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryDetailsFragmentData_childrenBuilder toBuilder() =>
      new GCategoryDetailsFragmentData_childrenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryDetailsFragmentData_children &&
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
            r'GCategoryDetailsFragmentData_children')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GCategoryDetailsFragmentData_childrenBuilder
    implements
        Builder<GCategoryDetailsFragmentData_children,
            GCategoryDetailsFragmentData_childrenBuilder> {
  _$GCategoryDetailsFragmentData_children? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCategoryDetailsFragmentData_children_edges>? _edges;
  ListBuilder<GCategoryDetailsFragmentData_children_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GCategoryDetailsFragmentData_children_edges>();
  set edges(ListBuilder<GCategoryDetailsFragmentData_children_edges>? edges) =>
      _$this._edges = edges;

  GCategoryDetailsFragmentData_childrenBuilder() {
    GCategoryDetailsFragmentData_children._initializeBuilder(this);
  }

  GCategoryDetailsFragmentData_childrenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryDetailsFragmentData_children other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryDetailsFragmentData_children;
  }

  @override
  void update(
      void Function(GCategoryDetailsFragmentData_childrenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryDetailsFragmentData_children build() => _build();

  _$GCategoryDetailsFragmentData_children _build() {
    _$GCategoryDetailsFragmentData_children _$result;
    try {
      _$result = _$v ??
          new _$GCategoryDetailsFragmentData_children._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCategoryDetailsFragmentData_children', 'G__typename'),
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryDetailsFragmentData_children',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryDetailsFragmentData_children_edges
    extends GCategoryDetailsFragmentData_children_edges {
  @override
  final String G__typename;
  @override
  final GCategoryDetailsFragmentData_children_edges_node node;

  factory _$GCategoryDetailsFragmentData_children_edges(
          [void Function(GCategoryDetailsFragmentData_children_edgesBuilder)?
              updates]) =>
      (new GCategoryDetailsFragmentData_children_edgesBuilder()
            ..update(updates))
          ._build();

  _$GCategoryDetailsFragmentData_children_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCategoryDetailsFragmentData_children_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GCategoryDetailsFragmentData_children_edges', 'node');
  }

  @override
  GCategoryDetailsFragmentData_children_edges rebuild(
          void Function(GCategoryDetailsFragmentData_children_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryDetailsFragmentData_children_edgesBuilder toBuilder() =>
      new GCategoryDetailsFragmentData_children_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryDetailsFragmentData_children_edges &&
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
            r'GCategoryDetailsFragmentData_children_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GCategoryDetailsFragmentData_children_edgesBuilder
    implements
        Builder<GCategoryDetailsFragmentData_children_edges,
            GCategoryDetailsFragmentData_children_edgesBuilder> {
  _$GCategoryDetailsFragmentData_children_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCategoryDetailsFragmentData_children_edges_nodeBuilder? _node;
  GCategoryDetailsFragmentData_children_edges_nodeBuilder get node =>
      _$this._node ??=
          new GCategoryDetailsFragmentData_children_edges_nodeBuilder();
  set node(GCategoryDetailsFragmentData_children_edges_nodeBuilder? node) =>
      _$this._node = node;

  GCategoryDetailsFragmentData_children_edgesBuilder() {
    GCategoryDetailsFragmentData_children_edges._initializeBuilder(this);
  }

  GCategoryDetailsFragmentData_children_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryDetailsFragmentData_children_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryDetailsFragmentData_children_edges;
  }

  @override
  void update(
      void Function(GCategoryDetailsFragmentData_children_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryDetailsFragmentData_children_edges build() => _build();

  _$GCategoryDetailsFragmentData_children_edges _build() {
    _$GCategoryDetailsFragmentData_children_edges _$result;
    try {
      _$result = _$v ??
          new _$GCategoryDetailsFragmentData_children_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCategoryDetailsFragmentData_children_edges',
                  'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryDetailsFragmentData_children_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryDetailsFragmentData_children_edges_node
    extends GCategoryDetailsFragmentData_children_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final GCategoryDetailsFragmentData_children_edges_node_translation?
      translation;

  factory _$GCategoryDetailsFragmentData_children_edges_node(
          [void Function(
                  GCategoryDetailsFragmentData_children_edges_nodeBuilder)?
              updates]) =>
      (new GCategoryDetailsFragmentData_children_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GCategoryDetailsFragmentData_children_edges_node._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCategoryDetailsFragmentData_children_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCategoryDetailsFragmentData_children_edges_node', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCategoryDetailsFragmentData_children_edges_node', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCategoryDetailsFragmentData_children_edges_node', 'slug');
  }

  @override
  GCategoryDetailsFragmentData_children_edges_node rebuild(
          void Function(GCategoryDetailsFragmentData_children_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryDetailsFragmentData_children_edges_nodeBuilder toBuilder() =>
      new GCategoryDetailsFragmentData_children_edges_nodeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryDetailsFragmentData_children_edges_node &&
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
            r'GCategoryDetailsFragmentData_children_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('translation', translation))
        .toString();
  }
}

class GCategoryDetailsFragmentData_children_edges_nodeBuilder
    implements
        Builder<GCategoryDetailsFragmentData_children_edges_node,
            GCategoryDetailsFragmentData_children_edges_nodeBuilder> {
  _$GCategoryDetailsFragmentData_children_edges_node? _$v;

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

  GCategoryDetailsFragmentData_children_edges_node_translationBuilder?
      _translation;
  GCategoryDetailsFragmentData_children_edges_node_translationBuilder
      get translation => _$this._translation ??=
          new GCategoryDetailsFragmentData_children_edges_node_translationBuilder();
  set translation(
          GCategoryDetailsFragmentData_children_edges_node_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GCategoryDetailsFragmentData_children_edges_nodeBuilder() {
    GCategoryDetailsFragmentData_children_edges_node._initializeBuilder(this);
  }

  GCategoryDetailsFragmentData_children_edges_nodeBuilder get _$this {
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
  void replace(GCategoryDetailsFragmentData_children_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryDetailsFragmentData_children_edges_node;
  }

  @override
  void update(
      void Function(GCategoryDetailsFragmentData_children_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryDetailsFragmentData_children_edges_node build() => _build();

  _$GCategoryDetailsFragmentData_children_edges_node _build() {
    _$GCategoryDetailsFragmentData_children_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GCategoryDetailsFragmentData_children_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCategoryDetailsFragmentData_children_edges_node',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GCategoryDetailsFragmentData_children_edges_node', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GCategoryDetailsFragmentData_children_edges_node', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GCategoryDetailsFragmentData_children_edges_node', 'slug'),
              translation: _translation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryDetailsFragmentData_children_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryDetailsFragmentData_children_edges_node_translation
    extends GCategoryDetailsFragmentData_children_edges_node_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GCategoryDetailsFragmentData_children_edges_node_translation(
          [void Function(
                  GCategoryDetailsFragmentData_children_edges_node_translationBuilder)?
              updates]) =>
      (new GCategoryDetailsFragmentData_children_edges_node_translationBuilder()
            ..update(updates))
          ._build();

  _$GCategoryDetailsFragmentData_children_edges_node_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCategoryDetailsFragmentData_children_edges_node_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GCategoryDetailsFragmentData_children_edges_node_translation', 'id');
  }

  @override
  GCategoryDetailsFragmentData_children_edges_node_translation rebuild(
          void Function(
                  GCategoryDetailsFragmentData_children_edges_node_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryDetailsFragmentData_children_edges_node_translationBuilder
      toBuilder() =>
          new GCategoryDetailsFragmentData_children_edges_node_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCategoryDetailsFragmentData_children_edges_node_translation &&
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
            r'GCategoryDetailsFragmentData_children_edges_node_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GCategoryDetailsFragmentData_children_edges_node_translationBuilder
    implements
        Builder<GCategoryDetailsFragmentData_children_edges_node_translation,
            GCategoryDetailsFragmentData_children_edges_node_translationBuilder> {
  _$GCategoryDetailsFragmentData_children_edges_node_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCategoryDetailsFragmentData_children_edges_node_translationBuilder() {
    GCategoryDetailsFragmentData_children_edges_node_translation
        ._initializeBuilder(this);
  }

  GCategoryDetailsFragmentData_children_edges_node_translationBuilder
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
      GCategoryDetailsFragmentData_children_edges_node_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GCategoryDetailsFragmentData_children_edges_node_translation;
  }

  @override
  void update(
      void Function(
              GCategoryDetailsFragmentData_children_edges_node_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryDetailsFragmentData_children_edges_node_translation build() =>
      _build();

  _$GCategoryDetailsFragmentData_children_edges_node_translation _build() {
    final _$result = _$v ??
        new _$GCategoryDetailsFragmentData_children_edges_node_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCategoryDetailsFragmentData_children_edges_node_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GCategoryDetailsFragmentData_children_edges_node_translation',
                'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
