// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CategoryBySlug.var.gql.g.dart';

abstract class GCategoryBySlugVars
    implements Built<GCategoryBySlugVars, GCategoryBySlugVarsBuilder> {
  GCategoryBySlugVars._();

  factory GCategoryBySlugVars(
      [Function(GCategoryBySlugVarsBuilder b) updates]) = _$GCategoryBySlugVars;

  String get slug;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GCategoryBySlugVars> get serializer =>
      _$gCategoryBySlugVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCategoryBySlugVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBySlugVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCategoryBySlugVars.serializer,
        json,
      );
}
