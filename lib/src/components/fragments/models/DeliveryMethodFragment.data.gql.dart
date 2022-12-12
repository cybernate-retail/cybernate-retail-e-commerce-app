// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i1;

part 'DeliveryMethodFragment.data.gql.g.dart';

abstract class GDeliveryMethodFragment {
  String get G__typename;
  String get id;
  String get name;
  GDeliveryMethodFragment_translation? get translation;
  GDeliveryMethodFragment_price get price;
  int? get minimumDeliveryDays;
  int? get maximumDeliveryDays;
  Map<String, dynamic> toJson();
}

abstract class GDeliveryMethodFragment_translation {
  String get G__typename;
  String get id;
  String? get name;
  Map<String, dynamic> toJson();
}

abstract class GDeliveryMethodFragment_price implements _i1.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GDeliveryMethodFragmentData
    implements
        Built<GDeliveryMethodFragmentData, GDeliveryMethodFragmentDataBuilder>,
        GDeliveryMethodFragment {
  GDeliveryMethodFragmentData._();

  factory GDeliveryMethodFragmentData(
          [Function(GDeliveryMethodFragmentDataBuilder b) updates]) =
      _$GDeliveryMethodFragmentData;

  static void _initializeBuilder(GDeliveryMethodFragmentDataBuilder b) =>
      b..G__typename = 'ShippingMethod';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GDeliveryMethodFragmentData_translation? get translation;
  @override
  GDeliveryMethodFragmentData_price get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<GDeliveryMethodFragmentData> get serializer =>
      _$gDeliveryMethodFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeliveryMethodFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeliveryMethodFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeliveryMethodFragmentData.serializer,
        json,
      );
}

abstract class GDeliveryMethodFragmentData_translation
    implements
        Built<GDeliveryMethodFragmentData_translation,
            GDeliveryMethodFragmentData_translationBuilder>,
        GDeliveryMethodFragment_translation {
  GDeliveryMethodFragmentData_translation._();

  factory GDeliveryMethodFragmentData_translation(
      [Function(GDeliveryMethodFragmentData_translationBuilder b)
          updates]) = _$GDeliveryMethodFragmentData_translation;

  static void _initializeBuilder(
          GDeliveryMethodFragmentData_translationBuilder b) =>
      b..G__typename = 'ShippingMethodTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<GDeliveryMethodFragmentData_translation> get serializer =>
      _$gDeliveryMethodFragmentDataTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeliveryMethodFragmentData_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeliveryMethodFragmentData_translation? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeliveryMethodFragmentData_translation.serializer,
        json,
      );
}

abstract class GDeliveryMethodFragmentData_price
    implements
        Built<GDeliveryMethodFragmentData_price,
            GDeliveryMethodFragmentData_priceBuilder>,
        GDeliveryMethodFragment_price,
        _i1.GPriceFragment {
  GDeliveryMethodFragmentData_price._();

  factory GDeliveryMethodFragmentData_price(
          [Function(GDeliveryMethodFragmentData_priceBuilder b) updates]) =
      _$GDeliveryMethodFragmentData_price;

  static void _initializeBuilder(GDeliveryMethodFragmentData_priceBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GDeliveryMethodFragmentData_price> get serializer =>
      _$gDeliveryMethodFragmentDataPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeliveryMethodFragmentData_price.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeliveryMethodFragmentData_price? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeliveryMethodFragmentData_price.serializer,
        json,
      );
}
