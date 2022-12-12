// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CheckoutEmailUpdate.var.gql.g.dart';

abstract class GCheckoutEmailUpdateVars
    implements
        Built<GCheckoutEmailUpdateVars, GCheckoutEmailUpdateVarsBuilder> {
  GCheckoutEmailUpdateVars._();

  factory GCheckoutEmailUpdateVars(
          [Function(GCheckoutEmailUpdateVarsBuilder b) updates]) =
      _$GCheckoutEmailUpdateVars;

  _i1.GUUID get token;
  String get email;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GCheckoutEmailUpdateVars> get serializer =>
      _$gCheckoutEmailUpdateVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutEmailUpdateVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutEmailUpdateVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutEmailUpdateVars.serializer,
        json,
      );
}
