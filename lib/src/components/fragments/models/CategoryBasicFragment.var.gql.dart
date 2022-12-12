// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CategoryBasicFragment.var.gql.g.dart';

abstract class GCategoryBasicFragmentVars
    implements
        Built<GCategoryBasicFragmentVars, GCategoryBasicFragmentVarsBuilder> {
  GCategoryBasicFragmentVars._();

  factory GCategoryBasicFragmentVars(
          [Function(GCategoryBasicFragmentVarsBuilder b) updates]) =
      _$GCategoryBasicFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GCategoryBasicFragmentVars> get serializer =>
      _$gCategoryBasicFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCategoryBasicFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBasicFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCategoryBasicFragmentVars.serializer,
        json,
      );
}