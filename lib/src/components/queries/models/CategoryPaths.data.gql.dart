// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PageInfoFragment.data.gql.dart'
    as _i2;

part 'CategoryPaths.data.gql.g.dart';

abstract class GCategoryPathsData
    implements Built<GCategoryPathsData, GCategoryPathsDataBuilder> {
  GCategoryPathsData._();

  factory GCategoryPathsData([Function(GCategoryPathsDataBuilder b) updates]) =
      _$GCategoryPathsData;

  static void _initializeBuilder(GCategoryPathsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryPathsData_categories? get categories;
  static Serializer<GCategoryPathsData> get serializer =>
      _$gCategoryPathsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryPathsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryPathsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryPathsData.serializer,
        json,
      );
}

abstract class GCategoryPathsData_categories
    implements
        Built<GCategoryPathsData_categories,
            GCategoryPathsData_categoriesBuilder> {
  GCategoryPathsData_categories._();

  factory GCategoryPathsData_categories(
          [Function(GCategoryPathsData_categoriesBuilder b) updates]) =
      _$GCategoryPathsData_categories;

  static void _initializeBuilder(GCategoryPathsData_categoriesBuilder b) =>
      b..G__typename = 'CategoryCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryPathsData_categories_pageInfo get pageInfo;
  BuiltList<GCategoryPathsData_categories_edges> get edges;
  static Serializer<GCategoryPathsData_categories> get serializer =>
      _$gCategoryPathsDataCategoriesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryPathsData_categories.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryPathsData_categories? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryPathsData_categories.serializer,
        json,
      );
}

abstract class GCategoryPathsData_categories_pageInfo
    implements
        Built<GCategoryPathsData_categories_pageInfo,
            GCategoryPathsData_categories_pageInfoBuilder>,
        _i2.GPageInfoFragment {
  GCategoryPathsData_categories_pageInfo._();

  factory GCategoryPathsData_categories_pageInfo(
          [Function(GCategoryPathsData_categories_pageInfoBuilder b) updates]) =
      _$GCategoryPathsData_categories_pageInfo;

  static void _initializeBuilder(
          GCategoryPathsData_categories_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get hasNextPage;
  @override
  String? get startCursor;
  @override
  String? get endCursor;
  static Serializer<GCategoryPathsData_categories_pageInfo> get serializer =>
      _$gCategoryPathsDataCategoriesPageInfoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryPathsData_categories_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryPathsData_categories_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryPathsData_categories_pageInfo.serializer,
        json,
      );
}

abstract class GCategoryPathsData_categories_edges
    implements
        Built<GCategoryPathsData_categories_edges,
            GCategoryPathsData_categories_edgesBuilder> {
  GCategoryPathsData_categories_edges._();

  factory GCategoryPathsData_categories_edges(
          [Function(GCategoryPathsData_categories_edgesBuilder b) updates]) =
      _$GCategoryPathsData_categories_edges;

  static void _initializeBuilder(
          GCategoryPathsData_categories_edgesBuilder b) =>
      b..G__typename = 'CategoryCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCategoryPathsData_categories_edges_node get node;
  static Serializer<GCategoryPathsData_categories_edges> get serializer =>
      _$gCategoryPathsDataCategoriesEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryPathsData_categories_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryPathsData_categories_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryPathsData_categories_edges.serializer,
        json,
      );
}

abstract class GCategoryPathsData_categories_edges_node
    implements
        Built<GCategoryPathsData_categories_edges_node,
            GCategoryPathsData_categories_edges_nodeBuilder> {
  GCategoryPathsData_categories_edges_node._();

  factory GCategoryPathsData_categories_edges_node(
      [Function(GCategoryPathsData_categories_edges_nodeBuilder b)
          updates]) = _$GCategoryPathsData_categories_edges_node;

  static void _initializeBuilder(
          GCategoryPathsData_categories_edges_nodeBuilder b) =>
      b..G__typename = 'Category';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get slug;
  static Serializer<GCategoryPathsData_categories_edges_node> get serializer =>
      _$gCategoryPathsDataCategoriesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryPathsData_categories_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryPathsData_categories_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryPathsData_categories_edges_node.serializer,
        json,
      );
}
