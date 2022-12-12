// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i3;

part 'OrderDetails.data.gql.g.dart';

abstract class GOrderDetailsQueryData
    implements Built<GOrderDetailsQueryData, GOrderDetailsQueryDataBuilder> {
  GOrderDetailsQueryData._();

  factory GOrderDetailsQueryData(
          [Function(GOrderDetailsQueryDataBuilder b) updates]) =
      _$GOrderDetailsQueryData;

  static void _initializeBuilder(GOrderDetailsQueryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrderDetailsQueryData_orderByToken? get orderByToken;
  static Serializer<GOrderDetailsQueryData> get serializer =>
      _$gOrderDetailsQueryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsQueryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsQueryData.serializer,
        json,
      );
}

abstract class GOrderDetailsQueryData_orderByToken
    implements
        Built<GOrderDetailsQueryData_orderByToken,
            GOrderDetailsQueryData_orderByTokenBuilder> {
  GOrderDetailsQueryData_orderByToken._();

  factory GOrderDetailsQueryData_orderByToken(
          [Function(GOrderDetailsQueryData_orderByTokenBuilder b) updates]) =
      _$GOrderDetailsQueryData_orderByToken;

  static void _initializeBuilder(
          GOrderDetailsQueryData_orderByTokenBuilder b) =>
      b..G__typename = 'Order';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get number;
  GOrderDetailsQueryData_orderByToken_shippingPrice get shippingPrice;
  _i2.GDateTime get created;
  BuiltList<GOrderDetailsQueryData_orderByToken_lines> get lines;
  GOrderDetailsQueryData_orderByToken_total get total;
  String get statusDisplay;
  static Serializer<GOrderDetailsQueryData_orderByToken> get serializer =>
      _$gOrderDetailsQueryDataOrderByTokenSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsQueryData_orderByToken.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsQueryData_orderByToken? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsQueryData_orderByToken.serializer,
        json,
      );
}

abstract class GOrderDetailsQueryData_orderByToken_shippingPrice
    implements
        Built<GOrderDetailsQueryData_orderByToken_shippingPrice,
            GOrderDetailsQueryData_orderByToken_shippingPriceBuilder> {
  GOrderDetailsQueryData_orderByToken_shippingPrice._();

  factory GOrderDetailsQueryData_orderByToken_shippingPrice(
      [Function(GOrderDetailsQueryData_orderByToken_shippingPriceBuilder b)
          updates]) = _$GOrderDetailsQueryData_orderByToken_shippingPrice;

  static void _initializeBuilder(
          GOrderDetailsQueryData_orderByToken_shippingPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrderDetailsQueryData_orderByToken_shippingPrice_gross get gross;
  static Serializer<GOrderDetailsQueryData_orderByToken_shippingPrice>
      get serializer =>
          _$gOrderDetailsQueryDataOrderByTokenShippingPriceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsQueryData_orderByToken_shippingPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsQueryData_orderByToken_shippingPrice? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsQueryData_orderByToken_shippingPrice.serializer,
        json,
      );
}

abstract class GOrderDetailsQueryData_orderByToken_shippingPrice_gross
    implements
        Built<GOrderDetailsQueryData_orderByToken_shippingPrice_gross,
            GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder>,
        _i3.GPriceFragment {
  GOrderDetailsQueryData_orderByToken_shippingPrice_gross._();

  factory GOrderDetailsQueryData_orderByToken_shippingPrice_gross(
      [Function(
              GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder b)
          updates]) = _$GOrderDetailsQueryData_orderByToken_shippingPrice_gross;

  static void _initializeBuilder(
          GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GOrderDetailsQueryData_orderByToken_shippingPrice_gross>
      get serializer =>
          _$gOrderDetailsQueryDataOrderByTokenShippingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsQueryData_orderByToken_shippingPrice_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsQueryData_orderByToken_shippingPrice_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsQueryData_orderByToken_shippingPrice_gross.serializer,
        json,
      );
}

abstract class GOrderDetailsQueryData_orderByToken_lines
    implements
        Built<GOrderDetailsQueryData_orderByToken_lines,
            GOrderDetailsQueryData_orderByToken_linesBuilder> {
  GOrderDetailsQueryData_orderByToken_lines._();

  factory GOrderDetailsQueryData_orderByToken_lines(
      [Function(GOrderDetailsQueryData_orderByToken_linesBuilder b)
          updates]) = _$GOrderDetailsQueryData_orderByToken_lines;

  static void _initializeBuilder(
          GOrderDetailsQueryData_orderByToken_linesBuilder b) =>
      b..G__typename = 'OrderLine';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  GOrderDetailsQueryData_orderByToken_lines_thumbnail? get thumbnail;
  GOrderDetailsQueryData_orderByToken_lines_totalPrice get totalPrice;
  String get productName;
  String get variantName;
  int get quantity;
  static Serializer<GOrderDetailsQueryData_orderByToken_lines> get serializer =>
      _$gOrderDetailsQueryDataOrderByTokenLinesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsQueryData_orderByToken_lines.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsQueryData_orderByToken_lines? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsQueryData_orderByToken_lines.serializer,
        json,
      );
}

