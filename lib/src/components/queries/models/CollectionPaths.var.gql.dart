// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'CollectionPaths.var.gql.g.dart';

abstract class GCollectionPathsVars
    implements Built<GCollectionPathsVars, GCollectionPathsVarsBuilder> {
  GCollectionPathsVars._();

  factory GCollectionPathsVars(
          [Function(GCollectionPathsVarsBuilder b) updates]) =
      _$GCollectionPathsVars;

  String? get after;
  String get channel;
  static Serializer<GCollectionPathsVars> get serializer =>
      _$gCollectionPathsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCollectionPathsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionPathsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCollectionPathsVars.serializer,
        json,
      );
}
