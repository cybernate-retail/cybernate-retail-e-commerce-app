// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'SelectedAttributeDetailsFragment.var.gql.g.dart';

abstract class GSelectedAttributeDetailsFragmentVars
    implements
        Built<GSelectedAttributeDetailsFragmentVars,
            GSelectedAttributeDetailsFragmentVarsBuilder> {
  GSelectedAttributeDetailsFragmentVars._();

  factory GSelectedAttributeDetailsFragmentVars(
          [Function(GSelectedAttributeDetailsFragmentVarsBuilder b) updates]) =
      _$GSelectedAttributeDetailsFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GSelectedAttributeDetailsFragmentVars> get serializer =>
      _$gSelectedAttributeDetailsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSelectedAttributeDetailsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSelectedAttributeDetailsFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSelectedAttributeDetailsFragmentVars.serializer,
        json,
      );
}
