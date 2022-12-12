// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CategoryBasicFragment.data.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CategoryDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i4;

part 'CategoryBySlug.data.gql.g.dart';

abstract class GCategoryBySlugData
    implements Built<GCategoryBySlugData, GCategoryBySlugDataBuilder> {
  GCategoryBySlugData._();

  factory GCategoryBySlugData(
      [Function(GCategoryBySlugDataBuilder b) updates]) = _$GCategoryBySlugData;

  static void _initializeBuilder(GCategoryBySlugDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryBySlugData_category? get category;
  static Serializer<GCategoryBySlugData> get serializer =>
      _$gCategoryBySlugDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBySlugData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBySlugData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryBySlugData.serializer,
        json,
      );
}

abstract class GCategoryBySlugData_category
    implements
        Built<GCategoryBySlugData_category,
            GCategoryBySlugData_categoryBuilder>,
        _i2.GCategoryDetailsFragment {
  GCategoryBySlugData_category._();

  factory GCategoryBySlugData_category(
          [Function(GCategoryBySlugData_categoryBuilder b) updates]) =
      _$GCategoryBySlugData_category;

  static void _initializeBuilder(GCategoryBySlugData_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  GCategoryBySlugData_category_translation? get translation;
  @override
  String? get seoTitle;
  @override
  String? get seoDescription;
  @override
  _i3.GJSONString? get description;
  @override
  GCategoryBySlugData_category_backgroundImage? get backgroundImage;
  @override
  GCategoryBySlugData_category_ancestors? get ancestors;
  @override
  GCategoryBySlugData_category_children? get children;
  static Serializer<GCategoryBySlugData_category> get serializer =>
      _$gCategoryBySlugDataCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBySlugData_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBySlugData_category? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryBySlugData_category.serializer,
        json,
      );
}

abstract class GCategoryBySlugData_category_translation
    implements
        Built<GCategoryBySlugData_category_translation,
            GCategoryBySlugData_category_translationBuilder>,
        _i2.GCategoryDetailsFragment_translation {
  GCategoryBySlugData_category_translation._();

  factory GCategoryBySlugData_category_translation(
      [Function(GCategoryBySlugData_category_translationBuilder b)
          updates]) = _$GCategoryBySlugData_category_translation;

  static void _initializeBuilder(
          GCategoryBySlugData_category_translationBuilder b) =>
      b..G__typename = 'CategoryTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  _i3.GJSONString? get description;
  static Serializer<GCategoryBySlugData_category_translation> get serializer =>
      _$gCategoryBySlugDataCategoryTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBySlugData_category_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBySlugData_category_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryBySlugData_category_translation.serializer,
        json,
      );
}

abstract class GCategoryBySlugData_category_backgroundImage
    implements
        Built<GCategoryBySlugData_category_backgroundImage,
            GCategoryBySlugData_category_backgroundImageBuilder>,
        _i2.GCategoryDetailsFragment_backgroundImage,
        _i4.GImageFragment {
  GCategoryBySlugData_category_backgroundImage._();

  factory GCategoryBySlugData_category_backgroundImage(
      [Function(GCategoryBySlugData_category_backgroundImageBuilder b)
          updates]) = _$GCategoryBySlugData_category_backgroundImage;

  static void _initializeBuilder(
          GCategoryBySlugData_category_backgroundImageBuilder b) =>
      b..G__typename = 'Image';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  static Serializer<GCategoryBySlugData_category_backgroundImage>
      get serializer => _$gCategoryBySlugDataCategoryBackgroundImageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBySlugData_category_backgroundImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBySlugData_category_backgroundImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryBySlugData_category_backgroundImage.serializer,
        json,
      );
}

