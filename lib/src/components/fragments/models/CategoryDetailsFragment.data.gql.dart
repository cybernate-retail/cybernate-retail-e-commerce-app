// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CategoryBasicFragment.data.gql.dart'
    as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i3;

part 'CategoryDetailsFragment.data.gql.g.dart';

abstract class GCategoryDetailsFragment implements _i1.GCategoryBasicFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  GCategoryDetailsFragment_translation? get translation;
  String? get seoTitle;
  String? get seoDescription;
  _i2.GJSONString? get description;
  GCategoryDetailsFragment_backgroundImage? get backgroundImage;
  GCategoryDetailsFragment_ancestors? get ancestors;
  GCategoryDetailsFragment_children? get children;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCategoryDetailsFragment_translation
    implements _i1.GCategoryBasicFragment_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  _i2.GJSONString? get description;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCategoryDetailsFragment_backgroundImage
    implements _i3.GImageFragment {
  @override
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCategoryDetailsFragment_ancestors {
  String get G__typename;
  BuiltList<GCategoryDetailsFragment_ancestors_edges> get edges;
  Map<String, dynamic> toJson();
}

abstract class GCategoryDetailsFragment_ancestors_edges {
  String get G__typename;
  GCategoryDetailsFragment_ancestors_edges_node get node;
  Map<String, dynamic> toJson();
}

abstract class GCategoryDetailsFragment_ancestors_edges_node
    implements _i1.GCategoryBasicFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  GCategoryDetailsFragment_ancestors_edges_node_translation? get translation;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCategoryDetailsFragment_ancestors_edges_node_translation
    implements _i1.GCategoryBasicFragment_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCategoryDetailsFragment_children {
  String get G__typename;
  BuiltList<GCategoryDetailsFragment_children_edges> get edges;
  Map<String, dynamic> toJson();
}

abstract class GCategoryDetailsFragment_children_edges {
  String get G__typename;
  GCategoryDetailsFragment_children_edges_node get node;
  Map<String, dynamic> toJson();
}

abstract class GCategoryDetailsFragment_children_edges_node
    implements _i1.GCategoryBasicFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  GCategoryDetailsFragment_children_edges_node_translation? get translation;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCategoryDetailsFragment_children_edges_node_translation
    implements _i1.GCategoryBasicFragment_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCategoryDetailsFragmentData
    implements
        Built<GCategoryDetailsFragmentData,
            GCategoryDetailsFragmentDataBuilder>,
        GCategoryDetailsFragment,
        _i1.GCategoryBasicFragment {
  GCategoryDetailsFragmentData._();

  factory GCategoryDetailsFragmentData(
          [Function(GCategoryDetailsFragmentDataBuilder b) updates]) =
      _$GCategoryDetailsFragmentData;

  static void _initializeBuilder(GCategoryDetailsFragmentDataBuilder b) =>
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
  GCategoryDetailsFragmentData_translation? get translation;
  @override
  String? get seoTitle;
  @override
  String? get seoDescription;
  @override
  _i2.GJSONString? get description;
  @override
  GCategoryDetailsFragmentData_backgroundImage? get backgroundImage;
  @override
  GCategoryDetailsFragmentData_ancestors? get ancestors;
  @override
  GCategoryDetailsFragmentData_children? get children;
  static Serializer<GCategoryDetailsFragmentData> get serializer =>
      _$gCategoryDetailsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryDetailsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryDetailsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryDetailsFragmentData.serializer,
        json,
      );
}

abstract class GCategoryDetailsFragmentData_translation
    implements
        Built<GCategoryDetailsFragmentData_translation,
            GCategoryDetailsFragmentData_translationBuilder>,
        GCategoryDetailsFragment_translation,
        _i1.GCategoryBasicFragment_translation {
  GCategoryDetailsFragmentData_translation._();

  factory GCategoryDetailsFragmentData_translation(
      [Function(GCategoryDetailsFragmentData_translationBuilder b)
          updates]) = _$GCategoryDetailsFragmentData_translation;

  static void _initializeBuilder(
          GCategoryDetailsFragmentData_translationBuilder b) =>
      b..G__typename = 'CategoryTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  _i2.GJSONString? get description;
  static Serializer<GCategoryDetailsFragmentData_translation> get serializer =>
      _$gCategoryDetailsFragmentDataTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryDetailsFragmentData_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryDetailsFragmentData_translation? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryDetailsFragmentData_translation.serializer,
        json,
      );
}

