// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CheckoutBillingAddressUpdate.var.gql.g.dart';

abstract class GCheckoutBillingAddressUpdateVars
    implements
        Built<GCheckoutBillingAddressUpdateVars,
            GCheckoutBillingAddressUpdateVarsBuilder> {
  GCheckoutBillingAddressUpdateVars._();

  factory GCheckoutBillingAddressUpdateVars(
          [Function(GCheckoutBillingAddressUpdateVarsBuilder b) updates]) =
      _$GCheckoutBillingAddressUpdateVars;

  _i1.GUUID get token;
  _i1.GAddressInput get address;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GCheckoutBillingAddressUpdateVars> get serializer =>
      _$gCheckoutBillingAddressUpdateVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutBillingAddressUpdateVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutBillingAddressUpdateVars.serializer,
        json,
      );
}
