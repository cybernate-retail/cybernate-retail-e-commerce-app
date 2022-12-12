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
import 'package:cybernate_retail_mobile/src/components/fragments/models/ErrorDetailsFragment.data.gql.dart'
    as _i9;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i8;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i6;

part 'CheckoutLineUpdate.data.gql.g.dart';

abstract class GCheckoutLineUpdateData
    implements Built<GCheckoutLineUpdateData, GCheckoutLineUpdateDataBuilder> {
  GCheckoutLineUpdateData._();

  factory GCheckoutLineUpdateData(
          [Function(GCheckoutLineUpdateDataBuilder b) updates]) =
      _$GCheckoutLineUpdateData;

  static void _initializeBuilder(GCheckoutLineUpdateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutLineUpdateData_checkoutLinesUpdate? get checkoutLinesUpdate;
  static Serializer<GCheckoutLineUpdateData> get serializer =>
      _$gCheckoutLineUpdateDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutLineUpdateData.serializer,
        json,
      );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate
    implements
        Built<GCheckoutLineUpdateData_checkoutLinesUpdate,
            GCheckoutLineUpdateData_checkoutLinesUpdateBuilder> {
  GCheckoutLineUpdateData_checkoutLinesUpdate._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate(
      [Function(GCheckoutLineUpdateData_checkoutLinesUpdateBuilder b)
          updates]) = _$GCheckoutLineUpdateData_checkoutLinesUpdate;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdateBuilder b) =>
      b..G__typename = 'CheckoutLinesUpdate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout? get checkout;
  BuiltList<GCheckoutLineUpdateData_checkoutLinesUpdate_errors> get errors;
  static Serializer<GCheckoutLineUpdateData_checkoutLinesUpdate>
      get serializer => _$gCheckoutLineUpdateDataCheckoutLinesUpdateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate.serializer,
        json,
      );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout
    implements
        Built<GCheckoutLineUpdateData_checkoutLinesUpdate_checkout,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkoutBuilder>,
        _i2.GCheckoutDetailsFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout(
      [Function(GCheckoutLineUpdateData_checkoutLinesUpdate_checkoutBuilder b)
          updates]) = _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkoutBuilder b) =>
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
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress?
      get billingAddress;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress?
      get shippingAddress;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod?
      get shippingMethod;
  @override
  bool get isShippingRequired;
  @override
  BuiltList<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods>
      get availableShippingMethods;
  @override
  BuiltList<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways>
      get availablePaymentGateways;
  @override
  BuiltList<GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines>
      get lines;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_discount? get discount;
  @override
  String? get discountName;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice
      get subtotalPrice;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice
      get shippingPrice;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice
      get totalPrice;
  static Serializer<GCheckoutLineUpdateData_checkoutLinesUpdate_checkout>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout.serializer,
        json,
      );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddressBuilder
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
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress_country
      get country;
  static Serializer<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress_country
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress_country,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress_country._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress_country(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress_country;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress_countryBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress_country>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_billingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddressBuilder
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
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress_country
      get country;
  static Serializer<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress_country
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress_country,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress_country._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress_country(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress_country;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress_countryBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress_country>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethodBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod,
        _i5.GDeliveryMethodFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethodBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethodBuilder
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
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_translation?
      get translation;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutShippingMethodSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_translation
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_translation,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_translationBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_translation._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_translation(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_translationBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_translation;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_translationBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_translation>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutShippingMethodTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_price
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_price,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_priceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_price._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_price(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_priceBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_price;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_priceBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_price>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutShippingMethodPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingMethod_price
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethodsBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods,
        _i5.GDeliveryMethodFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethodsBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethodsBuilder
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
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_translation?
      get translation;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutAvailableShippingMethodsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_translation
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_translation,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_translationBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_translation._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_translation(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_translationBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_translation;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_translationBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_translation>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutAvailableShippingMethodsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_price
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_price,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_priceBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_price._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_price(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_priceBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_price;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_priceBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_price>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutAvailableShippingMethodsPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availableShippingMethods_price
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGatewaysBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGatewaysBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGatewaysBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways_config>
      get config;
  static Serializer<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutAvailablePaymentGatewaysSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways_config
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways_config,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways_configBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways_config {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways_config._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways_config(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways_configBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways_config;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways_configBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways_config>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutAvailablePaymentGatewaysConfigSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways_config
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways_config?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_availablePaymentGateways_config
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines
    implements
        Built<GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_linesBuilder>,
        _i2.GCheckoutDetailsFragment_lines,
        _i7.GCheckoutLineDetailsFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines(
      [Function(
              GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_linesBuilder
                  b)
          updates]) = _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_linesBuilder
              b) =>
      b..G__typename = 'CheckoutLine';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice
      get totalPrice;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant
      get variant;
  @override
  int get quantity;
  static Serializer<GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutLinesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines.serializer,
        json,
      );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice,
        _i7.GCheckoutLineDetailsFragment_totalPrice {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutLinesTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice_gross
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice_gross,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice_gross,
        _i7.GCheckoutLineDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice_gross._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice_gross(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice_grossBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice_gross>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutLinesTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variantBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant,
        _i7.GCheckoutLineDetailsFragment_variant {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variantBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variantBuilder
              b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product
      get product;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing?
      get pricing;
  @override
  String get name;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_translation?
      get translation;
  static Serializer<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutLinesVariantSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_productBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product,
        _i7.GCheckoutLineDetailsFragment_variant_product {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_productBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_productBuilder
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
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_translation?
      get translation;
  @override
  String get slug;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_thumbnail?
      get thumbnail;
  static Serializer<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutLinesVariantProductSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_translation
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_translation,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_translation,
        _i7.GCheckoutLineDetailsFragment_variant_product_translation {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_translation._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_translation(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_translationBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_translation;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_translationBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_translation>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutLinesVariantProductTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_thumbnail
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_thumbnail,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_thumbnailBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_thumbnail,
        _i7.GCheckoutLineDetailsFragment_variant_product_thumbnail,
        _i8.GImageFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_thumbnail._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_thumbnail(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_thumbnailBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_thumbnail;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_thumbnailBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_thumbnail>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutLinesVariantProductThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_thumbnail
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_thumbnail?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_product_thumbnail
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricingBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing,
        _i7.GCheckoutLineDetailsFragment_variant_pricing {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricingBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricingBuilder
              b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price?
      get price;
  static Serializer<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutLinesVariantPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_priceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_priceBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_priceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price_gross
      get gross;
  static Serializer<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutLinesVariantPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price_gross
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price_gross,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price_gross,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price_gross,
        _i6.GPriceFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price_gross._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price_gross(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price_grossBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price_gross;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price_grossBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price_gross>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutLinesVariantPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_pricing_price_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_translation
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_translation,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_translation,
        _i7.GCheckoutLineDetailsFragment_variant_translation {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_translation._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_translation(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_translationBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_translation;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_translationBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_translation>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutLinesVariantTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_lines_variant_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_discount
    implements
        Built<GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_discount,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_discountBuilder>,
        _i2.GCheckoutDetailsFragment_discount,
        _i6.GPriceFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_discount._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_discount(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_discountBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_discount;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_discountBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_discount>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutDiscountSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_discount
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_discount?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_discount
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_net
      get net;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_tax
      get tax;
  static Serializer<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutSubtotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_net
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_net,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_netBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_net,
        _i6.GPriceFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_net._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_net(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_netBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_net;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_netBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_net>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutSubtotalPriceNetSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_net
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_net?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_net
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_tax
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_tax,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_taxBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_tax,
        _i6.GPriceFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_tax._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_tax(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_taxBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_tax;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_taxBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_tax>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutSubtotalPriceTaxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_tax
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_tax?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_subtotalPrice_tax
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPriceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPriceBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice_gross
      get gross;
  static Serializer<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutShippingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice_gross
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice_gross,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice_gross,
        _i6.GPriceFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice_gross._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice_gross(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice_gross;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice_grossBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice_gross>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutShippingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_shippingPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice
    implements
        Built<GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice_gross
    implements
        Built<
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice_gross,
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice_gross._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice_gross(
          [Function(
                  GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice_grossBuilder
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
          GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice_gross>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateCheckoutTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutLineUpdateData_checkoutLinesUpdate_checkout_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutLineUpdateData_checkoutLinesUpdate_errors
    implements
        Built<GCheckoutLineUpdateData_checkoutLinesUpdate_errors,
            GCheckoutLineUpdateData_checkoutLinesUpdate_errorsBuilder>,
        _i9.GErrorDetailsFragment {
  GCheckoutLineUpdateData_checkoutLinesUpdate_errors._();

  factory GCheckoutLineUpdateData_checkoutLinesUpdate_errors(
      [Function(GCheckoutLineUpdateData_checkoutLinesUpdate_errorsBuilder b)
          updates]) = _$GCheckoutLineUpdateData_checkoutLinesUpdate_errors;

  static void _initializeBuilder(
          GCheckoutLineUpdateData_checkoutLinesUpdate_errorsBuilder b) =>
      b..G__typename = 'CheckoutError';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get field;
  @override
  String? get message;
  @override
  _i3.GCheckoutErrorCode get code;
  static Serializer<GCheckoutLineUpdateData_checkoutLinesUpdate_errors>
      get serializer =>
          _$gCheckoutLineUpdateDataCheckoutLinesUpdateErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateData_checkoutLinesUpdate_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutLineUpdateData_checkoutLinesUpdate_errors.serializer,
        json,
      );
}
