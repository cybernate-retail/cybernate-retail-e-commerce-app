// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'UserWithoutDetails.var.gql.g.dart';

abstract class GUserWithoutDetailsVars
    implements Built<GUserWithoutDetailsVars, GUserWithoutDetailsVarsBuilder> {
  GUserWithoutDetailsVars._();

  factory GUserWithoutDetailsVars(
          [Function(GUserWithoutDetailsVarsBuilder b) updates]) =
      _$GUserWithoutDetailsVars;

  static Serializer<GUserWithoutDetailsVars> get serializer =>
      _$gUserWithoutDetailsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWithoutDetailsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserWithoutDetailsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserWithoutDetailsVars.serializer,
        json,
      );
}
