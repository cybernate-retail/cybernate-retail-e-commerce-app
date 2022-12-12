// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'AttributeFilterFragment.var.gql.g.dart';

abstract class GAttributeFilterFragmentVars
    implements
        Built<GAttributeFilterFragmentVars,
            GAttributeFilterFragmentVarsBuilder> {
  GAttributeFilterFragmentVars._();

  factory GAttributeFilterFragmentVars(
          [Function(GAttributeFilterFragmentVarsBuilder b) updates]) =
      _$GAttributeFilterFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GAttributeFilterFragmentVars> get serializer =>
      _$gAttributeFilterFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAttributeFilterFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeFilterFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAttributeFilterFragmentVars.serializer,
        json,
      );
}
