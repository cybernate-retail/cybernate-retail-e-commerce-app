// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'ProductPaths.var.gql.g.dart';

abstract class GProductPathsVars
    implements Built<GProductPathsVars, GProductPathsVarsBuilder> {
  GProductPathsVars._();

  factory GProductPathsVars([Function(GProductPathsVarsBuilder b) updates]) =
      _$GProductPathsVars;

  String? get after;
  String get channel;
  static Serializer<GProductPathsVars> get serializer =>
      _$gProductPathsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductPathsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductPathsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductPathsVars.serializer,
        json,
      );
}
