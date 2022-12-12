// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CheckoutAddProductLine.var.gql.g.dart';

abstract class GCheckoutAddProductLineVars
    implements
        Built<GCheckoutAddProductLineVars, GCheckoutAddProductLineVarsBuilder> {
  GCheckoutAddProductLineVars._();

  factory GCheckoutAddProductLineVars(
          [Function(GCheckoutAddProductLineVarsBuilder b) updates]) =
      _$GCheckoutAddProductLineVars;

  _i1.GUUID get checkoutToken;
  String get variantId;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GCheckoutAddProductLineVars> get serializer =>
      _$gCheckoutAddProductLineVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutAddProductLineVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutAddProductLineVars.serializer,
        json,
      );
}
