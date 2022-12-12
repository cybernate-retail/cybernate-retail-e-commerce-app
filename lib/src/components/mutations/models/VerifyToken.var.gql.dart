// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'VerifyToken.var.gql.g.dart';

abstract class GverifyTokenVars
    implements Built<GverifyTokenVars, GverifyTokenVarsBuilder> {
  GverifyTokenVars._();

  factory GverifyTokenVars([Function(GverifyTokenVarsBuilder b) updates]) =
      _$GverifyTokenVars;

  String get token;
  static Serializer<GverifyTokenVars> get serializer =>
      _$gverifyTokenVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GverifyTokenVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GverifyTokenVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GverifyTokenVars.serializer,
        json,
      );
}
