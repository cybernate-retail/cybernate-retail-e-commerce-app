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

part 'CheckoutAddProductLine.data.gql.g.dart';

abstract class GCheckoutAddProductLineData
    implements
        Built<GCheckoutAddProductLineData, GCheckoutAddProductLineDataBuilder> {
  GCheckoutAddProductLineData._();

  factory GCheckoutAddProductLineData(
          [Function(GCheckoutAddProductLineDataBuilder b) updates]) =
      _$GCheckoutAddProductLineData;

  static void _initializeBuilder(GCheckoutAddProductLineDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutAddProductLineData_checkoutLinesAdd? get checkoutLinesAdd;
  static Serializer<GCheckoutAddProductLineData> get serializer =>
      _$gCheckoutAddProductLineDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutAddProductLineData.serializer,
        json,
      );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd
    implements
        Built<GCheckoutAddProductLineData_checkoutLinesAdd,
            GCheckoutAddProductLineData_checkoutLinesAddBuilder> {
  GCheckoutAddProductLineData_checkoutLinesAdd._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd(
      [Function(GCheckoutAddProductLineData_checkoutLinesAddBuilder b)
          updates]) = _$GCheckoutAddProductLineData_checkoutLinesAdd;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAddBuilder b) =>
      b..G__typename = 'CheckoutLinesAdd';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout? get checkout;
  BuiltList<GCheckoutAddProductLineData_checkoutLinesAdd_errors> get errors;
  static Serializer<GCheckoutAddProductLineData_checkoutLinesAdd>
      get serializer => _$gCheckoutAddProductLineDataCheckoutLinesAddSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd.serializer,
        json,
      );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout
    implements
        Built<GCheckoutAddProductLineData_checkoutLinesAdd_checkout,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkoutBuilder>,
        _i2.GCheckoutDetailsFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout(
      [Function(GCheckoutAddProductLineData_checkoutLinesAdd_checkoutBuilder b)
          updates]) = _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkoutBuilder b) =>
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
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress?
      get billingAddress;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress?
      get shippingAddress;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod?
      get shippingMethod;
  @override
  bool get isShippingRequired;
  @override
  BuiltList<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods>
      get availableShippingMethods;
  @override
  BuiltList<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways>
      get availablePaymentGateways;
  @override
  BuiltList<GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines>
      get lines;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_discount? get discount;
  @override
  String? get discountName;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice
      get subtotalPrice;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice
      get shippingPrice;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice
      get totalPrice;
  static Serializer<GCheckoutAddProductLineData_checkoutLinesAdd_checkout>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout.serializer,
        json,
      );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddressBuilder
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
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress_country
      get country;
  static Serializer<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress_country
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress_country,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress_country._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress_country(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress_country;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress_countryBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress_country>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_billingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddressBuilder
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
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress_country
      get country;
  static Serializer<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress_country
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress_country,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress_country._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress_country(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress_country;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress_countryBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress_country>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethodBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod,
        _i5.GDeliveryMethodFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethodBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethodBuilder
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
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_translation?
      get translation;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutShippingMethodSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_translation
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_translation,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_translationBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_translation._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_translation(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_translationBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_translation;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_translationBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_translation>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutShippingMethodTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_price
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_price,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_priceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_price._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_price(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_priceBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_price;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_priceBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_price>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutShippingMethodPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingMethod_price
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethodsBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods,
        _i5.GDeliveryMethodFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethodsBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethodsBuilder
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
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_translation?
      get translation;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutAvailableShippingMethodsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_translation
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_translation,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_translationBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_translation._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_translation(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_translationBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_translation;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_translationBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_translation>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutAvailableShippingMethodsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_price
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_price,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_priceBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_price._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_price(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_priceBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_price;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_priceBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_price>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutAvailableShippingMethodsPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availableShippingMethods_price
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGatewaysBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGatewaysBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGatewaysBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways_config>
      get config;
  static Serializer<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutAvailablePaymentGatewaysSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways_config
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways_config,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways_configBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways_config {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways_config._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways_config(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways_configBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways_config;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways_configBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways_config>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutAvailablePaymentGatewaysConfigSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways_config
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways_config?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_availablePaymentGateways_config
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines
    implements
        Built<GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_linesBuilder>,
        _i2.GCheckoutDetailsFragment_lines,
        _i7.GCheckoutLineDetailsFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines(
      [Function(
              GCheckoutAddProductLineData_checkoutLinesAdd_checkout_linesBuilder
                  b)
          updates]) = _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_linesBuilder
              b) =>
      b..G__typename = 'CheckoutLine';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice
      get totalPrice;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant
      get variant;
  @override
  int get quantity;
  static Serializer<GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutLinesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines.serializer,
        json,
      );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice,
        _i7.GCheckoutLineDetailsFragment_totalPrice {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutLinesTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice_gross
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice_gross,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice_gross,
        _i7.GCheckoutLineDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice_gross._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice_gross(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice_grossBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice_gross>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutLinesTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variantBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant,
        _i7.GCheckoutLineDetailsFragment_variant {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variantBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variantBuilder
              b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product
      get product;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing?
      get pricing;
  @override
  String get name;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_translation?
      get translation;
  static Serializer<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutLinesVariantSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_productBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product,
        _i7.GCheckoutLineDetailsFragment_variant_product {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_productBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_productBuilder
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
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_translation?
      get translation;
  @override
  String get slug;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_thumbnail?
      get thumbnail;
  static Serializer<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutLinesVariantProductSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_translation
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_translation,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_translation,
        _i7.GCheckoutLineDetailsFragment_variant_product_translation {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_translation._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_translation(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_translationBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_translation;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_translationBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_translation>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutLinesVariantProductTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_thumbnail
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_thumbnail,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_thumbnailBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_thumbnail,
        _i7.GCheckoutLineDetailsFragment_variant_product_thumbnail,
        _i8.GImageFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_thumbnail._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_thumbnail(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_thumbnailBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_thumbnail;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_thumbnailBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_thumbnail>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutLinesVariantProductThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_thumbnail
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_thumbnail?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_product_thumbnail
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricingBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing,
        _i7.GCheckoutLineDetailsFragment_variant_pricing {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricingBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricingBuilder
              b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price?
      get price;
  static Serializer<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutLinesVariantPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_priceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_priceBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_priceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price_gross
      get gross;
  static Serializer<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutLinesVariantPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price_gross
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price_gross,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price_gross,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price_gross,
        _i6.GPriceFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price_gross._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price_gross(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price_grossBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price_gross;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price_grossBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price_gross>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutLinesVariantPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_pricing_price_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_translation
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_translation,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_translation,
        _i7.GCheckoutLineDetailsFragment_variant_translation {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_translation._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_translation(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_translationBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_translation;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_translationBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_translation>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutLinesVariantTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_lines_variant_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_discount
    implements
        Built<GCheckoutAddProductLineData_checkoutLinesAdd_checkout_discount,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_discountBuilder>,
        _i2.GCheckoutDetailsFragment_discount,
        _i6.GPriceFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_discount._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_discount(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_discountBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_discount;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_discountBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_discount>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutDiscountSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_discount
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_discount?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_discount
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_net
      get net;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_tax
      get tax;
  static Serializer<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutSubtotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_net
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_net,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_netBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_net,
        _i6.GPriceFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_net._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_net(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_netBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_net;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_netBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_net>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutSubtotalPriceNetSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_net
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_net?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_net
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_tax
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_tax,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_taxBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_tax,
        _i6.GPriceFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_tax._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_tax(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_taxBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_tax;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_taxBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_tax>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutSubtotalPriceTaxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_tax
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_tax?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_subtotalPrice_tax
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPriceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPriceBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice_gross
      get gross;
  static Serializer<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutShippingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice_gross
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice_gross,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice_gross,
        _i6.GPriceFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice_gross._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice_gross(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice_gross;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice_grossBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice_gross>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutShippingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_shippingPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice
    implements
        Built<GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice_gross
    implements
        Built<
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice_gross,
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice_gross._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice_gross(
          [Function(
                  GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice_grossBuilder
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
          GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice_gross>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddCheckoutTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutAddProductLineData_checkoutLinesAdd_checkout_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutAddProductLineData_checkoutLinesAdd_errors
    implements
        Built<GCheckoutAddProductLineData_checkoutLinesAdd_errors,
            GCheckoutAddProductLineData_checkoutLinesAdd_errorsBuilder> {
  GCheckoutAddProductLineData_checkoutLinesAdd_errors._();

  factory GCheckoutAddProductLineData_checkoutLinesAdd_errors(
      [Function(GCheckoutAddProductLineData_checkoutLinesAdd_errorsBuilder b)
          updates]) = _$GCheckoutAddProductLineData_checkoutLinesAdd_errors;

  static void _initializeBuilder(
          GCheckoutAddProductLineData_checkoutLinesAdd_errorsBuilder b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get message;
  _i3.GCheckoutErrorCode get code;
  static Serializer<GCheckoutAddProductLineData_checkoutLinesAdd_errors>
      get serializer =>
          _$gCheckoutAddProductLineDataCheckoutLinesAddErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineData_checkoutLinesAdd_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutAddProductLineData_checkoutLinesAdd_errors.serializer,
        json,
      );
}
