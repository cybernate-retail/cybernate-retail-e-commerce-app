// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CheckoutShippingAddressUpdate.var.gql.g.dart';

abstract class GCheckoutShippingAddressUpdateVars
    implements
        Built<GCheckoutShippingAddressUpdateVars,
            GCheckoutShippingAddressUpdateVarsBuilder> {
  GCheckoutShippingAddressUpdateVars._();

  factory GCheckoutShippingAddressUpdateVars(
          [Function(GCheckoutShippingAddressUpdateVarsBuilder b) updates]) =
      _$GCheckoutShippingAddressUpdateVars;

  _i1.GUUID get token;
  _i1.GAddressInput get address;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GCheckoutShippingAddressUpdateVars> get serializer =>
      _$gCheckoutShippingAddressUpdateVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutShippingAddressUpdateVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutShippingAddressUpdateVars.serializer,
        json,
      );
}
