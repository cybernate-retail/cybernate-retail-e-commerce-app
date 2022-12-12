// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'CategoryPaths.var.gql.g.dart';

abstract class GCategoryPathsVars
    implements Built<GCategoryPathsVars, GCategoryPathsVarsBuilder> {
  GCategoryPathsVars._();

  factory GCategoryPathsVars([Function(GCategoryPathsVarsBuilder b) updates]) =
      _$GCategoryPathsVars;

  String? get after;
  static Serializer<GCategoryPathsVars> get serializer =>
      _$gCategoryPathsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryPathsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryPathsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryPathsVars.serializer,
        json,
      );
}
