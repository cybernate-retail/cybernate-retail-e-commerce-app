// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i2;

part 'AvailableShippingMethods.data.gql.g.dart';

abstract class GAvailableShippingMethodsData
    implements
        Built<GAvailableShippingMethodsData,
            GAvailableShippingMethodsDataBuilder> {
  GAvailableShippingMethodsData._();

  factory GAvailableShippingMethodsData(
          [Function(GAvailableShippingMethodsDataBuilder b) updates]) =
      _$GAvailableShippingMethodsData;

  static void _initializeBuilder(GAvailableShippingMethodsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAvailableShippingMethodsData_shop get shop;
  static Serializer<GAvailableShippingMethodsData> get serializer =>
      _$gAvailableShippingMethodsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAvailableShippingMethodsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAvailableShippingMethodsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAvailableShippingMethodsData.serializer,
        json,
      );
}

abstract class GAvailableShippingMethodsData_shop
    implements
        Built<GAvailableShippingMethodsData_shop,
            GAvailableShippingMethodsData_shopBuilder> {
  GAvailableShippingMethodsData_shop._();

  factory GAvailableShippingMethodsData_shop(
          [Function(GAvailableShippingMethodsData_shopBuilder b) updates]) =
      _$GAvailableShippingMethodsData_shop;

  static void _initializeBuilder(GAvailableShippingMethodsData_shopBuilder b) =>
      b..G__typename = 'Shop';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAvailableShippingMethodsData_shop_availableShippingMethods>?
      get availableShippingMethods;
  static Serializer<GAvailableShippingMethodsData_shop> get serializer =>
      _$gAvailableShippingMethodsDataShopSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAvailableShippingMethodsData_shop.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAvailableShippingMethodsData_shop? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAvailableShippingMethodsData_shop.serializer,
        json,
      );
}

abstract class GAvailableShippingMethodsData_shop_availableShippingMethods
    implements
        Built<GAvailableShippingMethodsData_shop_availableShippingMethods,
            GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder> {
  GAvailableShippingMethodsData_shop_availableShippingMethods._();

  factory GAvailableShippingMethodsData_shop_availableShippingMethods(
      [Function(
              GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder
                  b)
          updates]) = _$GAvailableShippingMethodsData_shop_availableShippingMethods;

  static void _initializeBuilder(
          GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder
              b) =>
      b..G__typename = 'ShippingMethod';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  GAvailableShippingMethodsData_shop_availableShippingMethods_translation?
      get translation;
  GAvailableShippingMethodsData_shop_availableShippingMethods_price get price;
  static Serializer<GAvailableShippingMethodsData_shop_availableShippingMethods>
      get serializer =>
          _$gAvailableShippingMethodsDataShopAvailableShippingMethodsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAvailableShippingMethodsData_shop_availableShippingMethods.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAvailableShippingMethodsData_shop_availableShippingMethods? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAvailableShippingMethodsData_shop_availableShippingMethods.serializer,
        json,
      );
}

abstract class GAvailableShippingMethodsData_shop_availableShippingMethods_translation
    implements
        Built<
            GAvailableShippingMethodsData_shop_availableShippingMethods_translation,
            GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder> {
  GAvailableShippingMethodsData_shop_availableShippingMethods_translation._();

  factory GAvailableShippingMethodsData_shop_availableShippingMethods_translation(
          [Function(
                  GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder
                      b)
              updates]) =
      _$GAvailableShippingMethodsData_shop_availableShippingMethods_translation;

  static void _initializeBuilder(
          GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder
              b) =>
      b..G__typename = 'ShippingMethodTranslation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get name;
  static Serializer<
          GAvailableShippingMethodsData_shop_availableShippingMethods_translation>
      get serializer =>
          _$gAvailableShippingMethodsDataShopAvailableShippingMethodsTranslationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAvailableShippingMethodsData_shop_availableShippingMethods_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GAvailableShippingMethodsData_shop_availableShippingMethods_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAvailableShippingMethodsData_shop_availableShippingMethods_translation
                .serializer,
            json,
          );
}

abstract class GAvailableShippingMethodsData_shop_availableShippingMethods_price
    implements
        Built<GAvailableShippingMethodsData_shop_availableShippingMethods_price,
            GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder>,
        _i2.GPriceFragment {
  GAvailableShippingMethodsData_shop_availableShippingMethods_price._();

  factory GAvailableShippingMethodsData_shop_availableShippingMethods_price(
          [Function(
                  GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder
                      b)
              updates]) =
      _$GAvailableShippingMethodsData_shop_availableShippingMethods_price;

  static void _initializeBuilder(
          GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder
              b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<
          GAvailableShippingMethodsData_shop_availableShippingMethods_price>
      get serializer =>
          _$gAvailableShippingMethodsDataShopAvailableShippingMethodsPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAvailableShippingMethodsData_shop_availableShippingMethods_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GAvailableShippingMethodsData_shop_availableShippingMethods_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAvailableShippingMethodsData_shop_availableShippingMethods_price
                .serializer,
            json,
          );
}
