// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.data.gql.dart'
    as _i3;

part 'CheckoutComplete.data.gql.g.dart';

abstract class GcheckoutCompleteData
    implements Built<GcheckoutCompleteData, GcheckoutCompleteDataBuilder> {
  GcheckoutCompleteData._();

  factory GcheckoutCompleteData(
          [Function(GcheckoutCompleteDataBuilder b) updates]) =
      _$GcheckoutCompleteData;

  static void _initializeBuilder(GcheckoutCompleteDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GcheckoutCompleteData_checkoutComplete? get checkoutComplete;
  static Serializer<GcheckoutCompleteData> get serializer =>
      _$gcheckoutCompleteDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcheckoutCompleteData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutCompleteData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcheckoutCompleteData.serializer,
        json,
      );
}

abstract class GcheckoutCompleteData_checkoutComplete
    implements
        Built<GcheckoutCompleteData_checkoutComplete,
            GcheckoutCompleteData_checkoutCompleteBuilder> {
  GcheckoutCompleteData_checkoutComplete._();

  factory GcheckoutCompleteData_checkoutComplete(
          [Function(GcheckoutCompleteData_checkoutCompleteBuilder b) updates]) =
      _$GcheckoutCompleteData_checkoutComplete;

  static void _initializeBuilder(
          GcheckoutCompleteData_checkoutCompleteBuilder b) =>
      b..G__typename = 'CheckoutComplete';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GcheckoutCompleteData_checkoutComplete_order? get order;
  bool get confirmationNeeded;
  _i2.GJSONString? get confirmationData;
  BuiltList<GcheckoutCompleteData_checkoutComplete_errors> get errors;
  static Serializer<GcheckoutCompleteData_checkoutComplete> get serializer =>
      _$gcheckoutCompleteDataCheckoutCompleteSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcheckoutCompleteData_checkoutComplete.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutCompleteData_checkoutComplete? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcheckoutCompleteData_checkoutComplete.serializer,
        json,
      );
}

abstract class GcheckoutCompleteData_checkoutComplete_order
    implements
        Built<GcheckoutCompleteData_checkoutComplete_order,
            GcheckoutCompleteData_checkoutComplete_orderBuilder> {
  GcheckoutCompleteData_checkoutComplete_order._();

  factory GcheckoutCompleteData_checkoutComplete_order(
      [Function(GcheckoutCompleteData_checkoutComplete_orderBuilder b)
          updates]) = _$GcheckoutCompleteData_checkoutComplete_order;

  static void _initializeBuilder(
          GcheckoutCompleteData_checkoutComplete_orderBuilder b) =>
      b..G__typename = 'Order';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  _i2.GOrderStatus get status;
  String get token;
  GcheckoutCompleteData_checkoutComplete_order_billingAddress?
      get billingAddress;
  GcheckoutCompleteData_checkoutComplete_order_shippingAddress?
      get shippingAddress;
  static Serializer<GcheckoutCompleteData_checkoutComplete_order>
      get serializer => _$gcheckoutCompleteDataCheckoutCompleteOrderSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcheckoutCompleteData_checkoutComplete_order.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutCompleteData_checkoutComplete_order? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcheckoutCompleteData_checkoutComplete_order.serializer,
        json,
      );
}

abstract class GcheckoutCompleteData_checkoutComplete_order_billingAddress
    implements
        Built<GcheckoutCompleteData_checkoutComplete_order_billingAddress,
            GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder>,
        _i3.GAddressDetailsFragment {
  GcheckoutCompleteData_checkoutComplete_order_billingAddress._();

  factory GcheckoutCompleteData_checkoutComplete_order_billingAddress(
      [Function(
              GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder
                  b)
          updates]) = _$GcheckoutCompleteData_checkoutComplete_order_billingAddress;

  static void _initializeBuilder(
          GcheckoutCompleteData_checkoutComplete_order_billingAddressBuilder
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
  GcheckoutCompleteData_checkoutComplete_order_billingAddress_country
      get country;
  static Serializer<GcheckoutCompleteData_checkoutComplete_order_billingAddress>
      get serializer =>
          _$gcheckoutCompleteDataCheckoutCompleteOrderBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcheckoutCompleteData_checkoutComplete_order_billingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutCompleteData_checkoutComplete_order_billingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcheckoutCompleteData_checkoutComplete_order_billingAddress.serializer,
        json,
      );
}

