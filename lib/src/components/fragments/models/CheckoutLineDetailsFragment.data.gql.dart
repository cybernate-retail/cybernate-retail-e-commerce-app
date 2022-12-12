// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i1;

part 'CheckoutLineDetailsFragment.data.gql.g.dart';

abstract class GCheckoutLineDetailsFragment {
  String get G__typename;
  String get id;
  GCheckoutLineDetailsFragment_totalPrice get totalPrice;
  GCheckoutLineDetailsFragment_variant get variant;
  int get quantity;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutLineDetailsFragment_totalPrice {
  String get G__typename;
  GCheckoutLineDetailsFragment_totalPrice_gross get gross;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutLineDetailsFragment_totalPrice_gross
    implements _i1.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutLineDetailsFragment_variant {
  String get G__typename;
  String get id;
  GCheckoutLineDetailsFragment_variant_product get product;
  GCheckoutLineDetailsFragment_variant_pricing? get pricing;
  String get name;
  GCheckoutLineDetailsFragment_variant_translation? get translation;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutLineDetailsFragment_variant_product {
  String get G__typename;
  String get id;
  String get name;
  GCheckoutLineDetailsFragment_variant_product_translation? get translation;
  String get slug;
  GCheckoutLineDetailsFragment_variant_product_thumbnail? get thumbnail;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutLineDetailsFragment_variant_product_translation {
  String get G__typename;
  String get id;
  String? get name;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutLineDetailsFragment_variant_product_thumbnail
    implements _i2.GImageFragment {
  @override
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutLineDetailsFragment_variant_pricing {
  String get G__typename;
  GCheckoutLineDetailsFragment_variant_pricing_price? get price;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutLineDetailsFragment_variant_pricing_price {
  String get G__typename;
  GCheckoutLineDetailsFragment_variant_pricing_price_gross get gross;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutLineDetailsFragment_variant_pricing_price_gross
    implements _i1.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutLineDetailsFragment_variant_translation {
  String get G__typename;
  String get id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutLineDetailsFragmentData
    implements
        Built<GCheckoutLineDetailsFragmentData,
            GCheckoutLineDetailsFragmentDataBuilder>,
        GCheckoutLineDetailsFragment {
  GCheckoutLineDetailsFragmentData._();

  factory GCheckoutLineDetailsFragmentData(
          [Function(GCheckoutLineDetailsFragmentDataBuilder b) updates]) =
      _$GCheckoutLineDetailsFragmentData;

  static void _initializeBuilder(GCheckoutLineDetailsFragmentDataBuilder b) =>
      b..G__typename = 'CheckoutLine';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutLineDetailsFragmentData_totalPrice get totalPrice;
  @override
  GCheckoutLineDetailsFragmentData_variant get variant;
  @override
  int get quantity;
  static Serializer<GCheckoutLineDetailsFragmentData> get serializer =>
      _$gCheckoutLineDetailsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GCheckoutLineDetailsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineDetailsFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GCheckoutLineDetailsFragmentData.serializer,
        json,
      );
}

abstract class GCheckoutLineDetailsFragmentData_totalPrice
    implements
        Built<GCheckoutLineDetailsFragmentData_totalPrice,
            GCheckoutLineDetailsFragmentData_totalPriceBuilder>,
        GCheckoutLineDetailsFragment_totalPrice {
  GCheckoutLineDetailsFragmentData_totalPrice._();

  factory GCheckoutLineDetailsFragmentData_totalPrice(
      [Function(GCheckoutLineDetailsFragmentData_totalPriceBuilder b)
          updates]) = _$GCheckoutLineDetailsFragmentData_totalPrice;

  static void _initializeBuilder(
          GCheckoutLineDetailsFragmentData_totalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutLineDetailsFragmentData_totalPrice_gross get gross;
  static Serializer<GCheckoutLineDetailsFragmentData_totalPrice>
      get serializer => _$gCheckoutLineDetailsFragmentDataTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GCheckoutLineDetailsFragmentData_totalPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineDetailsFragmentData_totalPrice? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GCheckoutLineDetailsFragmentData_totalPrice.serializer,
        json,
      );
}

abstract class GCheckoutLineDetailsFragmentData_totalPrice_gross
    implements
        Built<GCheckoutLineDetailsFragmentData_totalPrice_gross,
            GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder>,
        GCheckoutLineDetailsFragment_totalPrice_gross,
        _i1.GPriceFragment {
  GCheckoutLineDetailsFragmentData_totalPrice_gross._();

  factory GCheckoutLineDetailsFragmentData_totalPrice_gross(
      [Function(GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder b)
          updates]) = _$GCheckoutLineDetailsFragmentData_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutLineDetailsFragmentData_totalPrice_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutLineDetailsFragmentData_totalPrice_gross>
      get serializer =>
          _$gCheckoutLineDetailsFragmentDataTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GCheckoutLineDetailsFragmentData_totalPrice_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineDetailsFragmentData_totalPrice_gross? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GCheckoutLineDetailsFragmentData_totalPrice_gross.serializer,
        json,
      );
}

abstract class GCheckoutLineDetailsFragmentData_variant
    implements
        Built<GCheckoutLineDetailsFragmentData_variant,
            GCheckoutLineDetailsFragmentData_variantBuilder>,
        GCheckoutLineDetailsFragment_variant {
  GCheckoutLineDetailsFragmentData_variant._();

  factory GCheckoutLineDetailsFragmentData_variant(
      [Function(GCheckoutLineDetailsFragmentData_variantBuilder b)
          updates]) = _$GCheckoutLineDetailsFragmentData_variant;

  static void _initializeBuilder(
          GCheckoutLineDetailsFragmentData_variantBuilder b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutLineDetailsFragmentData_variant_product get product;
  @override
  GCheckoutLineDetailsFragmentData_variant_pricing? get pricing;
  @override
  String get name;
  @override
  GCheckoutLineDetailsFragmentData_variant_translation? get translation;
  static Serializer<GCheckoutLineDetailsFragmentData_variant> get serializer =>
      _$gCheckoutLineDetailsFragmentDataVariantSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GCheckoutLineDetailsFragmentData_variant.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineDetailsFragmentData_variant? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GCheckoutLineDetailsFragmentData_variant.serializer,
        json,
      );
}

abstract class GCheckoutLineDetailsFragmentData_variant_product
    implements
        Built<GCheckoutLineDetailsFragmentData_variant_product,
            GCheckoutLineDetailsFragmentData_variant_productBuilder>,
        GCheckoutLineDetailsFragment_variant_product {
  GCheckoutLineDetailsFragmentData_variant_product._();

  factory GCheckoutLineDetailsFragmentData_variant_product(
      [Function(GCheckoutLineDetailsFragmentData_variant_productBuilder b)
          updates]) = _$GCheckoutLineDetailsFragmentData_variant_product;

  static void _initializeBuilder(
          GCheckoutLineDetailsFragmentData_variant_productBuilder b) =>
      b..G__typename = 'Product';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCheckoutLineDetailsFragmentData_variant_product_translation? get translation;
  @override
  String get slug;
  @override
  GCheckoutLineDetailsFragmentData_variant_product_thumbnail? get thumbnail;
  static Serializer<GCheckoutLineDetailsFragmentData_variant_product>
      get serializer =>
          _$gCheckoutLineDetailsFragmentDataVariantProductSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GCheckoutLineDetailsFragmentData_variant_product.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineDetailsFragmentData_variant_product? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GCheckoutLineDetailsFragmentData_variant_product.serializer,
        json,
      );
}

abstract class GCheckoutLineDetailsFragmentData_variant_product_translation
    implements
        Built<GCheckoutLineDetailsFragmentData_variant_product_translation,
            GCheckoutLineDetailsFragmentData_variant_product_translationBuilder>,
        GCheckoutLineDetailsFragment_variant_product_translation {
  GCheckoutLineDetailsFragmentData_variant_product_translation._();

  factory GCheckoutLineDetailsFragmentData_variant_product_translation(
          [Function(
                  GCheckoutLineDetailsFragmentData_variant_product_translationBuilder
                      b)
              updates]) =
      _$GCheckoutLineDetailsFragmentData_variant_product_translation;

  static void _initializeBuilder(
          GCheckoutLineDetailsFragmentData_variant_product_translationBuilder
              b) =>
      b..G__typename = 'ProductTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<
          GCheckoutLineDetailsFragmentData_variant_product_translation>
      get serializer =>
          _$gCheckoutLineDetailsFragmentDataVariantProductTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GCheckoutLineDetailsFragmentData_variant_product_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineDetailsFragmentData_variant_product_translation? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GCheckoutLineDetailsFragmentData_variant_product_translation.serializer,
        json,
      );
}

abstract class GCheckoutLineDetailsFragmentData_variant_product_thumbnail
    implements
        Built<GCheckoutLineDetailsFragmentData_variant_product_thumbnail,
            GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder>,
        GCheckoutLineDetailsFragment_variant_product_thumbnail,
        _i2.GImageFragment {
  GCheckoutLineDetailsFragmentData_variant_product_thumbnail._();

  factory GCheckoutLineDetailsFragmentData_variant_product_thumbnail(
      [Function(
              GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder
                  b)
          updates]) = _$GCheckoutLineDetailsFragmentData_variant_product_thumbnail;

  static void _initializeBuilder(
          GCheckoutLineDetailsFragmentData_variant_product_thumbnailBuilder
              b) =>
      b..G__typename = 'Image';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  static Serializer<GCheckoutLineDetailsFragmentData_variant_product_thumbnail>
      get serializer =>
          _$gCheckoutLineDetailsFragmentDataVariantProductThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GCheckoutLineDetailsFragmentData_variant_product_thumbnail.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineDetailsFragmentData_variant_product_thumbnail? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GCheckoutLineDetailsFragmentData_variant_product_thumbnail.serializer,
        json,
      );
}

abstract class GCheckoutLineDetailsFragmentData_variant_pricing
    implements
        Built<GCheckoutLineDetailsFragmentData_variant_pricing,
            GCheckoutLineDetailsFragmentData_variant_pricingBuilder>,
        GCheckoutLineDetailsFragment_variant_pricing {
  GCheckoutLineDetailsFragmentData_variant_pricing._();

  factory GCheckoutLineDetailsFragmentData_variant_pricing(
      [Function(GCheckoutLineDetailsFragmentData_variant_pricingBuilder b)
          updates]) = _$GCheckoutLineDetailsFragmentData_variant_pricing;

  static void _initializeBuilder(
          GCheckoutLineDetailsFragmentData_variant_pricingBuilder b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutLineDetailsFragmentData_variant_pricing_price? get price;
  static Serializer<GCheckoutLineDetailsFragmentData_variant_pricing>
      get serializer =>
          _$gCheckoutLineDetailsFragmentDataVariantPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GCheckoutLineDetailsFragmentData_variant_pricing.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineDetailsFragmentData_variant_pricing? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GCheckoutLineDetailsFragmentData_variant_pricing.serializer,
        json,
      );
}

abstract class GCheckoutLineDetailsFragmentData_variant_pricing_price
    implements
        Built<GCheckoutLineDetailsFragmentData_variant_pricing_price,
            GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder>,
        GCheckoutLineDetailsFragment_variant_pricing_price {
  GCheckoutLineDetailsFragmentData_variant_pricing_price._();

  factory GCheckoutLineDetailsFragmentData_variant_pricing_price(
      [Function(GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder b)
          updates]) = _$GCheckoutLineDetailsFragmentData_variant_pricing_price;

  static void _initializeBuilder(
          GCheckoutLineDetailsFragmentData_variant_pricing_priceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutLineDetailsFragmentData_variant_pricing_price_gross get gross;
  static Serializer<GCheckoutLineDetailsFragmentData_variant_pricing_price>
      get serializer =>
          _$gCheckoutLineDetailsFragmentDataVariantPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GCheckoutLineDetailsFragmentData_variant_pricing_price.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineDetailsFragmentData_variant_pricing_price? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GCheckoutLineDetailsFragmentData_variant_pricing_price.serializer,
        json,
      );
}

abstract class GCheckoutLineDetailsFragmentData_variant_pricing_price_gross
    implements
        Built<GCheckoutLineDetailsFragmentData_variant_pricing_price_gross,
            GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder>,
        GCheckoutLineDetailsFragment_variant_pricing_price_gross,
        _i1.GPriceFragment {
  GCheckoutLineDetailsFragmentData_variant_pricing_price_gross._();

  factory GCheckoutLineDetailsFragmentData_variant_pricing_price_gross(
          [Function(
                  GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder
                      b)
              updates]) =
      _$GCheckoutLineDetailsFragmentData_variant_pricing_price_gross;

  static void _initializeBuilder(
          GCheckoutLineDetailsFragmentData_variant_pricing_price_grossBuilder
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
          GCheckoutLineDetailsFragmentData_variant_pricing_price_gross>
      get serializer =>
          _$gCheckoutLineDetailsFragmentDataVariantPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GCheckoutLineDetailsFragmentData_variant_pricing_price_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineDetailsFragmentData_variant_pricing_price_gross? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GCheckoutLineDetailsFragmentData_variant_pricing_price_gross.serializer,
        json,
      );
}

abstract class GCheckoutLineDetailsFragmentData_variant_translation
    implements
        Built<GCheckoutLineDetailsFragmentData_variant_translation,
            GCheckoutLineDetailsFragmentData_variant_translationBuilder>,
        GCheckoutLineDetailsFragment_variant_translation {
  GCheckoutLineDetailsFragmentData_variant_translation._();

  factory GCheckoutLineDetailsFragmentData_variant_translation(
      [Function(GCheckoutLineDetailsFragmentData_variant_translationBuilder b)
          updates]) = _$GCheckoutLineDetailsFragmentData_variant_translation;

  static void _initializeBuilder(
          GCheckoutLineDetailsFragmentData_variant_translationBuilder b) =>
      b..G__typename = 'ProductVariantTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GCheckoutLineDetailsFragmentData_variant_translation>
      get serializer =>
          _$gCheckoutLineDetailsFragmentDataVariantTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GCheckoutLineDetailsFragmentData_variant_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineDetailsFragmentData_variant_translation? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GCheckoutLineDetailsFragmentData_variant_translation.serializer,
        json,
      );
}
