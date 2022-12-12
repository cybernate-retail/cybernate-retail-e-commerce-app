// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i7;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CheckoutLineDetailsFragment.data.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/fragments/models/DeliveryMethodFragment.data.gql.dart'
    as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i4;

part 'CheckoutDetailsFragment.data.gql.g.dart';

abstract class GCheckoutDetailsFragment {
  String get G__typename;
  String get id;
  _i1.GUUID get token;
  String? get email;
  GCheckoutDetailsFragment_billingAddress? get billingAddress;
  GCheckoutDetailsFragment_shippingAddress? get shippingAddress;
  GCheckoutDetailsFragment_shippingMethod? get shippingMethod;
  bool get isShippingRequired;
  BuiltList<GCheckoutDetailsFragment_availableShippingMethods>
      get availableShippingMethods;
  BuiltList<GCheckoutDetailsFragment_availablePaymentGateways>
      get availablePaymentGateways;
  BuiltList<GCheckoutDetailsFragment_lines> get lines;
  GCheckoutDetailsFragment_discount? get discount;
  String? get discountName;
  GCheckoutDetailsFragment_subtotalPrice get subtotalPrice;
  GCheckoutDetailsFragment_shippingPrice get shippingPrice;
  GCheckoutDetailsFragment_totalPrice get totalPrice;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_billingAddress
    implements _i2.GAddressDetailsFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get phone;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get streetAddress1;
  @override
  String get city;
  @override
  String get postalCode;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  @override
  GCheckoutDetailsFragment_billingAddress_country get country;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_billingAddress_country
    implements _i2.GAddressDetailsFragment_country {
  @override
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_shippingAddress
    implements _i2.GAddressDetailsFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get phone;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get streetAddress1;
  @override
  String get city;
  @override
  String get postalCode;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  @override
  GCheckoutDetailsFragment_shippingAddress_country get country;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_shippingAddress_country
    implements _i2.GAddressDetailsFragment_country {
  @override
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_shippingMethod
    implements _i3.GDeliveryMethodFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCheckoutDetailsFragment_shippingMethod_translation? get translation;
  @override
  GCheckoutDetailsFragment_shippingMethod_price get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_shippingMethod_translation
    implements _i3.GDeliveryMethodFragment_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_shippingMethod_price
    implements _i3.GDeliveryMethodFragment_price, _i4.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_availableShippingMethods
    implements _i3.GDeliveryMethodFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCheckoutDetailsFragment_availableShippingMethods_translation?
      get translation;
  @override
  GCheckoutDetailsFragment_availableShippingMethods_price get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_availableShippingMethods_translation
    implements _i3.GDeliveryMethodFragment_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_availableShippingMethods_price
    implements _i3.GDeliveryMethodFragment_price, _i4.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_availablePaymentGateways {
  String get G__typename;
  String get id;
  String get name;
  BuiltList<GCheckoutDetailsFragment_availablePaymentGateways_config>
      get config;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_availablePaymentGateways_config {
  String get G__typename;
  String get field;
  String? get value;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_lines
    implements _i5.GCheckoutLineDetailsFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutDetailsFragment_lines_totalPrice get totalPrice;
  @override
  GCheckoutDetailsFragment_lines_variant get variant;
  @override
  int get quantity;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_lines_totalPrice
    implements _i5.GCheckoutLineDetailsFragment_totalPrice {
  @override
  String get G__typename;
  @override
  GCheckoutDetailsFragment_lines_totalPrice_gross get gross;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_lines_totalPrice_gross
    implements
        _i5.GCheckoutLineDetailsFragment_totalPrice_gross,
        _i4.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_lines_variant
    implements _i5.GCheckoutLineDetailsFragment_variant {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutDetailsFragment_lines_variant_product get product;
  @override
  GCheckoutDetailsFragment_lines_variant_pricing? get pricing;
  @override
  String get name;
  @override
  GCheckoutDetailsFragment_lines_variant_translation? get translation;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_lines_variant_product
    implements _i5.GCheckoutLineDetailsFragment_variant_product {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCheckoutDetailsFragment_lines_variant_product_translation? get translation;
  @override
  String get slug;
  @override
  GCheckoutDetailsFragment_lines_variant_product_thumbnail? get thumbnail;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_lines_variant_product_translation
    implements _i5.GCheckoutLineDetailsFragment_variant_product_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_lines_variant_product_thumbnail
    implements
        _i5.GCheckoutLineDetailsFragment_variant_product_thumbnail,
        _i6.GImageFragment {
  @override
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_lines_variant_pricing
    implements _i5.GCheckoutLineDetailsFragment_variant_pricing {
  @override
  String get G__typename;
  @override
  GCheckoutDetailsFragment_lines_variant_pricing_price? get price;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_lines_variant_pricing_price
    implements _i5.GCheckoutLineDetailsFragment_variant_pricing_price {
  @override
  String get G__typename;
  @override
  GCheckoutDetailsFragment_lines_variant_pricing_price_gross get gross;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_lines_variant_pricing_price_gross
    implements
        _i5.GCheckoutLineDetailsFragment_variant_pricing_price_gross,
        _i4.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_lines_variant_translation
    implements _i5.GCheckoutLineDetailsFragment_variant_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_discount implements _i4.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_subtotalPrice {
  String get G__typename;
  GCheckoutDetailsFragment_subtotalPrice_net get net;
  GCheckoutDetailsFragment_subtotalPrice_tax get tax;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_subtotalPrice_net
    implements _i4.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_subtotalPrice_tax
    implements _i4.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_shippingPrice {
  String get G__typename;
  GCheckoutDetailsFragment_shippingPrice_gross get gross;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_shippingPrice_gross
    implements _i4.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_totalPrice {
  String get G__typename;
  GCheckoutDetailsFragment_totalPrice_gross get gross;
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragment_totalPrice_gross
    implements _i4.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCheckoutDetailsFragmentData
    implements
        Built<GCheckoutDetailsFragmentData,
            GCheckoutDetailsFragmentDataBuilder>,
        GCheckoutDetailsFragment {
  GCheckoutDetailsFragmentData._();

  factory GCheckoutDetailsFragmentData(
          [Function(GCheckoutDetailsFragmentDataBuilder b) updates]) =
      _$GCheckoutDetailsFragmentData;

  static void _initializeBuilder(GCheckoutDetailsFragmentDataBuilder b) =>
      b..G__typename = 'Checkout';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  _i1.GUUID get token;
  @override
  String? get email;
  @override
  GCheckoutDetailsFragmentData_billingAddress? get billingAddress;
  @override
  GCheckoutDetailsFragmentData_shippingAddress? get shippingAddress;
  @override
  GCheckoutDetailsFragmentData_shippingMethod? get shippingMethod;
  @override
  bool get isShippingRequired;
  @override
  BuiltList<GCheckoutDetailsFragmentData_availableShippingMethods>
      get availableShippingMethods;
  @override
  BuiltList<GCheckoutDetailsFragmentData_availablePaymentGateways>
      get availablePaymentGateways;
  @override
  BuiltList<GCheckoutDetailsFragmentData_lines> get lines;
  @override
  GCheckoutDetailsFragmentData_discount? get discount;
  @override
  String? get discountName;
  @override
  GCheckoutDetailsFragmentData_subtotalPrice get subtotalPrice;
  @override
  GCheckoutDetailsFragmentData_shippingPrice get shippingPrice;
  @override
  GCheckoutDetailsFragmentData_totalPrice get totalPrice;
  static Serializer<GCheckoutDetailsFragmentData> get serializer =>
      _$gCheckoutDetailsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_billingAddress
    implements
        Built<GCheckoutDetailsFragmentData_billingAddress,
            GCheckoutDetailsFragmentData_billingAddressBuilder>,
        GCheckoutDetailsFragment_billingAddress,
        _i2.GAddressDetailsFragment {
  GCheckoutDetailsFragmentData_billingAddress._();

  factory GCheckoutDetailsFragmentData_billingAddress(
      [Function(GCheckoutDetailsFragmentData_billingAddressBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_billingAddress;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_billingAddressBuilder b) =>
      b..G__typename = 'Address';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get phone;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get streetAddress1;
  @override
  String get city;
  @override
  String get postalCode;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  @override
  GCheckoutDetailsFragmentData_billingAddress_country get country;
  static Serializer<GCheckoutDetailsFragmentData_billingAddress>
      get serializer => _$gCheckoutDetailsFragmentDataBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_billingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_billingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_billingAddress.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_billingAddress_country
    implements
        Built<GCheckoutDetailsFragmentData_billingAddress_country,
            GCheckoutDetailsFragmentData_billingAddress_countryBuilder>,
        GCheckoutDetailsFragment_billingAddress_country,
        _i2.GAddressDetailsFragment_country {
  GCheckoutDetailsFragmentData_billingAddress_country._();

  factory GCheckoutDetailsFragmentData_billingAddress_country(
      [Function(GCheckoutDetailsFragmentData_billingAddress_countryBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_billingAddress_country;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_billingAddress_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GCheckoutDetailsFragmentData_billingAddress_country>
      get serializer =>
          _$gCheckoutDetailsFragmentDataBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_billingAddress_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_billingAddress_country? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_billingAddress_country.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_shippingAddress
    implements
        Built<GCheckoutDetailsFragmentData_shippingAddress,
            GCheckoutDetailsFragmentData_shippingAddressBuilder>,
        GCheckoutDetailsFragment_shippingAddress,
        _i2.GAddressDetailsFragment {
  GCheckoutDetailsFragmentData_shippingAddress._();

  factory GCheckoutDetailsFragmentData_shippingAddress(
      [Function(GCheckoutDetailsFragmentData_shippingAddressBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_shippingAddress;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_shippingAddressBuilder b) =>
      b..G__typename = 'Address';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get phone;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get streetAddress1;
  @override
  String get city;
  @override
  String get postalCode;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  @override
  GCheckoutDetailsFragmentData_shippingAddress_country get country;
  static Serializer<GCheckoutDetailsFragmentData_shippingAddress>
      get serializer => _$gCheckoutDetailsFragmentDataShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_shippingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_shippingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_shippingAddress.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_shippingAddress_country
    implements
        Built<GCheckoutDetailsFragmentData_shippingAddress_country,
            GCheckoutDetailsFragmentData_shippingAddress_countryBuilder>,
        GCheckoutDetailsFragment_shippingAddress_country,
        _i2.GAddressDetailsFragment_country {
  GCheckoutDetailsFragmentData_shippingAddress_country._();

  factory GCheckoutDetailsFragmentData_shippingAddress_country(
      [Function(GCheckoutDetailsFragmentData_shippingAddress_countryBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_shippingAddress_country;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_shippingAddress_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GCheckoutDetailsFragmentData_shippingAddress_country>
      get serializer =>
          _$gCheckoutDetailsFragmentDataShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_shippingAddress_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_shippingAddress_country? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_shippingAddress_country.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_shippingMethod
    implements
        Built<GCheckoutDetailsFragmentData_shippingMethod,
            GCheckoutDetailsFragmentData_shippingMethodBuilder>,
        GCheckoutDetailsFragment_shippingMethod,
        _i3.GDeliveryMethodFragment {
  GCheckoutDetailsFragmentData_shippingMethod._();

  factory GCheckoutDetailsFragmentData_shippingMethod(
      [Function(GCheckoutDetailsFragmentData_shippingMethodBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_shippingMethod;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_shippingMethodBuilder b) =>
      b..G__typename = 'ShippingMethod';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCheckoutDetailsFragmentData_shippingMethod_translation? get translation;
  @override
  GCheckoutDetailsFragmentData_shippingMethod_price get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<GCheckoutDetailsFragmentData_shippingMethod>
      get serializer => _$gCheckoutDetailsFragmentDataShippingMethodSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_shippingMethod.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_shippingMethod? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_shippingMethod.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_shippingMethod_translation
    implements
        Built<GCheckoutDetailsFragmentData_shippingMethod_translation,
            GCheckoutDetailsFragmentData_shippingMethod_translationBuilder>,
        GCheckoutDetailsFragment_shippingMethod_translation,
        _i3.GDeliveryMethodFragment_translation {
  GCheckoutDetailsFragmentData_shippingMethod_translation._();

  factory GCheckoutDetailsFragmentData_shippingMethod_translation(
      [Function(
              GCheckoutDetailsFragmentData_shippingMethod_translationBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_shippingMethod_translation;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_shippingMethod_translationBuilder b) =>
      b..G__typename = 'ShippingMethodTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<GCheckoutDetailsFragmentData_shippingMethod_translation>
      get serializer =>
          _$gCheckoutDetailsFragmentDataShippingMethodTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_shippingMethod_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_shippingMethod_translation? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_shippingMethod_translation.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_shippingMethod_price
    implements
        Built<GCheckoutDetailsFragmentData_shippingMethod_price,
            GCheckoutDetailsFragmentData_shippingMethod_priceBuilder>,
        GCheckoutDetailsFragment_shippingMethod_price,
        _i3.GDeliveryMethodFragment_price,
        _i4.GPriceFragment {
  GCheckoutDetailsFragmentData_shippingMethod_price._();

  factory GCheckoutDetailsFragmentData_shippingMethod_price(
      [Function(GCheckoutDetailsFragmentData_shippingMethod_priceBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_shippingMethod_price;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_shippingMethod_priceBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutDetailsFragmentData_shippingMethod_price>
      get serializer =>
          _$gCheckoutDetailsFragmentDataShippingMethodPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_shippingMethod_price.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_shippingMethod_price? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_shippingMethod_price.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_availableShippingMethods
    implements
        Built<GCheckoutDetailsFragmentData_availableShippingMethods,
            GCheckoutDetailsFragmentData_availableShippingMethodsBuilder>,
        GCheckoutDetailsFragment_availableShippingMethods,
        _i3.GDeliveryMethodFragment {
  GCheckoutDetailsFragmentData_availableShippingMethods._();

  factory GCheckoutDetailsFragmentData_availableShippingMethods(
      [Function(GCheckoutDetailsFragmentData_availableShippingMethodsBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_availableShippingMethods;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_availableShippingMethodsBuilder b) =>
      b..G__typename = 'ShippingMethod';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCheckoutDetailsFragmentData_availableShippingMethods_translation?
      get translation;
  @override
  GCheckoutDetailsFragmentData_availableShippingMethods_price get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<GCheckoutDetailsFragmentData_availableShippingMethods>
      get serializer =>
          _$gCheckoutDetailsFragmentDataAvailableShippingMethodsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_availableShippingMethods.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_availableShippingMethods? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_availableShippingMethods.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_availableShippingMethods_translation
    implements
        Built<GCheckoutDetailsFragmentData_availableShippingMethods_translation,
            GCheckoutDetailsFragmentData_availableShippingMethods_translationBuilder>,
        GCheckoutDetailsFragment_availableShippingMethods_translation,
        _i3.GDeliveryMethodFragment_translation {
  GCheckoutDetailsFragmentData_availableShippingMethods_translation._();

  factory GCheckoutDetailsFragmentData_availableShippingMethods_translation(
          [Function(
                  GCheckoutDetailsFragmentData_availableShippingMethods_translationBuilder
                      b)
              updates]) =
      _$GCheckoutDetailsFragmentData_availableShippingMethods_translation;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_availableShippingMethods_translationBuilder
              b) =>
      b..G__typename = 'ShippingMethodTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<
          GCheckoutDetailsFragmentData_availableShippingMethods_translation>
      get serializer =>
          _$gCheckoutDetailsFragmentDataAvailableShippingMethodsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_availableShippingMethods_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_availableShippingMethods_translation?
      fromJson(Map<String, dynamic> json) => _i7.serializers.deserializeWith(
            GCheckoutDetailsFragmentData_availableShippingMethods_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutDetailsFragmentData_availableShippingMethods_price
    implements
        Built<GCheckoutDetailsFragmentData_availableShippingMethods_price,
            GCheckoutDetailsFragmentData_availableShippingMethods_priceBuilder>,
        GCheckoutDetailsFragment_availableShippingMethods_price,
        _i3.GDeliveryMethodFragment_price,
        _i4.GPriceFragment {
  GCheckoutDetailsFragmentData_availableShippingMethods_price._();

  factory GCheckoutDetailsFragmentData_availableShippingMethods_price(
      [Function(
              GCheckoutDetailsFragmentData_availableShippingMethods_priceBuilder
                  b)
          updates]) = _$GCheckoutDetailsFragmentData_availableShippingMethods_price;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_availableShippingMethods_priceBuilder
              b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutDetailsFragmentData_availableShippingMethods_price>
      get serializer =>
          _$gCheckoutDetailsFragmentDataAvailableShippingMethodsPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_availableShippingMethods_price.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_availableShippingMethods_price? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_availableShippingMethods_price.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_availablePaymentGateways
    implements
        Built<GCheckoutDetailsFragmentData_availablePaymentGateways,
            GCheckoutDetailsFragmentData_availablePaymentGatewaysBuilder>,
        GCheckoutDetailsFragment_availablePaymentGateways {
  GCheckoutDetailsFragmentData_availablePaymentGateways._();

  factory GCheckoutDetailsFragmentData_availablePaymentGateways(
      [Function(GCheckoutDetailsFragmentData_availablePaymentGatewaysBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_availablePaymentGateways;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_availablePaymentGatewaysBuilder b) =>
      b..G__typename = 'PaymentGateway';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  BuiltList<GCheckoutDetailsFragmentData_availablePaymentGateways_config>
      get config;
  static Serializer<GCheckoutDetailsFragmentData_availablePaymentGateways>
      get serializer =>
          _$gCheckoutDetailsFragmentDataAvailablePaymentGatewaysSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_availablePaymentGateways.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_availablePaymentGateways? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_availablePaymentGateways.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_availablePaymentGateways_config
    implements
        Built<GCheckoutDetailsFragmentData_availablePaymentGateways_config,
            GCheckoutDetailsFragmentData_availablePaymentGateways_configBuilder>,
        GCheckoutDetailsFragment_availablePaymentGateways_config {
  GCheckoutDetailsFragmentData_availablePaymentGateways_config._();

  factory GCheckoutDetailsFragmentData_availablePaymentGateways_config(
          [Function(
                  GCheckoutDetailsFragmentData_availablePaymentGateways_configBuilder
                      b)
              updates]) =
      _$GCheckoutDetailsFragmentData_availablePaymentGateways_config;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_availablePaymentGateways_configBuilder
              b) =>
      b..G__typename = 'GatewayConfigLine';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get field;
  @override
  String? get value;
  static Serializer<
          GCheckoutDetailsFragmentData_availablePaymentGateways_config>
      get serializer =>
          _$gCheckoutDetailsFragmentDataAvailablePaymentGatewaysConfigSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_availablePaymentGateways_config.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_availablePaymentGateways_config? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_availablePaymentGateways_config.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_lines
    implements
        Built<GCheckoutDetailsFragmentData_lines,
            GCheckoutDetailsFragmentData_linesBuilder>,
        GCheckoutDetailsFragment_lines,
        _i5.GCheckoutLineDetailsFragment {
  GCheckoutDetailsFragmentData_lines._();

  factory GCheckoutDetailsFragmentData_lines(
          [Function(GCheckoutDetailsFragmentData_linesBuilder b) updates]) =
      _$GCheckoutDetailsFragmentData_lines;

  static void _initializeBuilder(GCheckoutDetailsFragmentData_linesBuilder b) =>
      b..G__typename = 'CheckoutLine';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutDetailsFragmentData_lines_totalPrice get totalPrice;
  @override
  GCheckoutDetailsFragmentData_lines_variant get variant;
  @override
  int get quantity;
  static Serializer<GCheckoutDetailsFragmentData_lines> get serializer =>
      _$gCheckoutDetailsFragmentDataLinesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_lines.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_lines? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_lines.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_lines_totalPrice
    implements
        Built<GCheckoutDetailsFragmentData_lines_totalPrice,
            GCheckoutDetailsFragmentData_lines_totalPriceBuilder>,
        GCheckoutDetailsFragment_lines_totalPrice,
        _i5.GCheckoutLineDetailsFragment_totalPrice {
  GCheckoutDetailsFragmentData_lines_totalPrice._();

  factory GCheckoutDetailsFragmentData_lines_totalPrice(
      [Function(GCheckoutDetailsFragmentData_lines_totalPriceBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_lines_totalPrice;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_lines_totalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutDetailsFragmentData_lines_totalPrice_gross get gross;
  static Serializer<GCheckoutDetailsFragmentData_lines_totalPrice>
      get serializer => _$gCheckoutDetailsFragmentDataLinesTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_lines_totalPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_lines_totalPrice? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_lines_totalPrice.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_lines_totalPrice_gross
    implements
        Built<GCheckoutDetailsFragmentData_lines_totalPrice_gross,
            GCheckoutDetailsFragmentData_lines_totalPrice_grossBuilder>,
        GCheckoutDetailsFragment_lines_totalPrice_gross,
        _i5.GCheckoutLineDetailsFragment_totalPrice_gross,
        _i4.GPriceFragment {
  GCheckoutDetailsFragmentData_lines_totalPrice_gross._();

  factory GCheckoutDetailsFragmentData_lines_totalPrice_gross(
      [Function(GCheckoutDetailsFragmentData_lines_totalPrice_grossBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_lines_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_lines_totalPrice_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutDetailsFragmentData_lines_totalPrice_gross>
      get serializer =>
          _$gCheckoutDetailsFragmentDataLinesTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_lines_totalPrice_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_lines_totalPrice_gross? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_lines_totalPrice_gross.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_lines_variant
    implements
        Built<GCheckoutDetailsFragmentData_lines_variant,
            GCheckoutDetailsFragmentData_lines_variantBuilder>,
        GCheckoutDetailsFragment_lines_variant,
        _i5.GCheckoutLineDetailsFragment_variant {
  GCheckoutDetailsFragmentData_lines_variant._();

  factory GCheckoutDetailsFragmentData_lines_variant(
      [Function(GCheckoutDetailsFragmentData_lines_variantBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_lines_variant;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_lines_variantBuilder b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutDetailsFragmentData_lines_variant_product get product;
  @override
  GCheckoutDetailsFragmentData_lines_variant_pricing? get pricing;
  @override
  String get name;
  @override
  GCheckoutDetailsFragmentData_lines_variant_translation? get translation;
  static Serializer<GCheckoutDetailsFragmentData_lines_variant>
      get serializer => _$gCheckoutDetailsFragmentDataLinesVariantSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_lines_variant.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_lines_variant? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_lines_variant.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_lines_variant_product
    implements
        Built<GCheckoutDetailsFragmentData_lines_variant_product,
            GCheckoutDetailsFragmentData_lines_variant_productBuilder>,
        GCheckoutDetailsFragment_lines_variant_product,
        _i5.GCheckoutLineDetailsFragment_variant_product {
  GCheckoutDetailsFragmentData_lines_variant_product._();

  factory GCheckoutDetailsFragmentData_lines_variant_product(
      [Function(GCheckoutDetailsFragmentData_lines_variant_productBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_lines_variant_product;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_lines_variant_productBuilder b) =>
      b..G__typename = 'Product';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCheckoutDetailsFragmentData_lines_variant_product_translation?
      get translation;
  @override
  String get slug;
  @override
  GCheckoutDetailsFragmentData_lines_variant_product_thumbnail? get thumbnail;
  static Serializer<GCheckoutDetailsFragmentData_lines_variant_product>
      get serializer =>
          _$gCheckoutDetailsFragmentDataLinesVariantProductSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_lines_variant_product.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_lines_variant_product? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_lines_variant_product.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_lines_variant_product_translation
    implements
        Built<GCheckoutDetailsFragmentData_lines_variant_product_translation,
            GCheckoutDetailsFragmentData_lines_variant_product_translationBuilder>,
        GCheckoutDetailsFragment_lines_variant_product_translation,
        _i5.GCheckoutLineDetailsFragment_variant_product_translation {
  GCheckoutDetailsFragmentData_lines_variant_product_translation._();

  factory GCheckoutDetailsFragmentData_lines_variant_product_translation(
          [Function(
                  GCheckoutDetailsFragmentData_lines_variant_product_translationBuilder
                      b)
              updates]) =
      _$GCheckoutDetailsFragmentData_lines_variant_product_translation;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_lines_variant_product_translationBuilder
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
          GCheckoutDetailsFragmentData_lines_variant_product_translation>
      get serializer =>
          _$gCheckoutDetailsFragmentDataLinesVariantProductTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_lines_variant_product_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_lines_variant_product_translation?
      fromJson(Map<String, dynamic> json) => _i7.serializers.deserializeWith(
            GCheckoutDetailsFragmentData_lines_variant_product_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutDetailsFragmentData_lines_variant_product_thumbnail
    implements
        Built<GCheckoutDetailsFragmentData_lines_variant_product_thumbnail,
            GCheckoutDetailsFragmentData_lines_variant_product_thumbnailBuilder>,
        GCheckoutDetailsFragment_lines_variant_product_thumbnail,
        _i5.GCheckoutLineDetailsFragment_variant_product_thumbnail,
        _i6.GImageFragment {
  GCheckoutDetailsFragmentData_lines_variant_product_thumbnail._();

  factory GCheckoutDetailsFragmentData_lines_variant_product_thumbnail(
          [Function(
                  GCheckoutDetailsFragmentData_lines_variant_product_thumbnailBuilder
                      b)
              updates]) =
      _$GCheckoutDetailsFragmentData_lines_variant_product_thumbnail;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_lines_variant_product_thumbnailBuilder
              b) =>
      b..G__typename = 'Image';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  static Serializer<
          GCheckoutDetailsFragmentData_lines_variant_product_thumbnail>
      get serializer =>
          _$gCheckoutDetailsFragmentDataLinesVariantProductThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_lines_variant_product_thumbnail.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_lines_variant_product_thumbnail? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_lines_variant_product_thumbnail.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_lines_variant_pricing
    implements
        Built<GCheckoutDetailsFragmentData_lines_variant_pricing,
            GCheckoutDetailsFragmentData_lines_variant_pricingBuilder>,
        GCheckoutDetailsFragment_lines_variant_pricing,
        _i5.GCheckoutLineDetailsFragment_variant_pricing {
  GCheckoutDetailsFragmentData_lines_variant_pricing._();

  factory GCheckoutDetailsFragmentData_lines_variant_pricing(
      [Function(GCheckoutDetailsFragmentData_lines_variant_pricingBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_lines_variant_pricing;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_lines_variant_pricingBuilder b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutDetailsFragmentData_lines_variant_pricing_price? get price;
  static Serializer<GCheckoutDetailsFragmentData_lines_variant_pricing>
      get serializer =>
          _$gCheckoutDetailsFragmentDataLinesVariantPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_lines_variant_pricing.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_lines_variant_pricing? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_lines_variant_pricing.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_lines_variant_pricing_price
    implements
        Built<GCheckoutDetailsFragmentData_lines_variant_pricing_price,
            GCheckoutDetailsFragmentData_lines_variant_pricing_priceBuilder>,
        GCheckoutDetailsFragment_lines_variant_pricing_price,
        _i5.GCheckoutLineDetailsFragment_variant_pricing_price {
  GCheckoutDetailsFragmentData_lines_variant_pricing_price._();

  factory GCheckoutDetailsFragmentData_lines_variant_pricing_price(
      [Function(
              GCheckoutDetailsFragmentData_lines_variant_pricing_priceBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_lines_variant_pricing_price;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_lines_variant_pricing_priceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutDetailsFragmentData_lines_variant_pricing_price_gross get gross;
  static Serializer<GCheckoutDetailsFragmentData_lines_variant_pricing_price>
      get serializer =>
          _$gCheckoutDetailsFragmentDataLinesVariantPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_lines_variant_pricing_price.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_lines_variant_pricing_price? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_lines_variant_pricing_price.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_lines_variant_pricing_price_gross
    implements
        Built<GCheckoutDetailsFragmentData_lines_variant_pricing_price_gross,
            GCheckoutDetailsFragmentData_lines_variant_pricing_price_grossBuilder>,
        GCheckoutDetailsFragment_lines_variant_pricing_price_gross,
        _i5.GCheckoutLineDetailsFragment_variant_pricing_price_gross,
        _i4.GPriceFragment {
  GCheckoutDetailsFragmentData_lines_variant_pricing_price_gross._();

  factory GCheckoutDetailsFragmentData_lines_variant_pricing_price_gross(
          [Function(
                  GCheckoutDetailsFragmentData_lines_variant_pricing_price_grossBuilder
                      b)
              updates]) =
      _$GCheckoutDetailsFragmentData_lines_variant_pricing_price_gross;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_lines_variant_pricing_price_grossBuilder
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
          GCheckoutDetailsFragmentData_lines_variant_pricing_price_gross>
      get serializer =>
          _$gCheckoutDetailsFragmentDataLinesVariantPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_lines_variant_pricing_price_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_lines_variant_pricing_price_gross?
      fromJson(Map<String, dynamic> json) => _i7.serializers.deserializeWith(
            GCheckoutDetailsFragmentData_lines_variant_pricing_price_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutDetailsFragmentData_lines_variant_translation
    implements
        Built<GCheckoutDetailsFragmentData_lines_variant_translation,
            GCheckoutDetailsFragmentData_lines_variant_translationBuilder>,
        GCheckoutDetailsFragment_lines_variant_translation,
        _i5.GCheckoutLineDetailsFragment_variant_translation {
  GCheckoutDetailsFragmentData_lines_variant_translation._();

  factory GCheckoutDetailsFragmentData_lines_variant_translation(
      [Function(GCheckoutDetailsFragmentData_lines_variant_translationBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_lines_variant_translation;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_lines_variant_translationBuilder b) =>
      b..G__typename = 'ProductVariantTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GCheckoutDetailsFragmentData_lines_variant_translation>
      get serializer =>
          _$gCheckoutDetailsFragmentDataLinesVariantTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_lines_variant_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_lines_variant_translation? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_lines_variant_translation.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_discount
    implements
        Built<GCheckoutDetailsFragmentData_discount,
            GCheckoutDetailsFragmentData_discountBuilder>,
        GCheckoutDetailsFragment_discount,
        _i4.GPriceFragment {
  GCheckoutDetailsFragmentData_discount._();

  factory GCheckoutDetailsFragmentData_discount(
          [Function(GCheckoutDetailsFragmentData_discountBuilder b) updates]) =
      _$GCheckoutDetailsFragmentData_discount;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_discountBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutDetailsFragmentData_discount> get serializer =>
      _$gCheckoutDetailsFragmentDataDiscountSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_discount.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_discount? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_discount.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_subtotalPrice
    implements
        Built<GCheckoutDetailsFragmentData_subtotalPrice,
            GCheckoutDetailsFragmentData_subtotalPriceBuilder>,
        GCheckoutDetailsFragment_subtotalPrice {
  GCheckoutDetailsFragmentData_subtotalPrice._();

  factory GCheckoutDetailsFragmentData_subtotalPrice(
      [Function(GCheckoutDetailsFragmentData_subtotalPriceBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_subtotalPrice;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_subtotalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutDetailsFragmentData_subtotalPrice_net get net;
  @override
  GCheckoutDetailsFragmentData_subtotalPrice_tax get tax;
  static Serializer<GCheckoutDetailsFragmentData_subtotalPrice>
      get serializer => _$gCheckoutDetailsFragmentDataSubtotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_subtotalPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_subtotalPrice? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_subtotalPrice.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_subtotalPrice_net
    implements
        Built<GCheckoutDetailsFragmentData_subtotalPrice_net,
            GCheckoutDetailsFragmentData_subtotalPrice_netBuilder>,
        GCheckoutDetailsFragment_subtotalPrice_net,
        _i4.GPriceFragment {
  GCheckoutDetailsFragmentData_subtotalPrice_net._();

  factory GCheckoutDetailsFragmentData_subtotalPrice_net(
      [Function(GCheckoutDetailsFragmentData_subtotalPrice_netBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_subtotalPrice_net;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_subtotalPrice_netBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutDetailsFragmentData_subtotalPrice_net>
      get serializer =>
          _$gCheckoutDetailsFragmentDataSubtotalPriceNetSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_subtotalPrice_net.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_subtotalPrice_net? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_subtotalPrice_net.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_subtotalPrice_tax
    implements
        Built<GCheckoutDetailsFragmentData_subtotalPrice_tax,
            GCheckoutDetailsFragmentData_subtotalPrice_taxBuilder>,
        GCheckoutDetailsFragment_subtotalPrice_tax,
        _i4.GPriceFragment {
  GCheckoutDetailsFragmentData_subtotalPrice_tax._();

  factory GCheckoutDetailsFragmentData_subtotalPrice_tax(
      [Function(GCheckoutDetailsFragmentData_subtotalPrice_taxBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_subtotalPrice_tax;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_subtotalPrice_taxBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutDetailsFragmentData_subtotalPrice_tax>
      get serializer =>
          _$gCheckoutDetailsFragmentDataSubtotalPriceTaxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_subtotalPrice_tax.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_subtotalPrice_tax? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_subtotalPrice_tax.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_shippingPrice
    implements
        Built<GCheckoutDetailsFragmentData_shippingPrice,
            GCheckoutDetailsFragmentData_shippingPriceBuilder>,
        GCheckoutDetailsFragment_shippingPrice {
  GCheckoutDetailsFragmentData_shippingPrice._();

  factory GCheckoutDetailsFragmentData_shippingPrice(
      [Function(GCheckoutDetailsFragmentData_shippingPriceBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_shippingPrice;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_shippingPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutDetailsFragmentData_shippingPrice_gross get gross;
  static Serializer<GCheckoutDetailsFragmentData_shippingPrice>
      get serializer => _$gCheckoutDetailsFragmentDataShippingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_shippingPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_shippingPrice? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_shippingPrice.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_shippingPrice_gross
    implements
        Built<GCheckoutDetailsFragmentData_shippingPrice_gross,
            GCheckoutDetailsFragmentData_shippingPrice_grossBuilder>,
        GCheckoutDetailsFragment_shippingPrice_gross,
        _i4.GPriceFragment {
  GCheckoutDetailsFragmentData_shippingPrice_gross._();

  factory GCheckoutDetailsFragmentData_shippingPrice_gross(
      [Function(GCheckoutDetailsFragmentData_shippingPrice_grossBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_shippingPrice_gross;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_shippingPrice_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutDetailsFragmentData_shippingPrice_gross>
      get serializer =>
          _$gCheckoutDetailsFragmentDataShippingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_shippingPrice_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_shippingPrice_gross? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_shippingPrice_gross.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_totalPrice
    implements
        Built<GCheckoutDetailsFragmentData_totalPrice,
            GCheckoutDetailsFragmentData_totalPriceBuilder>,
        GCheckoutDetailsFragment_totalPrice {
  GCheckoutDetailsFragmentData_totalPrice._();

  factory GCheckoutDetailsFragmentData_totalPrice(
      [Function(GCheckoutDetailsFragmentData_totalPriceBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_totalPrice;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_totalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutDetailsFragmentData_totalPrice_gross get gross;
  static Serializer<GCheckoutDetailsFragmentData_totalPrice> get serializer =>
      _$gCheckoutDetailsFragmentDataTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_totalPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_totalPrice? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_totalPrice.serializer,
        json,
      );
}

abstract class GCheckoutDetailsFragmentData_totalPrice_gross
    implements
        Built<GCheckoutDetailsFragmentData_totalPrice_gross,
            GCheckoutDetailsFragmentData_totalPrice_grossBuilder>,
        GCheckoutDetailsFragment_totalPrice_gross,
        _i4.GPriceFragment {
  GCheckoutDetailsFragmentData_totalPrice_gross._();

  factory GCheckoutDetailsFragmentData_totalPrice_gross(
      [Function(GCheckoutDetailsFragmentData_totalPrice_grossBuilder b)
          updates]) = _$GCheckoutDetailsFragmentData_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutDetailsFragmentData_totalPrice_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutDetailsFragmentData_totalPrice_gross>
      get serializer => _$gCheckoutDetailsFragmentDataTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GCheckoutDetailsFragmentData_totalPrice_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentData_totalPrice_gross? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GCheckoutDetailsFragmentData_totalPrice_gross.serializer,
        json,
      );
}
