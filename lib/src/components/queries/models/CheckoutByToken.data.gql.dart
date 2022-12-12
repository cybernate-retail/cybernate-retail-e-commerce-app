// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.data.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CheckoutDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CheckoutLineDetailsFragment.data.gql.dart'
    as _i7;
import 'package:cybernate_retail_mobile/src/components/fragments/models/DeliveryMethodFragment.data.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i8;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i6;

part 'CheckoutByToken.data.gql.g.dart';

abstract class GCheckoutByTokenData
    implements Built<GCheckoutByTokenData, GCheckoutByTokenDataBuilder> {
  GCheckoutByTokenData._();

  factory GCheckoutByTokenData(
          [Function(GCheckoutByTokenDataBuilder b) updates]) =
      _$GCheckoutByTokenData;

  static void _initializeBuilder(GCheckoutByTokenDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutByTokenData_checkout? get checkout;
  static Serializer<GCheckoutByTokenData> get serializer =>
      _$gCheckoutByTokenDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout
    implements
        Built<GCheckoutByTokenData_checkout,
            GCheckoutByTokenData_checkoutBuilder>,
        _i2.GCheckoutDetailsFragment {
  GCheckoutByTokenData_checkout._();

  factory GCheckoutByTokenData_checkout(
          [Function(GCheckoutByTokenData_checkoutBuilder b) updates]) =
      _$GCheckoutByTokenData_checkout;

  static void _initializeBuilder(GCheckoutByTokenData_checkoutBuilder b) =>
      b..G__typename = 'Checkout';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  _i3.GUUID get token;
  @override
  String? get email;
  @override
  GCheckoutByTokenData_checkout_billingAddress? get billingAddress;
  @override
  GCheckoutByTokenData_checkout_shippingAddress? get shippingAddress;
  @override
  GCheckoutByTokenData_checkout_shippingMethod? get shippingMethod;
  @override
  bool get isShippingRequired;
  @override
  BuiltList<GCheckoutByTokenData_checkout_availableShippingMethods>
      get availableShippingMethods;
  @override
  BuiltList<GCheckoutByTokenData_checkout_availablePaymentGateways>
      get availablePaymentGateways;
  @override
  BuiltList<GCheckoutByTokenData_checkout_lines> get lines;
  @override
  GCheckoutByTokenData_checkout_discount? get discount;
  @override
  String? get discountName;
  @override
  GCheckoutByTokenData_checkout_subtotalPrice get subtotalPrice;
  @override
  GCheckoutByTokenData_checkout_shippingPrice get shippingPrice;
  @override
  GCheckoutByTokenData_checkout_totalPrice get totalPrice;
  static Serializer<GCheckoutByTokenData_checkout> get serializer =>
      _$gCheckoutByTokenDataCheckoutSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_billingAddress
    implements
        Built<GCheckoutByTokenData_checkout_billingAddress,
            GCheckoutByTokenData_checkout_billingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutByTokenData_checkout_billingAddress._();

  factory GCheckoutByTokenData_checkout_billingAddress(
      [Function(GCheckoutByTokenData_checkout_billingAddressBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_billingAddress;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_billingAddressBuilder b) =>
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
  GCheckoutByTokenData_checkout_billingAddress_country get country;
  static Serializer<GCheckoutByTokenData_checkout_billingAddress>
      get serializer => _$gCheckoutByTokenDataCheckoutBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_billingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_billingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_billingAddress.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_billingAddress_country
    implements
        Built<GCheckoutByTokenData_checkout_billingAddress_country,
            GCheckoutByTokenData_checkout_billingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutByTokenData_checkout_billingAddress_country._();

  factory GCheckoutByTokenData_checkout_billingAddress_country(
      [Function(GCheckoutByTokenData_checkout_billingAddress_countryBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_billingAddress_country;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_billingAddress_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GCheckoutByTokenData_checkout_billingAddress_country>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_billingAddress_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_billingAddress_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_billingAddress_country.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_shippingAddress
    implements
        Built<GCheckoutByTokenData_checkout_shippingAddress,
            GCheckoutByTokenData_checkout_shippingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutByTokenData_checkout_shippingAddress._();

  factory GCheckoutByTokenData_checkout_shippingAddress(
      [Function(GCheckoutByTokenData_checkout_shippingAddressBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_shippingAddress;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_shippingAddressBuilder b) =>
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
  GCheckoutByTokenData_checkout_shippingAddress_country get country;
  static Serializer<GCheckoutByTokenData_checkout_shippingAddress>
      get serializer => _$gCheckoutByTokenDataCheckoutShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_shippingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_shippingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_shippingAddress.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_shippingAddress_country
    implements
        Built<GCheckoutByTokenData_checkout_shippingAddress_country,
            GCheckoutByTokenData_checkout_shippingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutByTokenData_checkout_shippingAddress_country._();

  factory GCheckoutByTokenData_checkout_shippingAddress_country(
      [Function(GCheckoutByTokenData_checkout_shippingAddress_countryBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_shippingAddress_country;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_shippingAddress_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GCheckoutByTokenData_checkout_shippingAddress_country>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_shippingAddress_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_shippingAddress_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_shippingAddress_country.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_shippingMethod
    implements
        Built<GCheckoutByTokenData_checkout_shippingMethod,
            GCheckoutByTokenData_checkout_shippingMethodBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod,
        _i5.GDeliveryMethodFragment {
  GCheckoutByTokenData_checkout_shippingMethod._();

  factory GCheckoutByTokenData_checkout_shippingMethod(
      [Function(GCheckoutByTokenData_checkout_shippingMethodBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_shippingMethod;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_shippingMethodBuilder b) =>
      b..G__typename = 'ShippingMethod';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCheckoutByTokenData_checkout_shippingMethod_translation? get translation;
  @override
  GCheckoutByTokenData_checkout_shippingMethod_price get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<GCheckoutByTokenData_checkout_shippingMethod>
      get serializer => _$gCheckoutByTokenDataCheckoutShippingMethodSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_shippingMethod.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_shippingMethod? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_shippingMethod.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_shippingMethod_translation
    implements
        Built<GCheckoutByTokenData_checkout_shippingMethod_translation,
            GCheckoutByTokenData_checkout_shippingMethod_translationBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutByTokenData_checkout_shippingMethod_translation._();

  factory GCheckoutByTokenData_checkout_shippingMethod_translation(
      [Function(
              GCheckoutByTokenData_checkout_shippingMethod_translationBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_shippingMethod_translation;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_shippingMethod_translationBuilder b) =>
      b..G__typename = 'ShippingMethodTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<GCheckoutByTokenData_checkout_shippingMethod_translation>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutShippingMethodTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_shippingMethod_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_shippingMethod_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_shippingMethod_translation.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_shippingMethod_price
    implements
        Built<GCheckoutByTokenData_checkout_shippingMethod_price,
            GCheckoutByTokenData_checkout_shippingMethod_priceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutByTokenData_checkout_shippingMethod_price._();

  factory GCheckoutByTokenData_checkout_shippingMethod_price(
      [Function(GCheckoutByTokenData_checkout_shippingMethod_priceBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_shippingMethod_price;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_shippingMethod_priceBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutByTokenData_checkout_shippingMethod_price>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutShippingMethodPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_shippingMethod_price.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_shippingMethod_price? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_shippingMethod_price.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_availableShippingMethods
    implements
        Built<GCheckoutByTokenData_checkout_availableShippingMethods,
            GCheckoutByTokenData_checkout_availableShippingMethodsBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods,
        _i5.GDeliveryMethodFragment {
  GCheckoutByTokenData_checkout_availableShippingMethods._();

  factory GCheckoutByTokenData_checkout_availableShippingMethods(
      [Function(GCheckoutByTokenData_checkout_availableShippingMethodsBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_availableShippingMethods;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_availableShippingMethodsBuilder b) =>
      b..G__typename = 'ShippingMethod';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCheckoutByTokenData_checkout_availableShippingMethods_translation?
      get translation;
  @override
  GCheckoutByTokenData_checkout_availableShippingMethods_price get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<GCheckoutByTokenData_checkout_availableShippingMethods>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutAvailableShippingMethodsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_availableShippingMethods.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_availableShippingMethods? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_availableShippingMethods.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_availableShippingMethods_translation
    implements
        Built<
            GCheckoutByTokenData_checkout_availableShippingMethods_translation,
            GCheckoutByTokenData_checkout_availableShippingMethods_translationBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutByTokenData_checkout_availableShippingMethods_translation._();

  factory GCheckoutByTokenData_checkout_availableShippingMethods_translation(
          [Function(
                  GCheckoutByTokenData_checkout_availableShippingMethods_translationBuilder
                      b)
              updates]) =
      _$GCheckoutByTokenData_checkout_availableShippingMethods_translation;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_availableShippingMethods_translationBuilder
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
          GCheckoutByTokenData_checkout_availableShippingMethods_translation>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutAvailableShippingMethodsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_availableShippingMethods_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_availableShippingMethods_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutByTokenData_checkout_availableShippingMethods_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutByTokenData_checkout_availableShippingMethods_price
    implements
        Built<GCheckoutByTokenData_checkout_availableShippingMethods_price,
            GCheckoutByTokenData_checkout_availableShippingMethods_priceBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutByTokenData_checkout_availableShippingMethods_price._();

  factory GCheckoutByTokenData_checkout_availableShippingMethods_price(
          [Function(
                  GCheckoutByTokenData_checkout_availableShippingMethods_priceBuilder
                      b)
              updates]) =
      _$GCheckoutByTokenData_checkout_availableShippingMethods_price;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_availableShippingMethods_priceBuilder
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
          GCheckoutByTokenData_checkout_availableShippingMethods_price>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutAvailableShippingMethodsPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_availableShippingMethods_price.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_availableShippingMethods_price? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_availableShippingMethods_price.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_availablePaymentGateways
    implements
        Built<GCheckoutByTokenData_checkout_availablePaymentGateways,
            GCheckoutByTokenData_checkout_availablePaymentGatewaysBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways {
  GCheckoutByTokenData_checkout_availablePaymentGateways._();

  factory GCheckoutByTokenData_checkout_availablePaymentGateways(
      [Function(GCheckoutByTokenData_checkout_availablePaymentGatewaysBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_availablePaymentGateways;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_availablePaymentGatewaysBuilder b) =>
      b..G__typename = 'PaymentGateway';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  BuiltList<GCheckoutByTokenData_checkout_availablePaymentGateways_config>
      get config;
  static Serializer<GCheckoutByTokenData_checkout_availablePaymentGateways>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutAvailablePaymentGatewaysSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_availablePaymentGateways.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_availablePaymentGateways? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_availablePaymentGateways.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_availablePaymentGateways_config
    implements
        Built<GCheckoutByTokenData_checkout_availablePaymentGateways_config,
            GCheckoutByTokenData_checkout_availablePaymentGateways_configBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways_config {
  GCheckoutByTokenData_checkout_availablePaymentGateways_config._();

  factory GCheckoutByTokenData_checkout_availablePaymentGateways_config(
          [Function(
                  GCheckoutByTokenData_checkout_availablePaymentGateways_configBuilder
                      b)
              updates]) =
      _$GCheckoutByTokenData_checkout_availablePaymentGateways_config;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_availablePaymentGateways_configBuilder
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
          GCheckoutByTokenData_checkout_availablePaymentGateways_config>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutAvailablePaymentGatewaysConfigSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_availablePaymentGateways_config
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_availablePaymentGateways_config?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutByTokenData_checkout_availablePaymentGateways_config
                .serializer,
            json,
          );
}

abstract class GCheckoutByTokenData_checkout_lines
    implements
        Built<GCheckoutByTokenData_checkout_lines,
            GCheckoutByTokenData_checkout_linesBuilder>,
        _i2.GCheckoutDetailsFragment_lines,
        _i7.GCheckoutLineDetailsFragment {
  GCheckoutByTokenData_checkout_lines._();

  factory GCheckoutByTokenData_checkout_lines(
          [Function(GCheckoutByTokenData_checkout_linesBuilder b) updates]) =
      _$GCheckoutByTokenData_checkout_lines;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_linesBuilder b) =>
      b..G__typename = 'CheckoutLine';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutByTokenData_checkout_lines_totalPrice get totalPrice;
  @override
  GCheckoutByTokenData_checkout_lines_variant get variant;
  @override
  int get quantity;
  static Serializer<GCheckoutByTokenData_checkout_lines> get serializer =>
      _$gCheckoutByTokenDataCheckoutLinesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_lines.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_lines? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_lines.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_lines_totalPrice
    implements
        Built<GCheckoutByTokenData_checkout_lines_totalPrice,
            GCheckoutByTokenData_checkout_lines_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice,
        _i7.GCheckoutLineDetailsFragment_totalPrice {
  GCheckoutByTokenData_checkout_lines_totalPrice._();

  factory GCheckoutByTokenData_checkout_lines_totalPrice(
      [Function(GCheckoutByTokenData_checkout_lines_totalPriceBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_lines_totalPrice;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_lines_totalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutByTokenData_checkout_lines_totalPrice_gross get gross;
  static Serializer<GCheckoutByTokenData_checkout_lines_totalPrice>
      get serializer => _$gCheckoutByTokenDataCheckoutLinesTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_lines_totalPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_lines_totalPrice? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_lines_totalPrice.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_lines_totalPrice_gross
    implements
        Built<GCheckoutByTokenData_checkout_lines_totalPrice_gross,
            GCheckoutByTokenData_checkout_lines_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice_gross,
        _i7.GCheckoutLineDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutByTokenData_checkout_lines_totalPrice_gross._();

  factory GCheckoutByTokenData_checkout_lines_totalPrice_gross(
      [Function(GCheckoutByTokenData_checkout_lines_totalPrice_grossBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_lines_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_lines_totalPrice_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutByTokenData_checkout_lines_totalPrice_gross>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutLinesTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_lines_totalPrice_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_lines_totalPrice_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_lines_totalPrice_gross.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_lines_variant
    implements
        Built<GCheckoutByTokenData_checkout_lines_variant,
            GCheckoutByTokenData_checkout_lines_variantBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant,
        _i7.GCheckoutLineDetailsFragment_variant {
  GCheckoutByTokenData_checkout_lines_variant._();

  factory GCheckoutByTokenData_checkout_lines_variant(
      [Function(GCheckoutByTokenData_checkout_lines_variantBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_lines_variant;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_lines_variantBuilder b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutByTokenData_checkout_lines_variant_product get product;
  @override
  GCheckoutByTokenData_checkout_lines_variant_pricing? get pricing;
  @override
  String get name;
  @override
  GCheckoutByTokenData_checkout_lines_variant_translation? get translation;
  static Serializer<GCheckoutByTokenData_checkout_lines_variant>
      get serializer => _$gCheckoutByTokenDataCheckoutLinesVariantSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_lines_variant.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_lines_variant? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_lines_variant.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_lines_variant_product
    implements
        Built<GCheckoutByTokenData_checkout_lines_variant_product,
            GCheckoutByTokenData_checkout_lines_variant_productBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product,
        _i7.GCheckoutLineDetailsFragment_variant_product {
  GCheckoutByTokenData_checkout_lines_variant_product._();

  factory GCheckoutByTokenData_checkout_lines_variant_product(
      [Function(GCheckoutByTokenData_checkout_lines_variant_productBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_lines_variant_product;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_lines_variant_productBuilder b) =>
      b..G__typename = 'Product';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCheckoutByTokenData_checkout_lines_variant_product_translation?
      get translation;
  @override
  String get slug;
  @override
  GCheckoutByTokenData_checkout_lines_variant_product_thumbnail? get thumbnail;
  static Serializer<GCheckoutByTokenData_checkout_lines_variant_product>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutLinesVariantProductSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_lines_variant_product.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_lines_variant_product? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_lines_variant_product.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_lines_variant_product_translation
    implements
        Built<GCheckoutByTokenData_checkout_lines_variant_product_translation,
            GCheckoutByTokenData_checkout_lines_variant_product_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_translation,
        _i7.GCheckoutLineDetailsFragment_variant_product_translation {
  GCheckoutByTokenData_checkout_lines_variant_product_translation._();

  factory GCheckoutByTokenData_checkout_lines_variant_product_translation(
          [Function(
                  GCheckoutByTokenData_checkout_lines_variant_product_translationBuilder
                      b)
              updates]) =
      _$GCheckoutByTokenData_checkout_lines_variant_product_translation;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_lines_variant_product_translationBuilder
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
          GCheckoutByTokenData_checkout_lines_variant_product_translation>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutLinesVariantProductTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_lines_variant_product_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_lines_variant_product_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutByTokenData_checkout_lines_variant_product_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutByTokenData_checkout_lines_variant_product_thumbnail
    implements
        Built<GCheckoutByTokenData_checkout_lines_variant_product_thumbnail,
            GCheckoutByTokenData_checkout_lines_variant_product_thumbnailBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_thumbnail,
        _i7.GCheckoutLineDetailsFragment_variant_product_thumbnail,
        _i8.GImageFragment {
  GCheckoutByTokenData_checkout_lines_variant_product_thumbnail._();

  factory GCheckoutByTokenData_checkout_lines_variant_product_thumbnail(
          [Function(
                  GCheckoutByTokenData_checkout_lines_variant_product_thumbnailBuilder
                      b)
              updates]) =
      _$GCheckoutByTokenData_checkout_lines_variant_product_thumbnail;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_lines_variant_product_thumbnailBuilder
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
          GCheckoutByTokenData_checkout_lines_variant_product_thumbnail>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutLinesVariantProductThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_lines_variant_product_thumbnail
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_lines_variant_product_thumbnail?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutByTokenData_checkout_lines_variant_product_thumbnail
                .serializer,
            json,
          );
}

abstract class GCheckoutByTokenData_checkout_lines_variant_pricing
    implements
        Built<GCheckoutByTokenData_checkout_lines_variant_pricing,
            GCheckoutByTokenData_checkout_lines_variant_pricingBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing,
        _i7.GCheckoutLineDetailsFragment_variant_pricing {
  GCheckoutByTokenData_checkout_lines_variant_pricing._();

  factory GCheckoutByTokenData_checkout_lines_variant_pricing(
      [Function(GCheckoutByTokenData_checkout_lines_variant_pricingBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_lines_variant_pricing;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_lines_variant_pricingBuilder b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutByTokenData_checkout_lines_variant_pricing_price? get price;
  static Serializer<GCheckoutByTokenData_checkout_lines_variant_pricing>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutLinesVariantPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_lines_variant_pricing.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_lines_variant_pricing? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_lines_variant_pricing.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_lines_variant_pricing_price
    implements
        Built<GCheckoutByTokenData_checkout_lines_variant_pricing_price,
            GCheckoutByTokenData_checkout_lines_variant_pricing_priceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price {
  GCheckoutByTokenData_checkout_lines_variant_pricing_price._();

  factory GCheckoutByTokenData_checkout_lines_variant_pricing_price(
      [Function(
              GCheckoutByTokenData_checkout_lines_variant_pricing_priceBuilder
                  b)
          updates]) = _$GCheckoutByTokenData_checkout_lines_variant_pricing_price;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_lines_variant_pricing_priceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutByTokenData_checkout_lines_variant_pricing_price_gross get gross;
  static Serializer<GCheckoutByTokenData_checkout_lines_variant_pricing_price>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutLinesVariantPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_lines_variant_pricing_price.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_lines_variant_pricing_price? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_lines_variant_pricing_price.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_lines_variant_pricing_price_gross
    implements
        Built<GCheckoutByTokenData_checkout_lines_variant_pricing_price_gross,
            GCheckoutByTokenData_checkout_lines_variant_pricing_price_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price_gross,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price_gross,
        _i6.GPriceFragment {
  GCheckoutByTokenData_checkout_lines_variant_pricing_price_gross._();

  factory GCheckoutByTokenData_checkout_lines_variant_pricing_price_gross(
          [Function(
                  GCheckoutByTokenData_checkout_lines_variant_pricing_price_grossBuilder
                      b)
              updates]) =
      _$GCheckoutByTokenData_checkout_lines_variant_pricing_price_gross;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_lines_variant_pricing_price_grossBuilder
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
          GCheckoutByTokenData_checkout_lines_variant_pricing_price_gross>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutLinesVariantPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_lines_variant_pricing_price_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_lines_variant_pricing_price_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutByTokenData_checkout_lines_variant_pricing_price_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutByTokenData_checkout_lines_variant_translation
    implements
        Built<GCheckoutByTokenData_checkout_lines_variant_translation,
            GCheckoutByTokenData_checkout_lines_variant_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_translation,
        _i7.GCheckoutLineDetailsFragment_variant_translation {
  GCheckoutByTokenData_checkout_lines_variant_translation._();

  factory GCheckoutByTokenData_checkout_lines_variant_translation(
      [Function(
              GCheckoutByTokenData_checkout_lines_variant_translationBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_lines_variant_translation;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_lines_variant_translationBuilder b) =>
      b..G__typename = 'ProductVariantTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GCheckoutByTokenData_checkout_lines_variant_translation>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutLinesVariantTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_lines_variant_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_lines_variant_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_lines_variant_translation.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_discount
    implements
        Built<GCheckoutByTokenData_checkout_discount,
            GCheckoutByTokenData_checkout_discountBuilder>,
        _i2.GCheckoutDetailsFragment_discount,
        _i6.GPriceFragment {
  GCheckoutByTokenData_checkout_discount._();

  factory GCheckoutByTokenData_checkout_discount(
          [Function(GCheckoutByTokenData_checkout_discountBuilder b) updates]) =
      _$GCheckoutByTokenData_checkout_discount;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_discountBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutByTokenData_checkout_discount> get serializer =>
      _$gCheckoutByTokenDataCheckoutDiscountSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_discount.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_discount? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_discount.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_subtotalPrice
    implements
        Built<GCheckoutByTokenData_checkout_subtotalPrice,
            GCheckoutByTokenData_checkout_subtotalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice {
  GCheckoutByTokenData_checkout_subtotalPrice._();

  factory GCheckoutByTokenData_checkout_subtotalPrice(
      [Function(GCheckoutByTokenData_checkout_subtotalPriceBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_subtotalPrice;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_subtotalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutByTokenData_checkout_subtotalPrice_net get net;
  @override
  GCheckoutByTokenData_checkout_subtotalPrice_tax get tax;
  static Serializer<GCheckoutByTokenData_checkout_subtotalPrice>
      get serializer => _$gCheckoutByTokenDataCheckoutSubtotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_subtotalPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_subtotalPrice? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_subtotalPrice.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_subtotalPrice_net
    implements
        Built<GCheckoutByTokenData_checkout_subtotalPrice_net,
            GCheckoutByTokenData_checkout_subtotalPrice_netBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_net,
        _i6.GPriceFragment {
  GCheckoutByTokenData_checkout_subtotalPrice_net._();

  factory GCheckoutByTokenData_checkout_subtotalPrice_net(
      [Function(GCheckoutByTokenData_checkout_subtotalPrice_netBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_subtotalPrice_net;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_subtotalPrice_netBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutByTokenData_checkout_subtotalPrice_net>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutSubtotalPriceNetSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_subtotalPrice_net.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_subtotalPrice_net? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_subtotalPrice_net.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_subtotalPrice_tax
    implements
        Built<GCheckoutByTokenData_checkout_subtotalPrice_tax,
            GCheckoutByTokenData_checkout_subtotalPrice_taxBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_tax,
        _i6.GPriceFragment {
  GCheckoutByTokenData_checkout_subtotalPrice_tax._();

  factory GCheckoutByTokenData_checkout_subtotalPrice_tax(
      [Function(GCheckoutByTokenData_checkout_subtotalPrice_taxBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_subtotalPrice_tax;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_subtotalPrice_taxBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutByTokenData_checkout_subtotalPrice_tax>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutSubtotalPriceTaxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_subtotalPrice_tax.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_subtotalPrice_tax? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_subtotalPrice_tax.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_shippingPrice
    implements
        Built<GCheckoutByTokenData_checkout_shippingPrice,
            GCheckoutByTokenData_checkout_shippingPriceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice {
  GCheckoutByTokenData_checkout_shippingPrice._();

  factory GCheckoutByTokenData_checkout_shippingPrice(
      [Function(GCheckoutByTokenData_checkout_shippingPriceBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_shippingPrice;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_shippingPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutByTokenData_checkout_shippingPrice_gross get gross;
  static Serializer<GCheckoutByTokenData_checkout_shippingPrice>
      get serializer => _$gCheckoutByTokenDataCheckoutShippingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_shippingPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_shippingPrice? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_shippingPrice.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_shippingPrice_gross
    implements
        Built<GCheckoutByTokenData_checkout_shippingPrice_gross,
            GCheckoutByTokenData_checkout_shippingPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice_gross,
        _i6.GPriceFragment {
  GCheckoutByTokenData_checkout_shippingPrice_gross._();

  factory GCheckoutByTokenData_checkout_shippingPrice_gross(
      [Function(GCheckoutByTokenData_checkout_shippingPrice_grossBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_shippingPrice_gross;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_shippingPrice_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutByTokenData_checkout_shippingPrice_gross>
      get serializer =>
          _$gCheckoutByTokenDataCheckoutShippingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_shippingPrice_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_shippingPrice_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_shippingPrice_gross.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_totalPrice
    implements
        Built<GCheckoutByTokenData_checkout_totalPrice,
            GCheckoutByTokenData_checkout_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice {
  GCheckoutByTokenData_checkout_totalPrice._();

  factory GCheckoutByTokenData_checkout_totalPrice(
      [Function(GCheckoutByTokenData_checkout_totalPriceBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_totalPrice;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_totalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutByTokenData_checkout_totalPrice_gross get gross;
  static Serializer<GCheckoutByTokenData_checkout_totalPrice> get serializer =>
      _$gCheckoutByTokenDataCheckoutTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_totalPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_totalPrice? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_totalPrice.serializer,
        json,
      );
}

abstract class GCheckoutByTokenData_checkout_totalPrice_gross
    implements
        Built<GCheckoutByTokenData_checkout_totalPrice_gross,
            GCheckoutByTokenData_checkout_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutByTokenData_checkout_totalPrice_gross._();

  factory GCheckoutByTokenData_checkout_totalPrice_gross(
      [Function(GCheckoutByTokenData_checkout_totalPrice_grossBuilder b)
          updates]) = _$GCheckoutByTokenData_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutByTokenData_checkout_totalPrice_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GCheckoutByTokenData_checkout_totalPrice_gross>
      get serializer => _$gCheckoutByTokenDataCheckoutTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutByTokenData_checkout_totalPrice_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenData_checkout_totalPrice_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutByTokenData_checkout_totalPrice_gross.serializer,
        json,
      );
}
