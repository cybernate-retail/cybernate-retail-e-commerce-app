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

part 'CheckoutShippingAddressUpdate.data.gql.g.dart';

abstract class GCheckoutShippingAddressUpdateData
    implements
        Built<GCheckoutShippingAddressUpdateData,
            GCheckoutShippingAddressUpdateDataBuilder> {
  GCheckoutShippingAddressUpdateData._();

  factory GCheckoutShippingAddressUpdateData(
          [Function(GCheckoutShippingAddressUpdateDataBuilder b) updates]) =
      _$GCheckoutShippingAddressUpdateData;

  static void _initializeBuilder(GCheckoutShippingAddressUpdateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate?
      get checkoutShippingAddressUpdate;
  static Serializer<GCheckoutShippingAddressUpdateData> get serializer =>
      _$gCheckoutShippingAddressUpdateDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutShippingAddressUpdateData.serializer,
        json,
      );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate
    implements
        Built<GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdateBuilder> {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdateBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdateBuilder
              b) =>
      b..G__typename = 'CheckoutShippingAddressUpdate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout?
      get checkout;
  BuiltList<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_errors>
      get errors;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkoutBuilder>,
        _i2.GCheckoutDetailsFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkoutBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkoutBuilder
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
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress?
      get billingAddress;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress?
      get shippingAddress;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod?
      get shippingMethod;
  @override
  bool get isShippingRequired;
  @override
  BuiltList<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods>
      get availableShippingMethods;
  @override
  BuiltList<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways>
      get availablePaymentGateways;
  @override
  BuiltList<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines>
      get lines;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_discount?
      get discount;
  @override
  String? get discountName;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice
      get subtotalPrice;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice
      get shippingPrice;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice
      get totalPrice;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddressBuilder
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
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress_country
      get country;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress_country
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress_country,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress_country._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress_country(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress_country;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress_countryBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress_country>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_billingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddressBuilder
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
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress_country
      get country;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress_country
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress_country,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress_country._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress_country(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress_country;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress_countryBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress_country>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethodBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod,
        _i5.GDeliveryMethodFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethodBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethodBuilder
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
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_translation?
      get translation;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutShippingMethodSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_translation
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_translation,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_translationBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_translation._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_translation(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_translationBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_translation;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_translationBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_translation>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutShippingMethodTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_price
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_price,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_priceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_price._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_price(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_priceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_price;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_priceBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_price>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutShippingMethodPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingMethod_price
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethodsBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods,
        _i5.GDeliveryMethodFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethodsBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethodsBuilder
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
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_translation?
      get translation;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutAvailableShippingMethodsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_translation
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_translation,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_translationBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_translation._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_translation(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_translationBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_translation;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_translationBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_translation>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutAvailableShippingMethodsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_price
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_price,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_priceBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_price._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_price(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_priceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_price;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_priceBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_price>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutAvailableShippingMethodsPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availableShippingMethods_price
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGatewaysBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGatewaysBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGatewaysBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways_config>
      get config;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutAvailablePaymentGatewaysSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways_config
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways_config,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways_configBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways_config {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways_config._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways_config(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways_configBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways_config;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways_configBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways_config>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutAvailablePaymentGatewaysConfigSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways_config
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways_config?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_availablePaymentGateways_config
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_linesBuilder>,
        _i2.GCheckoutDetailsFragment_lines,
        _i7.GCheckoutLineDetailsFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_linesBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_linesBuilder
              b) =>
      b..G__typename = 'CheckoutLine';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice
      get totalPrice;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant
      get variant;
  @override
  int get quantity;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutLinesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice,
        _i7.GCheckoutLineDetailsFragment_totalPrice {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutLinesTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice_gross
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice_gross,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice_gross,
        _i7.GCheckoutLineDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice_gross._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice_gross(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice_grossBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice_gross>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutLinesTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variantBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant,
        _i7.GCheckoutLineDetailsFragment_variant {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variantBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variantBuilder
              b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product
      get product;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing?
      get pricing;
  @override
  String get name;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_translation?
      get translation;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutLinesVariantSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_productBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product,
        _i7.GCheckoutLineDetailsFragment_variant_product {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_productBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_productBuilder
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
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_translation?
      get translation;
  @override
  String get slug;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_thumbnail?
      get thumbnail;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutLinesVariantProductSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_translation
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_translation,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_translation,
        _i7.GCheckoutLineDetailsFragment_variant_product_translation {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_translation._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_translation(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_translationBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_translation;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_translationBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_translation>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutLinesVariantProductTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_thumbnail
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_thumbnail,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_thumbnailBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_thumbnail,
        _i7.GCheckoutLineDetailsFragment_variant_product_thumbnail,
        _i8.GImageFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_thumbnail._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_thumbnail(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_thumbnailBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_thumbnail;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_thumbnailBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_thumbnail>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutLinesVariantProductThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_thumbnail
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_thumbnail?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_product_thumbnail
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricingBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing,
        _i7.GCheckoutLineDetailsFragment_variant_pricing {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricingBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricingBuilder
              b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price?
      get price;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutLinesVariantPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_priceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_priceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_priceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price_gross
      get gross;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutLinesVariantPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price_gross
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price_gross,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price_gross,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price_gross,
        _i6.GPriceFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price_gross._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price_gross(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price_grossBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price_gross;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price_grossBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price_gross>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutLinesVariantPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_pricing_price_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_translation
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_translation,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_translation,
        _i7.GCheckoutLineDetailsFragment_variant_translation {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_translation._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_translation(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_translationBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_translation;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_translationBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_translation>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutLinesVariantTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_lines_variant_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_discount
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_discount,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_discountBuilder>,
        _i2.GCheckoutDetailsFragment_discount,
        _i6.GPriceFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_discount._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_discount(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_discountBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_discount;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_discountBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_discount>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutDiscountSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_discount
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_discount?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_discount
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_net
      get net;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_tax
      get tax;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutSubtotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_net
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_net,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_netBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_net,
        _i6.GPriceFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_net._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_net(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_netBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_net;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_netBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_net>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutSubtotalPriceNetSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_net
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_net?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_net
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_tax
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_tax,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_taxBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_tax,
        _i6.GPriceFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_tax._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_tax(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_taxBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_tax;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_taxBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_tax>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutSubtotalPriceTaxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_tax
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_tax?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_subtotalPrice_tax
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPriceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPriceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice_gross
      get gross;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutShippingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice_gross
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice_gross,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice_gross,
        _i6.GPriceFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice_gross._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice_gross(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice_gross;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice_grossBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice_gross>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutShippingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_shippingPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice_gross
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice_gross,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice_gross._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice_gross(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice_grossBuilder
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
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice_gross>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateCheckoutTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_checkout_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_errors
    implements
        Built<
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_errors,
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_errorsBuilder> {
  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_errors._();

  factory GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_errors(
          [Function(
                  GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_errorsBuilder
                      b)
              updates]) =
      _$GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_errors;

  static void _initializeBuilder(
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_errorsBuilder
              b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get field;
  String? get message;
  _i3.GCheckoutErrorCode get code;
  static Serializer<
          GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_errors>
      get serializer =>
          _$gCheckoutShippingAddressUpdateDataCheckoutShippingAddressUpdateErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_errors
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_errors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingAddressUpdateData_checkoutShippingAddressUpdate_errors
                .serializer,
            json,
          );
}