abstract class GCategoryBySlugData_category_ancestors
    implements
        Built<GCategoryBySlugData_category_ancestors,
            GCategoryBySlugData_category_ancestorsBuilder>,
        _i2.GCategoryDetailsFragment_ancestors {
  GCategoryBySlugData_category_ancestors._();

  factory GCategoryBySlugData_category_ancestors(
          [Function(GCategoryBySlugData_category_ancestorsBuilder b) updates]) =
      _$GCategoryBySlugData_category_ancestors;

  static void _initializeBuilder(
          GCategoryBySlugData_category_ancestorsBuilder b) =>
      b..G__typename = 'CategoryCountableConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GCategoryBySlugData_category_ancestors_edges> get edges;
  static Serializer<GCategoryBySlugData_category_ancestors> get serializer =>
      _$gCategoryBySlugDataCategoryAncestorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBySlugData_category_ancestors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBySlugData_category_ancestors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryBySlugData_category_ancestors.serializer,
        json,
      );
}

abstract class GCategoryBySlugData_category_ancestors_edges
    implements
        Built<GCategoryBySlugData_category_ancestors_edges,
            GCategoryBySlugData_category_ancestors_edgesBuilder>,
        _i2.GCategoryDetailsFragment_ancestors_edges {
  GCategoryBySlugData_category_ancestors_edges._();

  factory GCategoryBySlugData_category_ancestors_edges(
      [Function(GCategoryBySlugData_category_ancestors_edgesBuilder b)
          updates]) = _$GCategoryBySlugData_category_ancestors_edges;

  static void _initializeBuilder(
          GCategoryBySlugData_category_ancestors_edgesBuilder b) =>
      b..G__typename = 'CategoryCountableEdge';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCategoryBySlugData_category_ancestors_edges_node get node;
  static Serializer<GCategoryBySlugData_category_ancestors_edges>
      get serializer => _$gCategoryBySlugDataCategoryAncestorsEdgesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBySlugData_category_ancestors_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBySlugData_category_ancestors_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryBySlugData_category_ancestors_edges.serializer,
        json,
      );
}

abstract class GCategoryBySlugData_category_ancestors_edges_node
    implements
        Built<GCategoryBySlugData_category_ancestors_edges_node,
            GCategoryBySlugData_category_ancestors_edges_nodeBuilder>,
        _i2.GCategoryDetailsFragment_ancestors_edges_node,
        _i5.GCategoryBasicFragment {
  GCategoryBySlugData_category_ancestors_edges_node._();

  factory GCategoryBySlugData_category_ancestors_edges_node(
      [Function(GCategoryBySlugData_category_ancestors_edges_nodeBuilder b)
          updates]) = _$GCategoryBySlugData_category_ancestors_edges_node;

  static void _initializeBuilder(
          GCategoryBySlugData_category_ancestors_edges_nodeBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  GCategoryBySlugData_category_ancestors_edges_node_translation?
      get translation;
  static Serializer<GCategoryBySlugData_category_ancestors_edges_node>
      get serializer =>
          _$gCategoryBySlugDataCategoryAncestorsEdgesNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBySlugData_category_ancestors_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBySlugData_category_ancestors_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryBySlugData_category_ancestors_edges_node.serializer,
        json,
      );
}

abstract class GCategoryBySlugData_category_ancestors_edges_node_translation
    implements
        Built<GCategoryBySlugData_category_ancestors_edges_node_translation,
            GCategoryBySlugData_category_ancestors_edges_node_translationBuilder>,
        _i2.GCategoryDetailsFragment_ancestors_edges_node_translation,
        _i5.GCategoryBasicFragment_translation {
  GCategoryBySlugData_category_ancestors_edges_node_translation._();

  factory GCategoryBySlugData_category_ancestors_edges_node_translation(
          [Function(
                  GCategoryBySlugData_category_ancestors_edges_node_translationBuilder
                      b)
              updates]) =
      _$GCategoryBySlugData_category_ancestors_edges_node_translation;

  static void _initializeBuilder(
          GCategoryBySlugData_category_ancestors_edges_node_translationBuilder
              b) =>
      b..G__typename = 'CategoryTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<
          GCategoryBySlugData_category_ancestors_edges_node_translation>
      get serializer =>
          _$gCategoryBySlugDataCategoryAncestorsEdgesNodeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBySlugData_category_ancestors_edges_node_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBySlugData_category_ancestors_edges_node_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCategoryBySlugData_category_ancestors_edges_node_translation
                .serializer,
            json,
          );
}

