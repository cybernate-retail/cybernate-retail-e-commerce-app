// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'ProductBySluq.var.gql.g.dart';

abstract class GProductBySlugVars
    implements Built<GProductBySlugVars, GProductBySlugVarsBuilder> {
  GProductBySlugVars._();

  factory GProductBySlugVars([Function(GProductBySlugVarsBuilder b) updates]) =
      _$GProductBySlugVars;

  String get slug;
  String get channel;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GProductBySlugVars> get serializer =>
      _$gProductBySlugVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductBySlugVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductBySlugVars.serializer,
        json,
      );
}
