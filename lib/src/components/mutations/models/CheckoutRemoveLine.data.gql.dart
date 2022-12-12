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

part 'CheckoutRemoveLine.data.gql.g.dart';

abstract class GRemoveProductFromCheckoutData
    implements
        Built<GRemoveProductFromCheckoutData,
            GRemoveProductFromCheckoutDataBuilder> {
  GRemoveProductFromCheckoutData._();

  factory GRemoveProductFromCheckoutData(
          [Function(GRemoveProductFromCheckoutDataBuilder b) updates]) =
      _$GRemoveProductFromCheckoutData;

  static void _initializeBuilder(GRemoveProductFromCheckoutDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveProductFromCheckoutData_checkoutLineDelete? get checkoutLineDelete;
  static Serializer<GRemoveProductFromCheckoutData> get serializer =>
      _$gRemoveProductFromCheckoutDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveProductFromCheckoutData.serializer,
        json,
      );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete
    implements
        Built<GRemoveProductFromCheckoutData_checkoutLineDelete,
            GRemoveProductFromCheckoutData_checkoutLineDeleteBuilder> {
  GRemoveProductFromCheckoutData_checkoutLineDelete._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete(
      [Function(GRemoveProductFromCheckoutData_checkoutLineDeleteBuilder b)
          updates]) = _$GRemoveProductFromCheckoutData_checkoutLineDelete;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDeleteBuilder b) =>
      b..G__typename = 'CheckoutLineDelete';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout? get checkout;
  BuiltList<GRemoveProductFromCheckoutData_checkoutLineDelete_errors>
      get errors;
  static Serializer<GRemoveProductFromCheckoutData_checkoutLineDelete>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete.serializer,
        json,
      );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout
    implements
        Built<GRemoveProductFromCheckoutData_checkoutLineDelete_checkout,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkoutBuilder>,
        _i2.GCheckoutDetailsFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout(
      [Function(
              GRemoveProductFromCheckoutData_checkoutLineDelete_checkoutBuilder
                  b)
          updates]) = _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkoutBuilder
              b) =>
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
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress?
      get billingAddress;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress?
      get shippingAddress;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod?
      get shippingMethod;
  @override
  bool get isShippingRequired;
  @override
  BuiltList<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods>
      get availableShippingMethods;
  @override
  BuiltList<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways>
      get availablePaymentGateways;
  @override
  BuiltList<GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines>
      get lines;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_discount?
      get discount;
  @override
  String? get discountName;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice
      get subtotalPrice;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice
      get shippingPrice;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice
      get totalPrice;
  static Serializer<GRemoveProductFromCheckoutData_checkoutLineDelete_checkout>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout.serializer,
        json,
      );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress,
        _i4.GAddressDetailsFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddressBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddressBuilder
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
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress_country
      get country;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress_country
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress_country,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress_country._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress_country(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress_countryBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress_country;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress_countryBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress_country>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_billingAddress_country
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress,
        _i4.GAddressDetailsFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddressBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddressBuilder
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
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress_country
      get country;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress_country
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress_country,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress_country._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress_country(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress_countryBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress_country;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress_countryBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress_country>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingAddress_country
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethodBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod,
        _i5.GDeliveryMethodFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethodBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethodBuilder
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
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_translation?
      get translation;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutShippingMethodSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_translation
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_translation,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_translationBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_translation,
        _i5.GDeliveryMethodFragment_translation {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_translation._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_translation(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_translationBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_translation;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_translationBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_translation>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutShippingMethodTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_translation
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_price
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_price,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_priceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_price._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_price(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_priceBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_price;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_priceBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_price>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutShippingMethodPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingMethod_price
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethodsBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods,
        _i5.GDeliveryMethodFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethodsBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethodsBuilder
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
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_translation?
      get translation;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutAvailableShippingMethodsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_translation
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_translation,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_translationBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_translation,
        _i5.GDeliveryMethodFragment_translation {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_translation._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_translation(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_translationBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_translation;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_translationBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_translation>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutAvailableShippingMethodsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_translation
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_price
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_price,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_priceBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_price._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_price(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_priceBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_price;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_priceBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_price>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutAvailableShippingMethodsPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availableShippingMethods_price
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGatewaysBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGatewaysBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGatewaysBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways_config>
      get config;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutAvailablePaymentGatewaysSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways_config
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways_config,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways_configBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways_config {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways_config._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways_config(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways_configBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways_config;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways_configBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways_config>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutAvailablePaymentGatewaysConfigSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways_config
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways_config?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_availablePaymentGateways_config
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines
    implements
        Built<GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_linesBuilder>,
        _i2.GCheckoutDetailsFragment_lines,
        _i7.GCheckoutLineDetailsFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_linesBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_linesBuilder
              b) =>
      b..G__typename = 'CheckoutLine';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice
      get totalPrice;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant
      get variant;
  @override
  int get quantity;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutLinesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice,
        _i7.GCheckoutLineDetailsFragment_totalPrice {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPriceBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice_gross
      get gross;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutLinesTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice_gross
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice_gross,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice_gross,
        _i7.GCheckoutLineDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice_gross._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice_gross(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice_gross;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice_grossBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice_gross>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutLinesTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variantBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant,
        _i7.GCheckoutLineDetailsFragment_variant {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variantBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variantBuilder
              b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product
      get product;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing?
      get pricing;
  @override
  String get name;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_translation?
      get translation;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutLinesVariantSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_productBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product,
        _i7.GCheckoutLineDetailsFragment_variant_product {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_productBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_productBuilder
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
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_translation?
      get translation;
  @override
  String get slug;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_thumbnail?
      get thumbnail;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutLinesVariantProductSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_translation
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_translation,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_translation,
        _i7.GCheckoutLineDetailsFragment_variant_product_translation {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_translation._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_translation(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_translationBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_translation;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_translationBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_translation>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutLinesVariantProductTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_translation
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_thumbnail
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_thumbnail,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_thumbnailBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_thumbnail,
        _i7.GCheckoutLineDetailsFragment_variant_product_thumbnail,
        _i8.GImageFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_thumbnail._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_thumbnail(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_thumbnailBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_thumbnail;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_thumbnailBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_thumbnail>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutLinesVariantProductThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_thumbnail
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_thumbnail?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_product_thumbnail
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricingBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing,
        _i7.GCheckoutLineDetailsFragment_variant_pricing {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricingBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricingBuilder
              b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price?
      get price;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutLinesVariantPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_priceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_priceBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_priceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price_gross
      get gross;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutLinesVariantPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price_gross
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price_gross,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price_gross,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price_gross,
        _i6.GPriceFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price_gross._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price_gross(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price_grossBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price_gross;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price_grossBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price_gross>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutLinesVariantPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_pricing_price_gross
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_translation
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_translation,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_translation,
        _i7.GCheckoutLineDetailsFragment_variant_translation {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_translation._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_translation(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_translationBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_translation;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_translationBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_translation>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutLinesVariantTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_lines_variant_translation
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_discount
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_discount,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_discountBuilder>,
        _i2.GCheckoutDetailsFragment_discount,
        _i6.GPriceFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_discount._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_discount(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_discountBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_discount;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_discountBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_discount>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutDiscountSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_discount
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_discount?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_discount
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPriceBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_net
      get net;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_tax
      get tax;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutSubtotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_net
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_net,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_netBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_net,
        _i6.GPriceFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_net._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_net(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_netBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_net;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_netBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_net>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutSubtotalPriceNetSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_net
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_net?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_net
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_tax
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_tax,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_taxBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_tax,
        _i6.GPriceFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_tax._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_tax(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_taxBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_tax;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_taxBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_tax>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutSubtotalPriceTaxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_tax
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_tax?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_subtotalPrice_tax
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPriceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPriceBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice_gross
      get gross;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutShippingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice_gross
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice_gross,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice_gross,
        _i6.GPriceFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice_gross._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice_gross(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice_grossBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice_gross;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice_grossBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice_gross>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutShippingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_shippingPrice_gross
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPriceBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice_gross
      get gross;
  static Serializer<
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice_gross
    implements
        Built<
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice_gross,
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice_gross._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice_gross(
          [Function(
                  GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice_grossBuilder
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
          GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice_gross>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteCheckoutTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRemoveProductFromCheckoutData_checkoutLineDelete_checkout_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GRemoveProductFromCheckoutData_checkoutLineDelete_errors
    implements
        Built<GRemoveProductFromCheckoutData_checkoutLineDelete_errors,
            GRemoveProductFromCheckoutData_checkoutLineDelete_errorsBuilder> {
  GRemoveProductFromCheckoutData_checkoutLineDelete_errors._();

  factory GRemoveProductFromCheckoutData_checkoutLineDelete_errors(
      [Function(
              GRemoveProductFromCheckoutData_checkoutLineDelete_errorsBuilder b)
          updates]) = _$GRemoveProductFromCheckoutData_checkoutLineDelete_errors;

  static void _initializeBuilder(
          GRemoveProductFromCheckoutData_checkoutLineDelete_errorsBuilder b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get field;
  String? get message;
  static Serializer<GRemoveProductFromCheckoutData_checkoutLineDelete_errors>
      get serializer =>
          _$gRemoveProductFromCheckoutDataCheckoutLineDeleteErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutData_checkoutLineDelete_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRemoveProductFromCheckoutData_checkoutLineDelete_errors.serializer,
        json,
      );
}