abstract class GCategoryDetailsFragmentData_backgroundImage
    implements
        Built<GCategoryDetailsFragmentData_backgroundImage,
            GCategoryDetailsFragmentData_backgroundImageBuilder>,
        GCategoryDetailsFragment_backgroundImage,
        _i3.GImageFragment {
  GCategoryDetailsFragmentData_backgroundImage._();

  factory GCategoryDetailsFragmentData_backgroundImage(
      [Function(GCategoryDetailsFragmentData_backgroundImageBuilder b)
          updates]) = _$GCategoryDetailsFragmentData_backgroundImage;

  static void _initializeBuilder(
          GCategoryDetailsFragmentData_backgroundImageBuilder b) =>
      b..G__typename = 'Image';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  static Serializer<GCategoryDetailsFragmentData_backgroundImage>
      get serializer => _$gCategoryDetailsFragmentDataBackgroundImageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryDetailsFragmentData_backgroundImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryDetailsFragmentData_backgroundImage? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryDetailsFragmentData_backgroundImage.serializer,
        json,
      );
}

abstract class GCategoryDetailsFragmentData_ancestors
    implements
        Built<GCategoryDetailsFragmentData_ancestors,
            GCategoryDetailsFragmentData_ancestorsBuilder>,
        GCategoryDetailsFragment_ancestors {
  GCategoryDetailsFragmentData_ancestors._();

  factory GCategoryDetailsFragmentData_ancestors(
          [Function(GCategoryDetailsFragmentData_ancestorsBuilder b) updates]) =
      _$GCategoryDetailsFragmentData_ancestors;

  static void _initializeBuilder(
          GCategoryDetailsFragmentData_ancestorsBuilder b) =>
      b..G__typename = 'CategoryCountableConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GCategoryDetailsFragmentData_ancestors_edges> get edges;
  static Serializer<GCategoryDetailsFragmentData_ancestors> get serializer =>
      _$gCategoryDetailsFragmentDataAncestorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryDetailsFragmentData_ancestors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryDetailsFragmentData_ancestors? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryDetailsFragmentData_ancestors.serializer,
        json,
      );
}

abstract class GCategoryDetailsFragmentData_ancestors_edges
    implements
        Built<GCategoryDetailsFragmentData_ancestors_edges,
            GCategoryDetailsFragmentData_ancestors_edgesBuilder>,
        GCategoryDetailsFragment_ancestors_edges {
  GCategoryDetailsFragmentData_ancestors_edges._();

  factory GCategoryDetailsFragmentData_ancestors_edges(
      [Function(GCategoryDetailsFragmentData_ancestors_edgesBuilder b)
          updates]) = _$GCategoryDetailsFragmentData_ancestors_edges;

  static void _initializeBuilder(
          GCategoryDetailsFragmentData_ancestors_edgesBuilder b) =>
      b..G__typename = 'CategoryCountableEdge';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCategoryDetailsFragmentData_ancestors_edges_node get node;
  static Serializer<GCategoryDetailsFragmentData_ancestors_edges>
      get serializer => _$gCategoryDetailsFragmentDataAncestorsEdgesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryDetailsFragmentData_ancestors_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryDetailsFragmentData_ancestors_edges? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryDetailsFragmentData_ancestors_edges.serializer,
        json,
      );
}

abstract class GCategoryDetailsFragmentData_ancestors_edges_node
    implements
        Built<GCategoryDetailsFragmentData_ancestors_edges_node,
            GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder>,
        GCategoryDetailsFragment_ancestors_edges_node,
        _i1.GCategoryBasicFragment {
  GCategoryDetailsFragmentData_ancestors_edges_node._();

  factory GCategoryDetailsFragmentData_ancestors_edges_node(
      [Function(GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder b)
          updates]) = _$GCategoryDetailsFragmentData_ancestors_edges_node;

  static void _initializeBuilder(
          GCategoryDetailsFragmentData_ancestors_edges_nodeBuilder b) =>
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
  GCategoryDetailsFragmentData_ancestors_edges_node_translation?
      get translation;
  static Serializer<GCategoryDetailsFragmentData_ancestors_edges_node>
      get serializer =>
          _$gCategoryDetailsFragmentDataAncestorsEdgesNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryDetailsFragmentData_ancestors_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryDetailsFragmentData_ancestors_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryDetailsFragmentData_ancestors_edges_node.serializer,
        json,
      );
}

