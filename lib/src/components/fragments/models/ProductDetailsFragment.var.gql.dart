// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'ProductDetailsFragment.var.gql.g.dart';

abstract class GProductDetailsFragmentVars
    implements
        Built<GProductDetailsFragmentVars, GProductDetailsFragmentVarsBuilder> {
  GProductDetailsFragmentVars._();

  factory GProductDetailsFragmentVars(
          [Function(GProductDetailsFragmentVarsBuilder b) updates]) =
      _$GProductDetailsFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GProductDetailsFragmentVars> get serializer =>
      _$gProductDetailsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductDetailsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductDetailsFragmentVars.serializer,
        json,
      );
}
