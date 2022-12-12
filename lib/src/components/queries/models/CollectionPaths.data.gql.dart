// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PageInfoFragment.data.gql.dart'
    as _i2;

part 'CollectionPaths.data.gql.g.dart';

abstract class GCollectionPathsData
    implements Built<GCollectionPathsData, GCollectionPathsDataBuilder> {
  GCollectionPathsData._();

  factory GCollectionPathsData(
          [Function(GCollectionPathsDataBuilder b) updates]) =
      _$GCollectionPathsData;

  static void _initializeBuilder(GCollectionPathsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCollectionPathsData_collections? get collections;
  static Serializer<GCollectionPathsData> get serializer =>
      _$gCollectionPathsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCollectionPathsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionPathsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCollectionPathsData.serializer,
        json,
      );
}

abstract class GCollectionPathsData_collections
    implements
        Built<GCollectionPathsData_collections,
            GCollectionPathsData_collectionsBuilder> {
  GCollectionPathsData_collections._();

  factory GCollectionPathsData_collections(
          [Function(GCollectionPathsData_collectionsBuilder b) updates]) =
      _$GCollectionPathsData_collections;

  static void _initializeBuilder(GCollectionPathsData_collectionsBuilder b) =>
      b..G__typename = 'CollectionCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCollectionPathsData_collections_pageInfo get pageInfo;
  BuiltList<GCollectionPathsData_collections_edges> get edges;
  static Serializer<GCollectionPathsData_collections> get serializer =>
      _$gCollectionPathsDataCollectionsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCollectionPathsData_collections.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionPathsData_collections? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCollectionPathsData_collections.serializer,
        json,
      );
}

abstract class GCollectionPathsData_collections_pageInfo
    implements
        Built<GCollectionPathsData_collections_pageInfo,
            GCollectionPathsData_collections_pageInfoBuilder>,
        _i2.GPageInfoFragment {
  GCollectionPathsData_collections_pageInfo._();

  factory GCollectionPathsData_collections_pageInfo(
      [Function(GCollectionPathsData_collections_pageInfoBuilder b)
          updates]) = _$GCollectionPathsData_collections_pageInfo;

  static void _initializeBuilder(
          GCollectionPathsData_collections_pageInfoBuilder b) =>
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
  static Serializer<GCollectionPathsData_collections_pageInfo> get serializer =>
      _$gCollectionPathsDataCollectionsPageInfoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCollectionPathsData_collections_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionPathsData_collections_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCollectionPathsData_collections_pageInfo.serializer,
        json,
      );
}

abstract class GCollectionPathsData_collections_edges
    implements
        Built<GCollectionPathsData_collections_edges,
            GCollectionPathsData_collections_edgesBuilder> {
  GCollectionPathsData_collections_edges._();

  factory GCollectionPathsData_collections_edges(
          [Function(GCollectionPathsData_collections_edgesBuilder b) updates]) =
      _$GCollectionPathsData_collections_edges;

  static void _initializeBuilder(
          GCollectionPathsData_collections_edgesBuilder b) =>
      b..G__typename = 'CollectionCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCollectionPathsData_collections_edges_node get node;
  static Serializer<GCollectionPathsData_collections_edges> get serializer =>
      _$gCollectionPathsDataCollectionsEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCollectionPathsData_collections_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionPathsData_collections_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCollectionPathsData_collections_edges.serializer,
        json,
      );
}

abstract class GCollectionPathsData_collections_edges_node
    implements
        Built<GCollectionPathsData_collections_edges_node,
            GCollectionPathsData_collections_edges_nodeBuilder> {
  GCollectionPathsData_collections_edges_node._();

  factory GCollectionPathsData_collections_edges_node(
      [Function(GCollectionPathsData_collections_edges_nodeBuilder b)
          updates]) = _$GCollectionPathsData_collections_edges_node;

  static void _initializeBuilder(
          GCollectionPathsData_collections_edges_nodeBuilder b) =>
      b..G__typename = 'Collection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get slug;
  static Serializer<GCollectionPathsData_collections_edges_node>
      get serializer => _$gCollectionPathsDataCollectionsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCollectionPathsData_collections_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionPathsData_collections_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCollectionPathsData_collections_edges_node.serializer,
        json,
      );
}
