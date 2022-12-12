// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'CheckoutCreate.data.gql.g.dart';

abstract class GCreateCheckoutData
    implements Built<GCreateCheckoutData, GCreateCheckoutDataBuilder> {
  GCreateCheckoutData._();

  factory GCreateCheckoutData(
      [Function(GCreateCheckoutDataBuilder b) updates]) = _$GCreateCheckoutData;

  static void _initializeBuilder(GCreateCheckoutDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateCheckoutData_checkoutCreate? get checkoutCreate;
  static Serializer<GCreateCheckoutData> get serializer =>
      _$gCreateCheckoutDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCheckoutData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateCheckoutData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCheckoutData.serializer,
        json,
      );
}

abstract class GCreateCheckoutData_checkoutCreate
    implements
        Built<GCreateCheckoutData_checkoutCreate,
            GCreateCheckoutData_checkoutCreateBuilder> {
  GCreateCheckoutData_checkoutCreate._();

  factory GCreateCheckoutData_checkoutCreate(
          [Function(GCreateCheckoutData_checkoutCreateBuilder b) updates]) =
      _$GCreateCheckoutData_checkoutCreate;

  static void _initializeBuilder(GCreateCheckoutData_checkoutCreateBuilder b) =>
      b..G__typename = 'CheckoutCreate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateCheckoutData_checkoutCreate_checkout? get checkout;
  BuiltList<GCreateCheckoutData_checkoutCreate_errors> get errors;
  static Serializer<GCreateCheckoutData_checkoutCreate> get serializer =>
      _$gCreateCheckoutDataCheckoutCreateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCheckoutData_checkoutCreate.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateCheckoutData_checkoutCreate? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCheckoutData_checkoutCreate.serializer,
        json,
      );
}

abstract class GCreateCheckoutData_checkoutCreate_checkout
    implements
        Built<GCreateCheckoutData_checkoutCreate_checkout,
            GCreateCheckoutData_checkoutCreate_checkoutBuilder> {
  GCreateCheckoutData_checkoutCreate_checkout._();

  factory GCreateCheckoutData_checkoutCreate_checkout(
      [Function(GCreateCheckoutData_checkoutCreate_checkoutBuilder b)
          updates]) = _$GCreateCheckoutData_checkoutCreate_checkout;

  static void _initializeBuilder(
          GCreateCheckoutData_checkoutCreate_checkoutBuilder b) =>
      b..G__typename = 'Checkout';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  _i2.GUUID get token;
  static Serializer<GCreateCheckoutData_checkoutCreate_checkout>
      get serializer => _$gCreateCheckoutDataCheckoutCreateCheckoutSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCheckoutData_checkoutCreate_checkout.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateCheckoutData_checkoutCreate_checkout? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCheckoutData_checkoutCreate_checkout.serializer,
        json,
      );
}

abstract class GCreateCheckoutData_checkoutCreate_errors
    implements
        Built<GCreateCheckoutData_checkoutCreate_errors,
            GCreateCheckoutData_checkoutCreate_errorsBuilder> {
  GCreateCheckoutData_checkoutCreate_errors._();

  factory GCreateCheckoutData_checkoutCreate_errors(
      [Function(GCreateCheckoutData_checkoutCreate_errorsBuilder b)
          updates]) = _$GCreateCheckoutData_checkoutCreate_errors;

  static void _initializeBuilder(
          GCreateCheckoutData_checkoutCreate_errorsBuilder b) =>
      b..G__typename = 'CheckoutError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get field;
  String? get message;
  _i2.GCheckoutErrorCode get code;
  static Serializer<GCreateCheckoutData_checkoutCreate_errors> get serializer =>
      _$gCreateCheckoutDataCheckoutCreateErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCheckoutData_checkoutCreate_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateCheckoutData_checkoutCreate_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCheckoutData_checkoutCreate_errors.serializer,
        json,
      );
}
