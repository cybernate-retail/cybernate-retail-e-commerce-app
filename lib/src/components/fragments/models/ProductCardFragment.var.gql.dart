// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'ProductCardFragment.var.gql.g.dart';

abstract class GProductCardFragmentVars
    implements
        Built<GProductCardFragmentVars, GProductCardFragmentVarsBuilder> {
  GProductCardFragmentVars._();

  factory GProductCardFragmentVars(
          [Function(GProductCardFragmentVarsBuilder b) updates]) =
      _$GProductCardFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GProductCardFragmentVars> get serializer =>
      _$gProductCardFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductCardFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCardFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductCardFragmentVars.serializer,
        json,
      );
}
