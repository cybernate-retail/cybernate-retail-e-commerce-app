// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'CurrentUserDetails.var.gql.g.dart';

abstract class GCurrentUserDetailsVars
    implements Built<GCurrentUserDetailsVars, GCurrentUserDetailsVarsBuilder> {
  GCurrentUserDetailsVars._();

  factory GCurrentUserDetailsVars(
          [Function(GCurrentUserDetailsVarsBuilder b) updates]) =
      _$GCurrentUserDetailsVars;

  static Serializer<GCurrentUserDetailsVars> get serializer =>
      _$gCurrentUserDetailsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentUserDetailsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserDetailsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentUserDetailsVars.serializer,
        json,
      );
}
