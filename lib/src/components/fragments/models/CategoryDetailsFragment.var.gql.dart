// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CategoryDetailsFragment.var.gql.g.dart';

abstract class GCategoryDetailsFragmentVars
    implements
        Built<GCategoryDetailsFragmentVars,
            GCategoryDetailsFragmentVarsBuilder> {
  GCategoryDetailsFragmentVars._();

  factory GCategoryDetailsFragmentVars(
          [Function(GCategoryDetailsFragmentVarsBuilder b) updates]) =
      _$GCategoryDetailsFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GCategoryDetailsFragmentVars> get serializer =>
      _$gCategoryDetailsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCategoryDetailsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryDetailsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCategoryDetailsFragmentVars.serializer,
        json,
      );
}
