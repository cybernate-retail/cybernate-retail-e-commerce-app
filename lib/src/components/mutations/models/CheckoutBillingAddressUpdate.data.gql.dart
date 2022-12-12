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

part 'CheckoutBillingAddressUpdate.data.gql.g.dart';

abstract class GCheckoutBillingAddressUpdateData
    implements
        Built<GCheckoutBillingAddressUpdateData,
            GCheckoutBillingAddressUpdateDataBuilder> {
  GCheckoutBillingAddressUpdateData._();

  factory GCheckoutBillingAddressUpdateData(
          [Function(GCheckoutBillingAddressUpdateDataBuilder b) updates]) =
      _$GCheckoutBillingAddressUpdateData;

  static void _initializeBuilder(GCheckoutBillingAddressUpdateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate?
      get checkoutBillingAddressUpdate;
  static Serializer<GCheckoutBillingAddressUpdateData> get serializer =>
      _$gCheckoutBillingAddressUpdateDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutBillingAddressUpdateData.serializer,
        json,
      );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate
    implements
        Built<GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdateBuilder> {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdateBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdateBuilder
              b) =>
      b..G__typename = 'CheckoutBillingAddressUpdate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout?
      get checkout;
  BuiltList<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_errors>
      get errors;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkoutBuilder>,
        _i2.GCheckoutDetailsFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkoutBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkoutBuilder
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
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress?
      get billingAddress;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress?
      get shippingAddress;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod?
      get shippingMethod;
  @override
  bool get isShippingRequired;
  @override
  BuiltList<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods>
      get availableShippingMethods;
  @override
  BuiltList<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways>
      get availablePaymentGateways;
  @override
  BuiltList<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines>
      get lines;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_discount?
      get discount;
  @override
  String? get discountName;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice
      get subtotalPrice;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice
      get shippingPrice;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice
      get totalPrice;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddressBuilder
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
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress_country
      get country;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress_country
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress_country,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress_country._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress_country(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress_country;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress_countryBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress_country>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_billingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddressBuilder
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
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress_country
      get country;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress_country
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress_country,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress_country._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress_country(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress_country;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress_countryBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress_country>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethodBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod,
        _i5.GDeliveryMethodFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethodBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethodBuilder
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
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_translation?
      get translation;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutShippingMethodSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_translation
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_translation,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_translationBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_translation._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_translation(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_translationBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_translation;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_translationBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_translation>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutShippingMethodTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_price
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_price,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_priceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_price._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_price(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_priceBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_price;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_priceBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_price>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutShippingMethodPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingMethod_price
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethodsBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods,
        _i5.GDeliveryMethodFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethodsBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethodsBuilder
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
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_translation?
      get translation;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutAvailableShippingMethodsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_translation
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_translation,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_translationBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_translation._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_translation(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_translationBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_translation;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_translationBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_translation>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutAvailableShippingMethodsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_price
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_price,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_priceBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_price._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_price(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_priceBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_price;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_priceBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_price>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutAvailableShippingMethodsPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availableShippingMethods_price
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGatewaysBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGatewaysBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGatewaysBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways_config>
      get config;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutAvailablePaymentGatewaysSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways_config
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways_config,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways_configBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways_config {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways_config._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways_config(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways_configBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways_config;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways_configBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways_config>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutAvailablePaymentGatewaysConfigSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways_config
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways_config?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_availablePaymentGateways_config
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_linesBuilder>,
        _i2.GCheckoutDetailsFragment_lines,
        _i7.GCheckoutLineDetailsFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_linesBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_linesBuilder
              b) =>
      b..G__typename = 'CheckoutLine';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice
      get totalPrice;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant
      get variant;
  @override
  int get quantity;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutLinesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice,
        _i7.GCheckoutLineDetailsFragment_totalPrice {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutLinesTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice_gross
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice_gross,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice_gross,
        _i7.GCheckoutLineDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice_gross._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice_gross(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice_grossBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice_gross>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutLinesTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variantBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant,
        _i7.GCheckoutLineDetailsFragment_variant {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variantBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variantBuilder
              b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product
      get product;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing?
      get pricing;
  @override
  String get name;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_translation?
      get translation;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutLinesVariantSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_productBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product,
        _i7.GCheckoutLineDetailsFragment_variant_product {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_productBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_productBuilder
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
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_translation?
      get translation;
  @override
  String get slug;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_thumbnail?
      get thumbnail;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutLinesVariantProductSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_translation
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_translation,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_translation,
        _i7.GCheckoutLineDetailsFragment_variant_product_translation {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_translation._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_translation(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_translationBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_translation;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_translationBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_translation>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutLinesVariantProductTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_thumbnail
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_thumbnail,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_thumbnailBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_thumbnail,
        _i7.GCheckoutLineDetailsFragment_variant_product_thumbnail,
        _i8.GImageFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_thumbnail._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_thumbnail(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_thumbnailBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_thumbnail;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_thumbnailBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_thumbnail>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutLinesVariantProductThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_thumbnail
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_thumbnail?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_product_thumbnail
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricingBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing,
        _i7.GCheckoutLineDetailsFragment_variant_pricing {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricingBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricingBuilder
              b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price?
      get price;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutLinesVariantPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_priceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_priceBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_priceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price_gross
      get gross;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutLinesVariantPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price_gross
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price_gross,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price_gross,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price_gross,
        _i6.GPriceFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price_gross._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price_gross(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price_grossBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price_gross;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price_grossBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price_gross>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutLinesVariantPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_pricing_price_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_translation
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_translation,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_translation,
        _i7.GCheckoutLineDetailsFragment_variant_translation {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_translation._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_translation(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_translationBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_translation;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_translationBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_translation>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutLinesVariantTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_lines_variant_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_discount
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_discount,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_discountBuilder>,
        _i2.GCheckoutDetailsFragment_discount,
        _i6.GPriceFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_discount._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_discount(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_discountBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_discount;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_discountBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_discount>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutDiscountSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_discount
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_discount?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_discount
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_net
      get net;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_tax
      get tax;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutSubtotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_net
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_net,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_netBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_net,
        _i6.GPriceFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_net._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_net(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_netBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_net;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_netBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_net>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutSubtotalPriceNetSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_net
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_net?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_net
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_tax
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_tax,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_taxBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_tax,
        _i6.GPriceFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_tax._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_tax(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_taxBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_tax;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_taxBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_tax>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutSubtotalPriceTaxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_tax
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_tax?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_subtotalPrice_tax
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPriceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPriceBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice_gross
      get gross;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutShippingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice_gross
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice_gross,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice_gross,
        _i6.GPriceFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice_gross._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice_gross(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice_gross;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice_grossBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice_gross>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutShippingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_shippingPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice_gross
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice_gross,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice_gross._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice_gross(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice_grossBuilder
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
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice_gross>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateCheckoutTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_checkout_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_errors
    implements
        Built<
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_errors,
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_errorsBuilder> {
  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_errors._();

  factory GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_errors(
          [Function(
                  GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_errorsBuilder
                      b)
              updates]) =
      _$GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_errors;

  static void _initializeBuilder(
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_errorsBuilder
              b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get field;
  String? get message;
  _i3.GCheckoutErrorCode get code;
  static Serializer<
          GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_errors>
      get serializer =>
          _$gCheckoutBillingAddressUpdateDataCheckoutBillingAddressUpdateErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_errors
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_errors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutBillingAddressUpdateData_checkoutBillingAddressUpdate_errors
                .serializer,
            json,
          );
}
