// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CheckoutByToken.var.gql.g.dart';

abstract class GCheckoutByTokenVars
    implements Built<GCheckoutByTokenVars, GCheckoutByTokenVarsBuilder> {
  GCheckoutByTokenVars._();

  factory GCheckoutByTokenVars(
          [Function(GCheckoutByTokenVarsBuilder b) updates]) =
      _$GCheckoutByTokenVars;

  _i1.GUUID get checkoutToken;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GCheckoutByTokenVars> get serializer =>
      _$gCheckoutByTokenVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutByTokenVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutByTokenVars.serializer,
        json,
      );
}
