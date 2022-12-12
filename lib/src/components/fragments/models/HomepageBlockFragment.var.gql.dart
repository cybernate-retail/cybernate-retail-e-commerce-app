// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'HomepageBlockFragment.var.gql.g.dart';

abstract class GHomepageBlockFragmentVars
    implements
        Built<GHomepageBlockFragmentVars, GHomepageBlockFragmentVarsBuilder> {
  GHomepageBlockFragmentVars._();

  factory GHomepageBlockFragmentVars(
          [Function(GHomepageBlockFragmentVarsBuilder b) updates]) =
      _$GHomepageBlockFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GHomepageBlockFragmentVars> get serializer =>
      _$gHomepageBlockFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHomepageBlockFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlockFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHomepageBlockFragmentVars.serializer,
        json,
      );
}
