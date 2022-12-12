// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CheckoutLineUpdate.var.gql.g.dart';

abstract class GCheckoutLineUpdateVars
    implements Built<GCheckoutLineUpdateVars, GCheckoutLineUpdateVarsBuilder> {
  GCheckoutLineUpdateVars._();

  factory GCheckoutLineUpdateVars(
          [Function(GCheckoutLineUpdateVarsBuilder b) updates]) =
      _$GCheckoutLineUpdateVars;

  _i1.GUUID? get token;
  BuiltList<_i1.GCheckoutLineUpdateInput> get lines;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GCheckoutLineUpdateVars> get serializer =>
      _$gCheckoutLineUpdateVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutLineUpdateVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutLineUpdateVars.serializer,
        json,
      );
}
