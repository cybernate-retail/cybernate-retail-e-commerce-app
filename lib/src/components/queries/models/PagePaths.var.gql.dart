// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'PagePaths.var.gql.g.dart';

abstract class GPagePathsVars
    implements Built<GPagePathsVars, GPagePathsVarsBuilder> {
  GPagePathsVars._();

  factory GPagePathsVars([Function(GPagePathsVarsBuilder b) updates]) =
      _$GPagePathsVars;

  String? get after;
  static Serializer<GPagePathsVars> get serializer =>
      _$gPagePathsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPagePathsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPagePathsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPagePathsVars.serializer,
        json,
      );
}
