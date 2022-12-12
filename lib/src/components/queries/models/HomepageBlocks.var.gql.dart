// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'HomepageBlocks.var.gql.g.dart';

abstract class GHomepageBlocksQueryVars
    implements
        Built<GHomepageBlocksQueryVars, GHomepageBlocksQueryVarsBuilder> {
  GHomepageBlocksQueryVars._();

  factory GHomepageBlocksQueryVars(
          [Function(GHomepageBlocksQueryVarsBuilder b) updates]) =
      _$GHomepageBlocksQueryVars;

  String get slug;
  String get channel;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GHomepageBlocksQueryVars> get serializer =>
      _$gHomepageBlocksQueryVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHomepageBlocksQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlocksQueryVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHomepageBlocksQueryVars.serializer,
        json,
      );
}
