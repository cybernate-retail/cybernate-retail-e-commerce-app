// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'ProductVariantDetailsFragment.var.gql.g.dart';

abstract class GProductVariantDetailsFragmentVars
    implements
        Built<GProductVariantDetailsFragmentVars,
            GProductVariantDetailsFragmentVarsBuilder> {
  GProductVariantDetailsFragmentVars._();

  factory GProductVariantDetailsFragmentVars(
          [Function(GProductVariantDetailsFragmentVarsBuilder b) updates]) =
      _$GProductVariantDetailsFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GProductVariantDetailsFragmentVars> get serializer =>
      _$gProductVariantDetailsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductVariantDetailsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantDetailsFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductVariantDetailsFragmentVars.serializer,
        json,
      );
}
