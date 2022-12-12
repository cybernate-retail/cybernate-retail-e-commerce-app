// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CheckoutAddPromoCode.var.gql.g.dart';

abstract class GCheckoutAddPromoCodeVars
    implements
        Built<GCheckoutAddPromoCodeVars, GCheckoutAddPromoCodeVarsBuilder> {
  GCheckoutAddPromoCodeVars._();

  factory GCheckoutAddPromoCodeVars(
          [Function(GCheckoutAddPromoCodeVarsBuilder b) updates]) =
      _$GCheckoutAddPromoCodeVars;

  _i1.GUUID get token;
  String get promoCode;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GCheckoutAddPromoCodeVars> get serializer =>
      _$gCheckoutAddPromoCodeVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutAddPromoCodeVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutAddPromoCodeVars.serializer,
        json,
      );
}
