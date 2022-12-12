// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CollectionBySlug.var.gql.g.dart';

abstract class GCollectionBySlugVars
    implements Built<GCollectionBySlugVars, GCollectionBySlugVarsBuilder> {
  GCollectionBySlugVars._();

  factory GCollectionBySlugVars(
          [Function(GCollectionBySlugVarsBuilder b) updates]) =
      _$GCollectionBySlugVars;

  String get slug;
  String get channel;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GCollectionBySlugVars> get serializer =>
      _$gCollectionBySlugVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCollectionBySlugVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionBySlugVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCollectionBySlugVars.serializer,
        json,
      );
}
