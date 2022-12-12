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

part 'CheckoutAddPromoCode.data.gql.g.dart';

abstract class GCheckoutAddPromoCodeData
    implements
        Built<GCheckoutAddPromoCodeData, GCheckoutAddPromoCodeDataBuilder> {
  GCheckoutAddPromoCodeData._();

  factory GCheckoutAddPromoCodeData(
          [Function(GCheckoutAddPromoCodeDataBuilder b) updates]) =
      _$GCheckoutAddPromoCodeData;

  static void _initializeBuilder(GCheckoutAddPromoCodeDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutAddPromoCodeData_checkoutAddPromoCode? get checkoutAddPromoCode;
  static Serializer<GCheckoutAddPromoCodeData> get serializer =>
      _$gCheckoutAddPromoCodeDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutAddPromoCodeData.serializer,
        json,
      );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode
    implements
        Built<GCheckoutAddPromoCodeData_checkoutAddPromoCode,
            GCheckoutAddPromoCodeData_checkoutAddPromoCodeBuilder> {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode(
      [Function(GCheckoutAddPromoCodeData_checkoutAddPromoCodeBuilder b)
          updates]) = _$GCheckoutAddPromoCodeData_checkoutAddPromoCode;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCodeBuilder b) =>
      b..G__typename = 'CheckoutAddPromoCode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout? get checkout;
  BuiltList<GCheckoutAddPromoCodeData_checkoutAddPromoCode_errors> get errors;
  static Serializer<GCheckoutAddPromoCodeData_checkoutAddPromoCode>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode.serializer,
        json,
      );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout
    implements
        Built<GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkoutBuilder>,
        _i2.GCheckoutDetailsFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout(
      [Function(
              GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkoutBuilder b)
          updates]) = _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkoutBuilder b) =>
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
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress?
      get billingAddress;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress?
      get shippingAddress;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod?
      get shippingMethod;
  @override
  bool get isShippingRequired;
  @override
  BuiltList<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods>
      get availableShippingMethods;
  @override
  BuiltList<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways>
      get availablePaymentGateways;
  @override
  BuiltList<GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines>
      get lines;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_discount?
      get discount;
  @override
  String? get discountName;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice
      get subtotalPrice;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice
      get shippingPrice;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice
      get totalPrice;
  static Serializer<GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout.serializer,
        json,
      );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddressBuilder
              b) =>
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
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress_country
      get country;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress_country
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress_country,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress_country._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress_country(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress_country;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress_countryBuilder
              b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress_country>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_billingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddressBuilder
              b) =>
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
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress_country
      get country;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress_country
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress_country,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress_country._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress_country(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress_country;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress_countryBuilder
              b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress_country>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethodBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod,
        _i5.GDeliveryMethodFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethodBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethodBuilder
              b) =>
      b..G__typename = 'ShippingMethod';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_translation?
      get translation;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutShippingMethodSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_translation
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_translation,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_translationBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_translation._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_translation(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_translationBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_translation;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_translationBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_translation>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutShippingMethodTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_price
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_price,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_priceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_price._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_price(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_priceBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_price;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_priceBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_price>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutShippingMethodPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingMethod_price
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethodsBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods,
        _i5.GDeliveryMethodFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethodsBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethodsBuilder
              b) =>
      b..G__typename = 'ShippingMethod';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_translation?
      get translation;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutAvailableShippingMethodsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_translation
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_translation,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_translationBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_translation._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_translation(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_translationBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_translation;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_translationBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_translation>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutAvailableShippingMethodsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_price
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_price,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_priceBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_price._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_price(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_priceBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_price;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_priceBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_price>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutAvailableShippingMethodsPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availableShippingMethods_price
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGatewaysBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGatewaysBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGatewaysBuilder
              b) =>
      b..G__typename = 'PaymentGateway';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  BuiltList<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways_config>
      get config;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutAvailablePaymentGatewaysSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways_config
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways_config,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways_configBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways_config {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways_config._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways_config(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways_configBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways_config;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways_configBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways_config>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutAvailablePaymentGatewaysConfigSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways_config
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways_config?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_availablePaymentGateways_config
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines
    implements
        Built<GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_linesBuilder>,
        _i2.GCheckoutDetailsFragment_lines,
        _i7.GCheckoutLineDetailsFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_linesBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_linesBuilder
              b) =>
      b..G__typename = 'CheckoutLine';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice
      get totalPrice;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant
      get variant;
  @override
  int get quantity;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutLinesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice,
        _i7.GCheckoutLineDetailsFragment_totalPrice {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutLinesTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice_gross
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice_gross,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice_gross,
        _i7.GCheckoutLineDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice_gross._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice_gross(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice_grossBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice_gross>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutLinesTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variantBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant,
        _i7.GCheckoutLineDetailsFragment_variant {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variantBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variantBuilder
              b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product
      get product;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing?
      get pricing;
  @override
  String get name;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_translation?
      get translation;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutLinesVariantSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_productBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product,
        _i7.GCheckoutLineDetailsFragment_variant_product {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_productBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_productBuilder
              b) =>
      b..G__typename = 'Product';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_translation?
      get translation;
  @override
  String get slug;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_thumbnail?
      get thumbnail;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutLinesVariantProductSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_translation
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_translation,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_translation,
        _i7.GCheckoutLineDetailsFragment_variant_product_translation {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_translation._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_translation(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_translationBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_translation;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_translationBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_translation>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutLinesVariantProductTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_thumbnail
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_thumbnail,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_thumbnailBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_thumbnail,
        _i7.GCheckoutLineDetailsFragment_variant_product_thumbnail,
        _i8.GImageFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_thumbnail._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_thumbnail(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_thumbnailBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_thumbnail;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_thumbnailBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_thumbnail>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutLinesVariantProductThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_thumbnail
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_thumbnail?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_product_thumbnail
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricingBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing,
        _i7.GCheckoutLineDetailsFragment_variant_pricing {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricingBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricingBuilder
              b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price?
      get price;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutLinesVariantPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_priceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_priceBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_priceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price_gross
      get gross;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutLinesVariantPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price_gross
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price_gross,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price_gross,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price_gross,
        _i6.GPriceFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price_gross._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price_gross(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price_grossBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price_gross;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price_grossBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price_gross>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutLinesVariantPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_pricing_price_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_translation
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_translation,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_translation,
        _i7.GCheckoutLineDetailsFragment_variant_translation {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_translation._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_translation(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_translationBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_translation;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_translationBuilder
              b) =>
      b..G__typename = 'ProductVariantTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_translation>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutLinesVariantTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_lines_variant_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_discount
    implements
        Built<GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_discount,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_discountBuilder>,
        _i2.GCheckoutDetailsFragment_discount,
        _i6.GPriceFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_discount._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_discount(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_discountBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_discount;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_discountBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_discount>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutDiscountSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_discount
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_discount?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_discount
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_net
      get net;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_tax
      get tax;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutSubtotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_net
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_net,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_netBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_net,
        _i6.GPriceFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_net._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_net(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_netBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_net;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_netBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_net>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutSubtotalPriceNetSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_net
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_net?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_net
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_tax
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_tax,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_taxBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_tax,
        _i6.GPriceFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_tax._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_tax(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_taxBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_tax;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_taxBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_tax>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutSubtotalPriceTaxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_tax
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_tax?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_subtotalPrice_tax
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPriceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPriceBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice_gross
      get gross;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutShippingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice_gross
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice_gross,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice_gross,
        _i6.GPriceFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice_gross._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice_gross(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice_gross;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice_grossBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice_gross>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutShippingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_shippingPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice_gross
    implements
        Built<
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice_gross,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice_gross._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice_gross(
          [Function(
                  GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice_grossBuilder
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
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice_gross>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeCheckoutTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_checkout_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutAddPromoCodeData_checkoutAddPromoCode_errors
    implements
        Built<GCheckoutAddPromoCodeData_checkoutAddPromoCode_errors,
            GCheckoutAddPromoCodeData_checkoutAddPromoCode_errorsBuilder> {
  GCheckoutAddPromoCodeData_checkoutAddPromoCode_errors._();

  factory GCheckoutAddPromoCodeData_checkoutAddPromoCode_errors(
      [Function(GCheckoutAddPromoCodeData_checkoutAddPromoCode_errorsBuilder b)
          updates]) = _$GCheckoutAddPromoCodeData_checkoutAddPromoCode_errors;

  static void _initializeBuilder(
          GCheckoutAddPromoCodeData_checkoutAddPromoCode_errorsBuilder b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get message;
  String? get field;
  static Serializer<GCheckoutAddPromoCodeData_checkoutAddPromoCode_errors>
      get serializer =>
          _$gCheckoutAddPromoCodeDataCheckoutAddPromoCodeErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeData_checkoutAddPromoCode_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutAddPromoCodeData_checkoutAddPromoCode_errors.serializer,
        json,
      );
}
