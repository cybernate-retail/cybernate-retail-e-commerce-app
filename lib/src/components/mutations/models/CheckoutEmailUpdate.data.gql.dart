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

part 'CheckoutEmailUpdate.data.gql.g.dart';

abstract class GCheckoutEmailUpdateData
    implements
        Built<GCheckoutEmailUpdateData, GCheckoutEmailUpdateDataBuilder> {
  GCheckoutEmailUpdateData._();

  factory GCheckoutEmailUpdateData(
          [Function(GCheckoutEmailUpdateDataBuilder b) updates]) =
      _$GCheckoutEmailUpdateData;

  static void _initializeBuilder(GCheckoutEmailUpdateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutEmailUpdateData_checkoutEmailUpdate? get checkoutEmailUpdate;
  static Serializer<GCheckoutEmailUpdateData> get serializer =>
      _$gCheckoutEmailUpdateDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutEmailUpdateData.serializer,
        json,
      );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate
    implements
        Built<GCheckoutEmailUpdateData_checkoutEmailUpdate,
            GCheckoutEmailUpdateData_checkoutEmailUpdateBuilder> {
  GCheckoutEmailUpdateData_checkoutEmailUpdate._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate(
      [Function(GCheckoutEmailUpdateData_checkoutEmailUpdateBuilder b)
          updates]) = _$GCheckoutEmailUpdateData_checkoutEmailUpdate;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdateBuilder b) =>
      b..G__typename = 'CheckoutEmailUpdate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout? get checkout;
  BuiltList<GCheckoutEmailUpdateData_checkoutEmailUpdate_errors> get errors;
  static Serializer<GCheckoutEmailUpdateData_checkoutEmailUpdate>
      get serializer => _$gCheckoutEmailUpdateDataCheckoutEmailUpdateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate.serializer,
        json,
      );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout
    implements
        Built<GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkoutBuilder>,
        _i2.GCheckoutDetailsFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout(
      [Function(GCheckoutEmailUpdateData_checkoutEmailUpdate_checkoutBuilder b)
          updates]) = _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkoutBuilder b) =>
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
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress?
      get billingAddress;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress?
      get shippingAddress;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod?
      get shippingMethod;
  @override
  bool get isShippingRequired;
  @override
  BuiltList<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods>
      get availableShippingMethods;
  @override
  BuiltList<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways>
      get availablePaymentGateways;
  @override
  BuiltList<GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines>
      get lines;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_discount? get discount;
  @override
  String? get discountName;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice
      get subtotalPrice;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice
      get shippingPrice;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice
      get totalPrice;
  static Serializer<GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout.serializer,
        json,
      );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddressBuilder
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
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress_country
      get country;
  static Serializer<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress_country
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress_country,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress_country._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress_country(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress_country;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress_countryBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress_country>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_billingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddressBuilder
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
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress_country
      get country;
  static Serializer<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress_country
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress_country,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress_country._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress_country(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress_country;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress_countryBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress_country>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethodBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod,
        _i5.GDeliveryMethodFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethodBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethodBuilder
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
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_translation?
      get translation;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutShippingMethodSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_translation
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_translation,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_translationBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_translation._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_translation(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_translationBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_translation;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_translationBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_translation>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutShippingMethodTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_price
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_price,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_priceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_price._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_price(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_priceBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_price;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_priceBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_price>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutShippingMethodPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingMethod_price
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethodsBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods,
        _i5.GDeliveryMethodFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethodsBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethodsBuilder
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
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_translation?
      get translation;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutAvailableShippingMethodsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_translation
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_translation,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_translationBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_translation._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_translation(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_translationBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_translation;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_translationBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_translation>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutAvailableShippingMethodsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_price
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_price,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_priceBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_price._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_price(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_priceBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_price;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_priceBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_price>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutAvailableShippingMethodsPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availableShippingMethods_price
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGatewaysBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGatewaysBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGatewaysBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways_config>
      get config;
  static Serializer<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutAvailablePaymentGatewaysSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways_config
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways_config,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways_configBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways_config {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways_config._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways_config(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways_configBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways_config;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways_configBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways_config>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutAvailablePaymentGatewaysConfigSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways_config
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways_config?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_availablePaymentGateways_config
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines
    implements
        Built<GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_linesBuilder>,
        _i2.GCheckoutDetailsFragment_lines,
        _i7.GCheckoutLineDetailsFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines(
      [Function(
              GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_linesBuilder
                  b)
          updates]) = _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_linesBuilder
              b) =>
      b..G__typename = 'CheckoutLine';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice
      get totalPrice;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant
      get variant;
  @override
  int get quantity;
  static Serializer<GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutLinesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines.serializer,
        json,
      );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice,
        _i7.GCheckoutLineDetailsFragment_totalPrice {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutLinesTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice_gross
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice_gross,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice_gross,
        _i7.GCheckoutLineDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice_gross._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice_gross(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice_grossBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice_gross>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutLinesTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variantBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant,
        _i7.GCheckoutLineDetailsFragment_variant {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variantBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variantBuilder
              b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product
      get product;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing?
      get pricing;
  @override
  String get name;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_translation?
      get translation;
  static Serializer<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutLinesVariantSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_productBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product,
        _i7.GCheckoutLineDetailsFragment_variant_product {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_productBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_productBuilder
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
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_translation?
      get translation;
  @override
  String get slug;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_thumbnail?
      get thumbnail;
  static Serializer<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutLinesVariantProductSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_translation
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_translation,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_translation,
        _i7.GCheckoutLineDetailsFragment_variant_product_translation {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_translation._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_translation(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_translationBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_translation;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_translationBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_translation>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutLinesVariantProductTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_thumbnail
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_thumbnail,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_thumbnailBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_thumbnail,
        _i7.GCheckoutLineDetailsFragment_variant_product_thumbnail,
        _i8.GImageFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_thumbnail._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_thumbnail(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_thumbnailBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_thumbnail;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_thumbnailBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_thumbnail>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutLinesVariantProductThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_thumbnail
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_thumbnail?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_product_thumbnail
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricingBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing,
        _i7.GCheckoutLineDetailsFragment_variant_pricing {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricingBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricingBuilder
              b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price?
      get price;
  static Serializer<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutLinesVariantPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_priceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_priceBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_priceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price_gross
      get gross;
  static Serializer<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutLinesVariantPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price_gross
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price_gross,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price_gross,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price_gross,
        _i6.GPriceFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price_gross._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price_gross(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price_grossBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price_gross;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price_grossBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price_gross>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutLinesVariantPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_pricing_price_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_translation
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_translation,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_translation,
        _i7.GCheckoutLineDetailsFragment_variant_translation {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_translation._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_translation(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_translationBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_translation;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_translationBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_translation>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutLinesVariantTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_lines_variant_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_discount
    implements
        Built<GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_discount,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_discountBuilder>,
        _i2.GCheckoutDetailsFragment_discount,
        _i6.GPriceFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_discount._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_discount(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_discountBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_discount;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_discountBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_discount>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutDiscountSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_discount
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_discount?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_discount
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_net
      get net;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_tax
      get tax;
  static Serializer<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutSubtotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_net
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_net,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_netBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_net,
        _i6.GPriceFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_net._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_net(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_netBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_net;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_netBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_net>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutSubtotalPriceNetSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_net
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_net?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_net
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_tax
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_tax,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_taxBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_tax,
        _i6.GPriceFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_tax._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_tax(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_taxBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_tax;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_taxBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_tax>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutSubtotalPriceTaxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_tax
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_tax?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_subtotalPrice_tax
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPriceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPriceBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice_gross
      get gross;
  static Serializer<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutShippingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice_gross
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice_gross,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice_gross,
        _i6.GPriceFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice_gross._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice_gross(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice_gross;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice_grossBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice_gross>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutShippingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_shippingPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice
    implements
        Built<GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice_gross
    implements
        Built<
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice_gross,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice_gross._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice_gross(
          [Function(
                  GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice_grossBuilder
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
          GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice_gross>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateCheckoutTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutEmailUpdateData_checkoutEmailUpdate_checkout_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutEmailUpdateData_checkoutEmailUpdate_errors
    implements
        Built<GCheckoutEmailUpdateData_checkoutEmailUpdate_errors,
            GCheckoutEmailUpdateData_checkoutEmailUpdate_errorsBuilder> {
  GCheckoutEmailUpdateData_checkoutEmailUpdate_errors._();

  factory GCheckoutEmailUpdateData_checkoutEmailUpdate_errors(
      [Function(GCheckoutEmailUpdateData_checkoutEmailUpdate_errorsBuilder b)
          updates]) = _$GCheckoutEmailUpdateData_checkoutEmailUpdate_errors;

  static void _initializeBuilder(
          GCheckoutEmailUpdateData_checkoutEmailUpdate_errorsBuilder b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get field;
  String? get message;
  static Serializer<GCheckoutEmailUpdateData_checkoutEmailUpdate_errors>
      get serializer =>
          _$gCheckoutEmailUpdateDataCheckoutEmailUpdateErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateData_checkoutEmailUpdate_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutEmailUpdateData_checkoutEmailUpdate_errors.serializer,
        json,
      );
}