abstract class GOrderDetailsQueryData_orderByToken_lines_thumbnail
    implements
        Built<GOrderDetailsQueryData_orderByToken_lines_thumbnail,
            GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder>,
        _i4.GImageFragment {
  GOrderDetailsQueryData_orderByToken_lines_thumbnail._();

  factory GOrderDetailsQueryData_orderByToken_lines_thumbnail(
      [Function(GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder b)
          updates]) = _$GOrderDetailsQueryData_orderByToken_lines_thumbnail;

  static void _initializeBuilder(
          GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder b) =>
      b..G__typename = 'Image';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  static Serializer<GOrderDetailsQueryData_orderByToken_lines_thumbnail>
      get serializer =>
          _$gOrderDetailsQueryDataOrderByTokenLinesThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsQueryData_orderByToken_lines_thumbnail.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsQueryData_orderByToken_lines_thumbnail? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsQueryData_orderByToken_lines_thumbnail.serializer,
        json,
      );
}

abstract class GOrderDetailsQueryData_orderByToken_lines_totalPrice
    implements
        Built<GOrderDetailsQueryData_orderByToken_lines_totalPrice,
            GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder> {
  GOrderDetailsQueryData_orderByToken_lines_totalPrice._();

  factory GOrderDetailsQueryData_orderByToken_lines_totalPrice(
      [Function(GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder b)
          updates]) = _$GOrderDetailsQueryData_orderByToken_lines_totalPrice;

  static void _initializeBuilder(
          GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross get gross;
  static Serializer<GOrderDetailsQueryData_orderByToken_lines_totalPrice>
      get serializer =>
          _$gOrderDetailsQueryDataOrderByTokenLinesTotalPriceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsQueryData_orderByToken_lines_totalPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsQueryData_orderByToken_lines_totalPrice? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsQueryData_orderByToken_lines_totalPrice.serializer,
        json,
      );
}

abstract class GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross
    implements
        Built<GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross,
            GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder>,
        _i3.GPriceFragment {
  GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross._();

  factory GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross(
      [Function(
              GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder
                  b)
          updates]) = _$GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross;

  static void _initializeBuilder(
          GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder
              b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross>
      get serializer =>
          _$gOrderDetailsQueryDataOrderByTokenLinesTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross.serializer,
        json,
      );
}

abstract class GOrderDetailsQueryData_orderByToken_total
    implements
        Built<GOrderDetailsQueryData_orderByToken_total,
            GOrderDetailsQueryData_orderByToken_totalBuilder> {
  GOrderDetailsQueryData_orderByToken_total._();

  factory GOrderDetailsQueryData_orderByToken_total(
      [Function(GOrderDetailsQueryData_orderByToken_totalBuilder b)
          updates]) = _$GOrderDetailsQueryData_orderByToken_total;

  static void _initializeBuilder(
          GOrderDetailsQueryData_orderByToken_totalBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrderDetailsQueryData_orderByToken_total_gross get gross;
  static Serializer<GOrderDetailsQueryData_orderByToken_total> get serializer =>
      _$gOrderDetailsQueryDataOrderByTokenTotalSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsQueryData_orderByToken_total.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsQueryData_orderByToken_total? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsQueryData_orderByToken_total.serializer,
        json,
      );
}

abstract class GOrderDetailsQueryData_orderByToken_total_gross
    implements
        Built<GOrderDetailsQueryData_orderByToken_total_gross,
            GOrderDetailsQueryData_orderByToken_total_grossBuilder>,
        _i3.GPriceFragment {
  GOrderDetailsQueryData_orderByToken_total_gross._();

  factory GOrderDetailsQueryData_orderByToken_total_gross(
      [Function(GOrderDetailsQueryData_orderByToken_total_grossBuilder b)
          updates]) = _$GOrderDetailsQueryData_orderByToken_total_gross;

  static void _initializeBuilder(
          GOrderDetailsQueryData_orderByToken_total_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GOrderDetailsQueryData_orderByToken_total_gross>
      get serializer =>
          _$gOrderDetailsQueryDataOrderByTokenTotalGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsQueryData_orderByToken_total_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsQueryData_orderByToken_total_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsQueryData_orderByToken_total_gross.serializer,
        json,
      );
}
