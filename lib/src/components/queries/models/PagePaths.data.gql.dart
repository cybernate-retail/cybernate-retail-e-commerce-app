// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PageInfoFragment.data.gql.dart'
    as _i2;

part 'PagePaths.data.gql.g.dart';

abstract class GPagePathsData
    implements Built<GPagePathsData, GPagePathsDataBuilder> {
  GPagePathsData._();

  factory GPagePathsData([Function(GPagePathsDataBuilder b) updates]) =
      _$GPagePathsData;

  static void _initializeBuilder(GPagePathsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPagePathsData_pages? get pages;
  static Serializer<GPagePathsData> get serializer =>
      _$gPagePathsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPagePathsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPagePathsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPagePathsData.serializer,
        json,
      );
}

abstract class GPagePathsData_pages
    implements Built<GPagePathsData_pages, GPagePathsData_pagesBuilder> {
  GPagePathsData_pages._();

  factory GPagePathsData_pages(
          [Function(GPagePathsData_pagesBuilder b) updates]) =
      _$GPagePathsData_pages;

  static void _initializeBuilder(GPagePathsData_pagesBuilder b) =>
      b..G__typename = 'PageCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPagePathsData_pages_pageInfo get pageInfo;
  BuiltList<GPagePathsData_pages_edges> get edges;
  static Serializer<GPagePathsData_pages> get serializer =>
      _$gPagePathsDataPagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPagePathsData_pages.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPagePathsData_pages? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPagePathsData_pages.serializer,
        json,
      );
}

abstract class GPagePathsData_pages_pageInfo
    implements
        Built<GPagePathsData_pages_pageInfo,
            GPagePathsData_pages_pageInfoBuilder>,
        _i2.GPageInfoFragment {
  GPagePathsData_pages_pageInfo._();

  factory GPagePathsData_pages_pageInfo(
          [Function(GPagePathsData_pages_pageInfoBuilder b) updates]) =
      _$GPagePathsData_pages_pageInfo;

  static void _initializeBuilder(GPagePathsData_pages_pageInfoBuilder b) =>
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
  static Serializer<GPagePathsData_pages_pageInfo> get serializer =>
      _$gPagePathsDataPagesPageInfoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPagePathsData_pages_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPagePathsData_pages_pageInfo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPagePathsData_pages_pageInfo.serializer,
        json,
      );
}

abstract class GPagePathsData_pages_edges
    implements
        Built<GPagePathsData_pages_edges, GPagePathsData_pages_edgesBuilder> {
  GPagePathsData_pages_edges._();

  factory GPagePathsData_pages_edges(
          [Function(GPagePathsData_pages_edgesBuilder b) updates]) =
      _$GPagePathsData_pages_edges;

  static void _initializeBuilder(GPagePathsData_pages_edgesBuilder b) =>
      b..G__typename = 'PageCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPagePathsData_pages_edges_node get node;
  static Serializer<GPagePathsData_pages_edges> get serializer =>
      _$gPagePathsDataPagesEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPagePathsData_pages_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPagePathsData_pages_edges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPagePathsData_pages_edges.serializer,
        json,
      );
}

abstract class GPagePathsData_pages_edges_node
    implements
        Built<GPagePathsData_pages_edges_node,
            GPagePathsData_pages_edges_nodeBuilder> {
  GPagePathsData_pages_edges_node._();

  factory GPagePathsData_pages_edges_node(
          [Function(GPagePathsData_pages_edges_nodeBuilder b) updates]) =
      _$GPagePathsData_pages_edges_node;

  static void _initializeBuilder(GPagePathsData_pages_edges_nodeBuilder b) =>
      b..G__typename = 'Page';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get slug;
  static Serializer<GPagePathsData_pages_edges_node> get serializer =>
      _$gPagePathsDataPagesEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPagePathsData_pages_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPagePathsData_pages_edges_node? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPagePathsData_pages_edges_node.serializer,
        json,
      );
}