abstract class GcheckoutCompleteData_checkoutComplete_order_billingAddress_country
    implements
        Built<
            GcheckoutCompleteData_checkoutComplete_order_billingAddress_country,
            GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder>,
        _i3.GAddressDetailsFragment_country {
  GcheckoutCompleteData_checkoutComplete_order_billingAddress_country._();

  factory GcheckoutCompleteData_checkoutComplete_order_billingAddress_country(
          [Function(
                  GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder
                      b)
              updates]) =
      _$GcheckoutCompleteData_checkoutComplete_order_billingAddress_country;

  static void _initializeBuilder(
          GcheckoutCompleteData_checkoutComplete_order_billingAddress_countryBuilder
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
          GcheckoutCompleteData_checkoutComplete_order_billingAddress_country>
      get serializer =>
          _$gcheckoutCompleteDataCheckoutCompleteOrderBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcheckoutCompleteData_checkoutComplete_order_billingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutCompleteData_checkoutComplete_order_billingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GcheckoutCompleteData_checkoutComplete_order_billingAddress_country
                .serializer,
            json,
          );
}

abstract class GcheckoutCompleteData_checkoutComplete_order_shippingAddress
    implements
        Built<GcheckoutCompleteData_checkoutComplete_order_shippingAddress,
            GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder>,
        _i3.GAddressDetailsFragment {
  GcheckoutCompleteData_checkoutComplete_order_shippingAddress._();

  factory GcheckoutCompleteData_checkoutComplete_order_shippingAddress(
          [Function(
                  GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder
                      b)
              updates]) =
      _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress;

  static void _initializeBuilder(
          GcheckoutCompleteData_checkoutComplete_order_shippingAddressBuilder
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
  GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
      get country;
  static Serializer<
          GcheckoutCompleteData_checkoutComplete_order_shippingAddress>
      get serializer =>
          _$gcheckoutCompleteDataCheckoutCompleteOrderShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcheckoutCompleteData_checkoutComplete_order_shippingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutCompleteData_checkoutComplete_order_shippingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcheckoutCompleteData_checkoutComplete_order_shippingAddress.serializer,
        json,
      );
}

abstract class GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
    implements
        Built<
            GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country,
            GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder>,
        _i3.GAddressDetailsFragment_country {
  GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country._();

  factory GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country(
          [Function(
                  GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder
                      b)
              updates]) =
      _$GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country;

  static void _initializeBuilder(
          GcheckoutCompleteData_checkoutComplete_order_shippingAddress_countryBuilder
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
          GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country>
      get serializer =>
          _$gcheckoutCompleteDataCheckoutCompleteOrderShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GcheckoutCompleteData_checkoutComplete_order_shippingAddress_country
                .serializer,
            json,
          );
}

abstract class GcheckoutCompleteData_checkoutComplete_errors
    implements
        Built<GcheckoutCompleteData_checkoutComplete_errors,
            GcheckoutCompleteData_checkoutComplete_errorsBuilder> {
  GcheckoutCompleteData_checkoutComplete_errors._();

  factory GcheckoutCompleteData_checkoutComplete_errors(
      [Function(GcheckoutCompleteData_checkoutComplete_errorsBuilder b)
          updates]) = _$GcheckoutCompleteData_checkoutComplete_errors;

  static void _initializeBuilder(
          GcheckoutCompleteData_checkoutComplete_errorsBuilder b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get field;
  String? get message;
  BuiltList<String>? get variants;
  _i2.GAddressTypeEnum? get addressType;
  static Serializer<GcheckoutCompleteData_checkoutComplete_errors>
      get serializer => _$gcheckoutCompleteDataCheckoutCompleteErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcheckoutCompleteData_checkoutComplete_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutCompleteData_checkoutComplete_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcheckoutCompleteData_checkoutComplete_errors.serializer,
        json,
      );
}
