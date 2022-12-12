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

part 'CheckoutShippingMethodUpdate.data.gql.g.dart';

abstract class GCheckoutShippingMethodUpdateData
    implements
        Built<GCheckoutShippingMethodUpdateData,
            GCheckoutShippingMethodUpdateDataBuilder> {
  GCheckoutShippingMethodUpdateData._();

  factory GCheckoutShippingMethodUpdateData(
          [Function(GCheckoutShippingMethodUpdateDataBuilder b) updates]) =
      _$GCheckoutShippingMethodUpdateData;

  static void _initializeBuilder(GCheckoutShippingMethodUpdateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate?
      get checkoutShippingMethodUpdate;
  static Serializer<GCheckoutShippingMethodUpdateData> get serializer =>
      _$gCheckoutShippingMethodUpdateDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCheckoutShippingMethodUpdateData.serializer,
        json,
      );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate
    implements
        Built<GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdateBuilder> {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdateBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdateBuilder
              b) =>
      b..G__typename = 'CheckoutShippingMethodUpdate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout?
      get checkout;
  BuiltList<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_errors>
      get errors;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkoutBuilder>,
        _i2.GCheckoutDetailsFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkoutBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkoutBuilder
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
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress?
      get billingAddress;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress?
      get shippingAddress;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod?
      get shippingMethod;
  @override
  bool get isShippingRequired;
  @override
  BuiltList<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods>
      get availableShippingMethods;
  @override
  BuiltList<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways>
      get availablePaymentGateways;
  @override
  BuiltList<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines>
      get lines;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_discount?
      get discount;
  @override
  String? get discountName;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice
      get subtotalPrice;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice
      get shippingPrice;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice
      get totalPrice;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddressBuilder
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
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress_country
      get country;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress_country
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress_country,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_billingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress_country._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress_country(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress_country;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress_countryBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress_country>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_billingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddressBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress,
        _i4.GAddressDetailsFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddressBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddressBuilder
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
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress_country
      get country;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress_country
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress_country,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress_countryBuilder>,
        _i2.GCheckoutDetailsFragment_shippingAddress_country,
        _i4.GAddressDetailsFragment_country {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress_country._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress_country(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress_countryBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress_country;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress_countryBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress_country>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingAddress_country
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethodBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod,
        _i5.GDeliveryMethodFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethodBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethodBuilder
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
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_translation?
      get translation;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutShippingMethodSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_translation
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_translation,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_translationBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_translation._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_translation(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_translationBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_translation;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_translationBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_translation>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutShippingMethodTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_price
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_price,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_priceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingMethod_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_price._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_price(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_priceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_price;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_priceBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_price>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutShippingMethodPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingMethod_price
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods,
        _i5.GDeliveryMethodFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethodsBuilder
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
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_translation?
      get translation;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_price
      get price;
  @override
  int? get minimumDeliveryDays;
  @override
  int? get maximumDeliveryDays;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutAvailableShippingMethodsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_translation
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_translation,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_translationBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_translation,
        _i5.GDeliveryMethodFragment_translation {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_translation._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_translation(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_translationBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_translation;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_translationBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_translation>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutAvailableShippingMethodsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_price
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_price,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_priceBuilder>,
        _i2.GCheckoutDetailsFragment_availableShippingMethods_price,
        _i5.GDeliveryMethodFragment_price,
        _i6.GPriceFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_price._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_price(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_priceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_price;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_priceBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_price>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutAvailableShippingMethodsPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availableShippingMethods_price
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGatewaysBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config>
      get config;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutAvailablePaymentGatewaysSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder>,
        _i2.GCheckoutDetailsFragment_availablePaymentGateways_config {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_configBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutAvailablePaymentGatewaysConfigSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_availablePaymentGateways_config
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_linesBuilder>,
        _i2.GCheckoutDetailsFragment_lines,
        _i7.GCheckoutLineDetailsFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_linesBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_linesBuilder
              b) =>
      b..G__typename = 'CheckoutLine';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice
      get totalPrice;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant
      get variant;
  @override
  int get quantity;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutLinesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice,
        _i7.GCheckoutLineDetailsFragment_totalPrice {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutLinesTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice_gross
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice_gross,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_totalPrice_gross,
        _i7.GCheckoutLineDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice_gross._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice_gross(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice_grossBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice_gross>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutLinesTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variantBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant,
        _i7.GCheckoutLineDetailsFragment_variant {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variantBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variantBuilder
              b) =>
      b..G__typename = 'ProductVariant';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product
      get product;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing?
      get pricing;
  @override
  String get name;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_translation?
      get translation;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutLinesVariantSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_productBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product,
        _i7.GCheckoutLineDetailsFragment_variant_product {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_productBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_productBuilder
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
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_translation?
      get translation;
  @override
  String get slug;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_thumbnail?
      get thumbnail;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutLinesVariantProductSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_translation
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_translation,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_translation,
        _i7.GCheckoutLineDetailsFragment_variant_product_translation {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_translation._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_translation(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_translationBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_translation;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_translationBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_translation>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutLinesVariantProductTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_thumbnail
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_thumbnail,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_thumbnailBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_product_thumbnail,
        _i7.GCheckoutLineDetailsFragment_variant_product_thumbnail,
        _i8.GImageFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_thumbnail._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_thumbnail(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_thumbnailBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_thumbnail;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_thumbnailBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_thumbnail>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutLinesVariantProductThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_thumbnail
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_thumbnail?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_product_thumbnail
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricingBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing,
        _i7.GCheckoutLineDetailsFragment_variant_pricing {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricingBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricingBuilder
              b) =>
      b..G__typename = 'VariantPricingInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price?
      get price;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutLinesVariantPricingSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_priceBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_priceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_priceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price_gross
      get gross;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutLinesVariantPricingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price_gross
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price_gross,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price_grossBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_pricing_price_gross,
        _i7.GCheckoutLineDetailsFragment_variant_pricing_price_gross,
        _i6.GPriceFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price_gross._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price_gross(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price_grossBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price_gross;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price_grossBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price_gross>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutLinesVariantPricingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_pricing_price_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_translation
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_translation,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_translationBuilder>,
        _i2.GCheckoutDetailsFragment_lines_variant_translation,
        _i7.GCheckoutLineDetailsFragment_variant_translation {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_translation._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_translation(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_translationBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_translation;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_translationBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_translation>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutLinesVariantTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_lines_variant_translation
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_discount
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_discount,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_discountBuilder>,
        _i2.GCheckoutDetailsFragment_discount,
        _i6.GPriceFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_discount._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_discount(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_discountBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_discount;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_discountBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_discount>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutDiscountSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_discount
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_discount?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_discount
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_net
      get net;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_tax
      get tax;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutSubtotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_net
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_net,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_netBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_net,
        _i6.GPriceFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_net._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_net(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_netBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_net;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_netBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_net>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutSubtotalPriceNetSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_net
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_net?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_net
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_tax
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_tax,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_taxBuilder>,
        _i2.GCheckoutDetailsFragment_subtotalPrice_tax,
        _i6.GPriceFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_tax._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_tax(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_taxBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_tax;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_taxBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_tax>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutSubtotalPriceTaxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_tax
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_tax?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_subtotalPrice_tax
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPriceBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPriceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice_gross
      get gross;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutShippingPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice_gross
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice_gross,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_shippingPrice_gross,
        _i6.GPriceFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice_gross._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice_gross(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice_gross;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice_grossBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice_gross>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutShippingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_shippingPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPriceBuilder
              b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
      get gross;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutTotalPriceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice_gross,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder>,
        _i2.GCheckoutDetailsFragment_totalPrice_gross,
        _i6.GPriceFragment {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice_gross._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice_gross(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice_gross;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice_grossBuilder
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
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice_gross>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateCheckoutTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice_gross?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_checkout_totalPrice_gross
                .serializer,
            json,
          );
}

abstract class GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_errors
    implements
        Built<
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_errors,
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_errorsBuilder> {
  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_errors._();

  factory GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_errors(
          [Function(
                  GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_errorsBuilder
                      b)
              updates]) =
      _$GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_errors;

  static void _initializeBuilder(
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_errorsBuilder
              b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get field;
  String? get message;
  _i3.GCheckoutErrorCode get code;
  static Serializer<
          GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_errors>
      get serializer =>
          _$gCheckoutShippingMethodUpdateDataCheckoutShippingMethodUpdateErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_errors
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_errors?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCheckoutShippingMethodUpdateData_checkoutShippingMethodUpdate_errors
                .serializer,
            json,
          );
}
