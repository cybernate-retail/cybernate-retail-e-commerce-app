// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CheckoutCreatePayment.var.gql.g.dart';

abstract class GcheckoutPaymentCreateVars
    implements
        Built<GcheckoutPaymentCreateVars, GcheckoutPaymentCreateVarsBuilder> {
  GcheckoutPaymentCreateVars._();

  factory GcheckoutPaymentCreateVars(
          [Function(GcheckoutPaymentCreateVarsBuilder b) updates]) =
      _$GcheckoutPaymentCreateVars;

  _i1.GUUID get checkoutToken;
  _i1.GPaymentInput get paymentInput;
  static Serializer<GcheckoutPaymentCreateVars> get serializer =>
      _$gcheckoutPaymentCreateVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcheckoutPaymentCreateVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutPaymentCreateVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcheckoutPaymentCreateVars.serializer,
        json,
      );
}
