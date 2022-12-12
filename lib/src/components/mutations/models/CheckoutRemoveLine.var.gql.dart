// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CheckoutRemoveLine.var.gql.g.dart';

abstract class GRemoveProductFromCheckoutVars
    implements
        Built<GRemoveProductFromCheckoutVars,
            GRemoveProductFromCheckoutVarsBuilder> {
  GRemoveProductFromCheckoutVars._();

  factory GRemoveProductFromCheckoutVars(
          [Function(GRemoveProductFromCheckoutVarsBuilder b) updates]) =
      _$GRemoveProductFromCheckoutVars;

  _i1.GUUID get checkoutToken;
  String get lineId;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GRemoveProductFromCheckoutVars> get serializer =>
      _$gRemoveProductFromCheckoutVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRemoveProductFromCheckoutVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRemoveProductFromCheckoutVars.serializer,
        json,
      );
}
