// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i2;

part 'CheckoutCreatePayment.data.gql.g.dart';

abstract class GcheckoutPaymentCreateData
    implements
        Built<GcheckoutPaymentCreateData, GcheckoutPaymentCreateDataBuilder> {
  GcheckoutPaymentCreateData._();

  factory GcheckoutPaymentCreateData(
          [Function(GcheckoutPaymentCreateDataBuilder b) updates]) =
      _$GcheckoutPaymentCreateData;

  static void _initializeBuilder(GcheckoutPaymentCreateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GcheckoutPaymentCreateData_checkoutPaymentCreate? get checkoutPaymentCreate;
  static Serializer<GcheckoutPaymentCreateData> get serializer =>
      _$gcheckoutPaymentCreateDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcheckoutPaymentCreateData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutPaymentCreateData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcheckoutPaymentCreateData.serializer,
        json,
      );
}

abstract class GcheckoutPaymentCreateData_checkoutPaymentCreate
    implements
        Built<GcheckoutPaymentCreateData_checkoutPaymentCreate,
            GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder> {
  GcheckoutPaymentCreateData_checkoutPaymentCreate._();

  factory GcheckoutPaymentCreateData_checkoutPaymentCreate(
      [Function(GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder b)
          updates]) = _$GcheckoutPaymentCreateData_checkoutPaymentCreate;

  static void _initializeBuilder(
          GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder b) =>
      b..G__typename = 'CheckoutPaymentCreate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment? get payment;
  BuiltList<GcheckoutPaymentCreateData_checkoutPaymentCreate_errors> get errors;
  static Serializer<GcheckoutPaymentCreateData_checkoutPaymentCreate>
      get serializer =>
          _$gcheckoutPaymentCreateDataCheckoutPaymentCreateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcheckoutPaymentCreateData_checkoutPaymentCreate.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutPaymentCreateData_checkoutPaymentCreate? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcheckoutPaymentCreateData_checkoutPaymentCreate.serializer,
        json,
      );
}

abstract class GcheckoutPaymentCreateData_checkoutPaymentCreate_payment
    implements
        Built<GcheckoutPaymentCreateData_checkoutPaymentCreate_payment,
            GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder> {
  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment._();

  factory GcheckoutPaymentCreateData_checkoutPaymentCreate_payment(
      [Function(
              GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder b)
          updates]) = _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment;

  static void _initializeBuilder(
          GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder b) =>
      b..G__typename = 'Payment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total? get total;
  static Serializer<GcheckoutPaymentCreateData_checkoutPaymentCreate_payment>
      get serializer =>
          _$gcheckoutPaymentCreateDataCheckoutPaymentCreatePaymentSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcheckoutPaymentCreateData_checkoutPaymentCreate_payment.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutPaymentCreateData_checkoutPaymentCreate_payment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcheckoutPaymentCreateData_checkoutPaymentCreate_payment.serializer,
        json,
      );
}

abstract class GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total
    implements
        Built<GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total,
            GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder>,
        _i2.GPriceFragment {
  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total._();

  factory GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total(
          [Function(
                  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder
                      b)
              updates]) =
      _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total;

  static void _initializeBuilder(
          GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder
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
          GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total>
      get serializer =>
          _$gcheckoutPaymentCreateDataCheckoutPaymentCreatePaymentTotalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total
                .serializer,
            json,
          );
}

abstract class GcheckoutPaymentCreateData_checkoutPaymentCreate_errors
    implements
        Built<GcheckoutPaymentCreateData_checkoutPaymentCreate_errors,
            GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder> {
  GcheckoutPaymentCreateData_checkoutPaymentCreate_errors._();

  factory GcheckoutPaymentCreateData_checkoutPaymentCreate_errors(
      [Function(
              GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder b)
          updates]) = _$GcheckoutPaymentCreateData_checkoutPaymentCreate_errors;

  static void _initializeBuilder(
          GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder b) =>
      b..G__typename = 'PaymentError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get field;
  String? get message;
  static Serializer<GcheckoutPaymentCreateData_checkoutPaymentCreate_errors>
      get serializer =>
          _$gcheckoutPaymentCreateDataCheckoutPaymentCreateErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GcheckoutPaymentCreateData_checkoutPaymentCreate_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutPaymentCreateData_checkoutPaymentCreate_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GcheckoutPaymentCreateData_checkoutPaymentCreate_errors.serializer,
        json,
      );
}
