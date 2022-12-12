// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CheckoutShippingMethodUpdate.var.gql.g.dart';

abstract class GCheckoutShippingMethodUpdateVars
    implements
        Built<GCheckoutShippingMethodUpdateVars,
            GCheckoutShippingMethodUpdateVarsBuilder> {
  GCheckoutShippingMethodUpdateVars._();

  factory GCheckoutShippingMethodUpdateVars(
          [Function(GCheckoutShippingMethodUpdateVarsBuilder b) updates]) =
      _$GCheckoutShippingMethodUpdateVars;

  _i1.GUUID get token;
  String get shippingMethodId;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GCheckoutShippingMethodUpdateVars> get serializer =>
      _$gCheckoutShippingMethodUpdateVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutShippingMethodUpdateVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutShippingMethodUpdateVars.serializer,
        json,
      );
}
