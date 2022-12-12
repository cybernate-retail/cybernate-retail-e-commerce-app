// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PageInfoFragment.data.gql.dart'
    as _i2;

part 'ProductPaths.data.gql.g.dart';

abstract class GProductPathsData
    implements Built<GProductPathsData, GProductPathsDataBuilder> {
  GProductPathsData._();

  factory GProductPathsData([Function(GProductPathsDataBuilder b) updates]) =
      _$GProductPathsData;

  static void _initializeBuilder(GProductPathsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductPathsData_products? get products;
  static Serializer<GProductPathsData> get serializer =>
      _$gProductPathsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductPathsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductPathsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductPathsData.serializer,
        json,
      );
}

abstract class GProductPathsData_products
    implements
        Built<GProductPathsData_products, GProductPathsData_productsBuilder> {
  GProductPathsData_products._();

  factory GProductPathsData_products(
          [Function(GProductPathsData_productsBuilder b) updates]) =
      _$GProductPathsData_products;

  static void _initializeBuilder(GProductPathsData_productsBuilder b) =>
      b..G__typename = 'ProductCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductPathsData_products_pageInfo get pageInfo;
  BuiltList<GProductPathsData_products_edges> get edges;
  static Serializer<GProductPathsData_products> get serializer =>
      _$gProductPathsDataProductsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductPathsData_products.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductPathsData_products? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductPathsData_products.serializer,
        json,
      );
}

abstract class GProductPathsData_products_pageInfo
    implements
        Built<GProductPathsData_products_pageInfo,
            GProductPathsData_products_pageInfoBuilder>,
        _i2.GPageInfoFragment {
  GProductPathsData_products_pageInfo._();

  factory GProductPathsData_products_pageInfo(
          [Function(GProductPathsData_products_pageInfoBuilder b) updates]) =
      _$GProductPathsData_products_pageInfo;

  static void _initializeBuilder(
          GProductPathsData_products_pageInfoBuilder b) =>
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
  static Serializer<GProductPathsData_products_pageInfo> get serializer =>
      _$gProductPathsDataProductsPageInfoSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductPathsData_products_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductPathsData_products_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductPathsData_products_pageInfo.serializer,
        json,
      );
}

abstract class GProductPathsData_products_edges
    implements
        Built<GProductPathsData_products_edges,
            GProductPathsData_products_edgesBuilder> {
  GProductPathsData_products_edges._();

  factory GProductPathsData_products_edges(
          [Function(GProductPathsData_products_edgesBuilder b) updates]) =
      _$GProductPathsData_products_edges;

  static void _initializeBuilder(GProductPathsData_products_edgesBuilder b) =>
      b..G__typename = 'ProductCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductPathsData_products_edges_node get node;
  static Serializer<GProductPathsData_products_edges> get serializer =>
      _$gProductPathsDataProductsEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductPathsData_products_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductPathsData_products_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductPathsData_products_edges.serializer,
        json,
      );
}

abstract class GProductPathsData_products_edges_node
    implements
        Built<GProductPathsData_products_edges_node,
            GProductPathsData_products_edges_nodeBuilder> {
  GProductPathsData_products_edges_node._();

  factory GProductPathsData_products_edges_node(
          [Function(GProductPathsData_products_edges_nodeBuilder b) updates]) =
      _$GProductPathsData_products_edges_node;

  static void _initializeBuilder(
          GProductPathsData_products_edges_nodeBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get slug;
  static Serializer<GProductPathsData_products_edges_node> get serializer =>
      _$gProductPathsDataProductsEdgesNodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductPathsData_products_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductPathsData_products_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductPathsData_products_edges_node.serializer,
        json,
      );
}
