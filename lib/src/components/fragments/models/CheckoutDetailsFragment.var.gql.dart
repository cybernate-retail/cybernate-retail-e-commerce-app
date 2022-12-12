// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CheckoutDetailsFragment.var.gql.g.dart';

abstract class GCheckoutDetailsFragmentVars
    implements
        Built<GCheckoutDetailsFragmentVars,
            GCheckoutDetailsFragmentVarsBuilder> {
  GCheckoutDetailsFragmentVars._();

  factory GCheckoutDetailsFragmentVars(
          [Function(GCheckoutDetailsFragmentVarsBuilder b) updates]) =
      _$GCheckoutDetailsFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GCheckoutDetailsFragmentVars> get serializer =>
      _$gCheckoutDetailsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutDetailsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutDetailsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutDetailsFragmentVars.serializer,
        json,
      );
}