abstract class GCategoryBySlugData_category_children
    implements
        Built<GCategoryBySlugData_category_children,
            GCategoryBySlugData_category_childrenBuilder>,
        _i2.GCategoryDetailsFragment_children {
  GCategoryBySlugData_category_children._();

  factory GCategoryBySlugData_category_children(
          [Function(GCategoryBySlugData_category_childrenBuilder b) updates]) =
      _$GCategoryBySlugData_category_children;

  static void _initializeBuilder(
          GCategoryBySlugData_category_childrenBuilder b) =>
      b..G__typename = 'CategoryCountableConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GCategoryBySlugData_category_children_edges> get edges;
  static Serializer<GCategoryBySlugData_category_children> get serializer =>
      _$gCategoryBySlugDataCategoryChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBySlugData_category_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBySlugData_category_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryBySlugData_category_children.serializer,
        json,
      );
}

abstract class GCategoryBySlugData_category_children_edges
    implements
        Built<GCategoryBySlugData_category_children_edges,
            GCategoryBySlugData_category_children_edgesBuilder>,
        _i2.GCategoryDetailsFragment_children_edges {
  GCategoryBySlugData_category_children_edges._();

  factory GCategoryBySlugData_category_children_edges(
      [Function(GCategoryBySlugData_category_children_edgesBuilder b)
          updates]) = _$GCategoryBySlugData_category_children_edges;

  static void _initializeBuilder(
          GCategoryBySlugData_category_children_edgesBuilder b) =>
      b..G__typename = 'CategoryCountableEdge';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCategoryBySlugData_category_children_edges_node get node;
  static Serializer<GCategoryBySlugData_category_children_edges>
      get serializer => _$gCategoryBySlugDataCategoryChildrenEdgesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBySlugData_category_children_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBySlugData_category_children_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryBySlugData_category_children_edges.serializer,
        json,
      );
}

abstract class GCategoryBySlugData_category_children_edges_node
    implements
        Built<GCategoryBySlugData_category_children_edges_node,
            GCategoryBySlugData_category_children_edges_nodeBuilder>,
        _i2.GCategoryDetailsFragment_children_edges_node,
        _i5.GCategoryBasicFragment {
  GCategoryBySlugData_category_children_edges_node._();

  factory GCategoryBySlugData_category_children_edges_node(
      [Function(GCategoryBySlugData_category_children_edges_nodeBuilder b)
          updates]) = _$GCategoryBySlugData_category_children_edges_node;

  static void _initializeBuilder(
          GCategoryBySlugData_category_children_edges_nodeBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  GCategoryBySlugData_category_children_edges_node_translation? get translation;
  static Serializer<GCategoryBySlugData_category_children_edges_node>
      get serializer =>
          _$gCategoryBySlugDataCategoryChildrenEdgesNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBySlugData_category_children_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBySlugData_category_children_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryBySlugData_category_children_edges_node.serializer,
        json,
      );
}

abstract class GCategoryBySlugData_category_children_edges_node_translation
    implements
        Built<GCategoryBySlugData_category_children_edges_node_translation,
            GCategoryBySlugData_category_children_edges_node_translationBuilder>,
        _i2.GCategoryDetailsFragment_children_edges_node_translation,
        _i5.GCategoryBasicFragment_translation {
  GCategoryBySlugData_category_children_edges_node_translation._();

  factory GCategoryBySlugData_category_children_edges_node_translation(
          [Function(
                  GCategoryBySlugData_category_children_edges_node_translationBuilder
                      b)
              updates]) =
      _$GCategoryBySlugData_category_children_edges_node_translation;

  static void _initializeBuilder(
          GCategoryBySlugData_category_children_edges_node_translationBuilder
              b) =>
      b..G__typename = 'CategoryTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<
          GCategoryBySlugData_category_children_edges_node_translation>
      get serializer =>
          _$gCategoryBySlugDataCategoryChildrenEdgesNodeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBySlugData_category_children_edges_node_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBySlugData_category_children_edges_node_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryBySlugData_category_children_edges_node_translation.serializer,
        json,
      );
}