abstract class GCategoryDetailsFragmentData_ancestors_edges_node_translation
    implements
        Built<GCategoryDetailsFragmentData_ancestors_edges_node_translation,
            GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder>,
        GCategoryDetailsFragment_ancestors_edges_node_translation,
        _i1.GCategoryBasicFragment_translation {
  GCategoryDetailsFragmentData_ancestors_edges_node_translation._();

  factory GCategoryDetailsFragmentData_ancestors_edges_node_translation(
          [Function(
                  GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder
                      b)
              updates]) =
      _$GCategoryDetailsFragmentData_ancestors_edges_node_translation;

  static void _initializeBuilder(
          GCategoryDetailsFragmentData_ancestors_edges_node_translationBuilder
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
          GCategoryDetailsFragmentData_ancestors_edges_node_translation>
      get serializer =>
          _$gCategoryDetailsFragmentDataAncestorsEdgesNodeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryDetailsFragmentData_ancestors_edges_node_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryDetailsFragmentData_ancestors_edges_node_translation?
      fromJson(Map<String, dynamic> json) => _i4.serializers.deserializeWith(
            GCategoryDetailsFragmentData_ancestors_edges_node_translation
                .serializer,
            json,
          );
}

abstract class GCategoryDetailsFragmentData_children
    implements
        Built<GCategoryDetailsFragmentData_children,
            GCategoryDetailsFragmentData_childrenBuilder>,
        GCategoryDetailsFragment_children {
  GCategoryDetailsFragmentData_children._();

  factory GCategoryDetailsFragmentData_children(
          [Function(GCategoryDetailsFragmentData_childrenBuilder b) updates]) =
      _$GCategoryDetailsFragmentData_children;

  static void _initializeBuilder(
          GCategoryDetailsFragmentData_childrenBuilder b) =>
      b..G__typename = 'CategoryCountableConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GCategoryDetailsFragmentData_children_edges> get edges;
  static Serializer<GCategoryDetailsFragmentData_children> get serializer =>
      _$gCategoryDetailsFragmentDataChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryDetailsFragmentData_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryDetailsFragmentData_children? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryDetailsFragmentData_children.serializer,
        json,
      );
}

abstract class GCategoryDetailsFragmentData_children_edges
    implements
        Built<GCategoryDetailsFragmentData_children_edges,
            GCategoryDetailsFragmentData_children_edgesBuilder>,
        GCategoryDetailsFragment_children_edges {
  GCategoryDetailsFragmentData_children_edges._();

  factory GCategoryDetailsFragmentData_children_edges(
      [Function(GCategoryDetailsFragmentData_children_edgesBuilder b)
          updates]) = _$GCategoryDetailsFragmentData_children_edges;

  static void _initializeBuilder(
          GCategoryDetailsFragmentData_children_edgesBuilder b) =>
      b..G__typename = 'CategoryCountableEdge';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCategoryDetailsFragmentData_children_edges_node get node;
  static Serializer<GCategoryDetailsFragmentData_children_edges>
      get serializer => _$gCategoryDetailsFragmentDataChildrenEdgesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryDetailsFragmentData_children_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryDetailsFragmentData_children_edges? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryDetailsFragmentData_children_edges.serializer,
        json,
      );
}

abstract class GCategoryDetailsFragmentData_children_edges_node
    implements
        Built<GCategoryDetailsFragmentData_children_edges_node,
            GCategoryDetailsFragmentData_children_edges_nodeBuilder>,
        GCategoryDetailsFragment_children_edges_node,
        _i1.GCategoryBasicFragment {
  GCategoryDetailsFragmentData_children_edges_node._();

  factory GCategoryDetailsFragmentData_children_edges_node(
      [Function(GCategoryDetailsFragmentData_children_edges_nodeBuilder b)
          updates]) = _$GCategoryDetailsFragmentData_children_edges_node;

  static void _initializeBuilder(
          GCategoryDetailsFragmentData_children_edges_nodeBuilder b) =>
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
  GCategoryDetailsFragmentData_children_edges_node_translation? get translation;
  static Serializer<GCategoryDetailsFragmentData_children_edges_node>
      get serializer =>
          _$gCategoryDetailsFragmentDataChildrenEdgesNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryDetailsFragmentData_children_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryDetailsFragmentData_children_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryDetailsFragmentData_children_edges_node.serializer,
        json,
      );
}

abstract class GCategoryDetailsFragmentData_children_edges_node_translation
    implements
        Built<GCategoryDetailsFragmentData_children_edges_node_translation,
            GCategoryDetailsFragmentData_children_edges_node_translationBuilder>,
        GCategoryDetailsFragment_children_edges_node_translation,
        _i1.GCategoryBasicFragment_translation {
  GCategoryDetailsFragmentData_children_edges_node_translation._();

  factory GCategoryDetailsFragmentData_children_edges_node_translation(
          [Function(
                  GCategoryDetailsFragmentData_children_edges_node_translationBuilder
                      b)
              updates]) =
      _$GCategoryDetailsFragmentData_children_edges_node_translation;

  static void _initializeBuilder(
          GCategoryDetailsFragmentData_children_edges_node_translationBuilder
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
          GCategoryDetailsFragmentData_children_edges_node_translation>
      get serializer =>
          _$gCategoryDetailsFragmentDataChildrenEdgesNodeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryDetailsFragmentData_children_edges_node_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryDetailsFragmentData_children_edges_node_translation? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryDetailsFragmentData_children_edges_node_translation.serializer,
        json,
      );
}
