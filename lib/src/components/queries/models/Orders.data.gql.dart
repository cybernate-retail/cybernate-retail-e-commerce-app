// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/OrderDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i4;

part 'Orders.data.gql.g.dart';

abstract class GOrdersData implements Built<GOrdersData, GOrdersDataBuilder> {
  GOrdersData._();

  factory GOrdersData([Function(GOrdersDataBuilder b) updates]) = _$GOrdersData;

  static void _initializeBuilder(GOrdersDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrdersData_me? get me;
  static Serializer<GOrdersData> get serializer => _$gOrdersDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrdersData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrdersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrdersData.serializer,
        json,
      );
}

abstract class GOrdersData_me
    implements Built<GOrdersData_me, GOrdersData_meBuilder> {
  GOrdersData_me._();

  factory GOrdersData_me([Function(GOrdersData_meBuilder b) updates]) =
      _$GOrdersData_me;

  static void _initializeBuilder(GOrdersData_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrdersData_me_orders? get orders;
  static Serializer<GOrdersData_me> get serializer => _$gOrdersDataMeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrdersData_me.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrdersData_me? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrdersData_me.serializer,
        json,
      );
}

abstract class GOrdersData_me_orders
    implements Built<GOrdersData_me_orders, GOrdersData_me_ordersBuilder> {
  GOrdersData_me_orders._();

  factory GOrdersData_me_orders(
          [Function(GOrdersData_me_ordersBuilder b) updates]) =
      _$GOrdersData_me_orders;

  static void _initializeBuilder(GOrdersData_me_ordersBuilder b) =>
      b..G__typename = 'OrderCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GOrdersData_me_orders_edges> get edges;
  GOrdersData_me_orders_pageInfo get pageInfo;
  int? get totalCount;
  static Serializer<GOrdersData_me_orders> get serializer =>
      _$gOrdersDataMeOrdersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrdersData_me_orders.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrdersData_me_orders? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrdersData_me_orders.serializer,
        json,
      );
}

abstract class GOrdersData_me_orders_edges
    implements
        Built<GOrdersData_me_orders_edges, GOrdersData_me_orders_edgesBuilder> {
  GOrdersData_me_orders_edges._();

  factory GOrdersData_me_orders_edges(
          [Function(GOrdersData_me_orders_edgesBuilder b) updates]) =
      _$GOrdersData_me_orders_edges;

  static void _initializeBuilder(GOrdersData_me_orders_edgesBuilder b) =>
      b..G__typename = 'OrderCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get cursor;
  GOrdersData_me_orders_edges_node get node;
  static Serializer<GOrdersData_me_orders_edges> get serializer =>
      _$gOrdersDataMeOrdersEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrdersData_me_orders_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrdersData_me_orders_edges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrdersData_me_orders_edges.serializer,
        json,
      );
}

abstract class GOrdersData_me_orders_edges_node
    implements
        Built<GOrdersData_me_orders_edges_node,
            GOrdersData_me_orders_edges_nodeBuilder>,
        _i2.GOrderDetailsFragment {
  GOrdersData_me_orders_edges_node._();

  factory GOrdersData_me_orders_edges_node(
          [Function(GOrdersData_me_orders_edges_nodeBuilder b) updates]) =
      _$GOrdersData_me_orders_edges_node;

  static void _initializeBuilder(GOrdersData_me_orders_edges_nodeBuilder b) =>
      b..G__typename = 'Order';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get token;
  @override
  _i3.GDateTime get created;
  @override
  String get number;
  @override
  _i3.GOrderStatus get status;
  @override
  GOrdersData_me_orders_edges_node_total get total;
  static Serializer<GOrdersData_me_orders_edges_node> get serializer =>
      _$gOrdersDataMeOrdersEdgesNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrdersData_me_orders_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrdersData_me_orders_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrdersData_me_orders_edges_node.serializer,
        json,
      );
}

