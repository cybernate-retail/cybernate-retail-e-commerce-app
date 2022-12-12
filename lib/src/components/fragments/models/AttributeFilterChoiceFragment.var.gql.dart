// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'AttributeFilterChoiceFragment.var.gql.g.dart';

abstract class GAttributeFilterChoiceFragmentVars
    implements
        Built<GAttributeFilterChoiceFragmentVars,
            GAttributeFilterChoiceFragmentVarsBuilder> {
  GAttributeFilterChoiceFragmentVars._();

  factory GAttributeFilterChoiceFragmentVars(
          [Function(GAttributeFilterChoiceFragmentVarsBuilder b) updates]) =
      _$GAttributeFilterChoiceFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GAttributeFilterChoiceFragmentVars> get serializer =>
      _$gAttributeFilterChoiceFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAttributeFilterChoiceFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeFilterChoiceFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAttributeFilterChoiceFragmentVars.serializer,
        json,
      );
}