abstract class GOrdersData_me_orders_edges_node_total
    implements
        Built<GOrdersData_me_orders_edges_node_total,
            GOrdersData_me_orders_edges_node_totalBuilder>,
        _i2.GOrderDetailsFragment_total {
  GOrdersData_me_orders_edges_node_total._();

  factory GOrdersData_me_orders_edges_node_total(
          [Function(GOrdersData_me_orders_edges_node_totalBuilder b) updates]) =
      _$GOrdersData_me_orders_edges_node_total;

  static void _initializeBuilder(
          GOrdersData_me_orders_edges_node_totalBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  GOrdersData_me_orders_edges_node_total_gross get gross;
  @override
  GOrdersData_me_orders_edges_node_total_net get net;
  static Serializer<GOrdersData_me_orders_edges_node_total> get serializer =>
      _$gOrdersDataMeOrdersEdgesNodeTotalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrdersData_me_orders_edges_node_total.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrdersData_me_orders_edges_node_total? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrdersData_me_orders_edges_node_total.serializer,
        json,
      );
}

abstract class GOrdersData_me_orders_edges_node_total_gross
    implements
        Built<GOrdersData_me_orders_edges_node_total_gross,
            GOrdersData_me_orders_edges_node_total_grossBuilder>,
        _i2.GOrderDetailsFragment_total_gross,
        _i4.GPriceFragment {
  GOrdersData_me_orders_edges_node_total_gross._();

  factory GOrdersData_me_orders_edges_node_total_gross(
      [Function(GOrdersData_me_orders_edges_node_total_grossBuilder b)
          updates]) = _$GOrdersData_me_orders_edges_node_total_gross;

  static void _initializeBuilder(
          GOrdersData_me_orders_edges_node_total_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GOrdersData_me_orders_edges_node_total_gross>
      get serializer => _$gOrdersDataMeOrdersEdgesNodeTotalGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrdersData_me_orders_edges_node_total_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrdersData_me_orders_edges_node_total_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrdersData_me_orders_edges_node_total_gross.serializer,
        json,
      );
}

abstract class GOrdersData_me_orders_edges_node_total_net
    implements
        Built<GOrdersData_me_orders_edges_node_total_net,
            GOrdersData_me_orders_edges_node_total_netBuilder>,
        _i2.GOrderDetailsFragment_total_net,
        _i4.GPriceFragment {
  GOrdersData_me_orders_edges_node_total_net._();

  factory GOrdersData_me_orders_edges_node_total_net(
      [Function(GOrdersData_me_orders_edges_node_total_netBuilder b)
          updates]) = _$GOrdersData_me_orders_edges_node_total_net;

  static void _initializeBuilder(
          GOrdersData_me_orders_edges_node_total_netBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GOrdersData_me_orders_edges_node_total_net>
      get serializer => _$gOrdersDataMeOrdersEdgesNodeTotalNetSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrdersData_me_orders_edges_node_total_net.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrdersData_me_orders_edges_node_total_net? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrdersData_me_orders_edges_node_total_net.serializer,
        json,
      );
}

abstract class GOrdersData_me_orders_pageInfo
    implements
        Built<GOrdersData_me_orders_pageInfo,
            GOrdersData_me_orders_pageInfoBuilder> {
  GOrdersData_me_orders_pageInfo._();

  factory GOrdersData_me_orders_pageInfo(
          [Function(GOrdersData_me_orders_pageInfoBuilder b) updates]) =
      _$GOrdersData_me_orders_pageInfo;

  static void _initializeBuilder(GOrdersData_me_orders_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  bool get hasPreviousPage;
  String? get startCursor;
  String? get endCursor;
  static Serializer<GOrdersData_me_orders_pageInfo> get serializer =>
      _$gOrdersDataMeOrdersPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrdersData_me_orders_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrdersData_me_orders_pageInfo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrdersData_me_orders_pageInfo.serializer,
        json,
      );
}
