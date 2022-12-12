// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'RefreshTokenWithUser.var.gql.g.dart';

abstract class GrefreshTokenWithUserVars
    implements
        Built<GrefreshTokenWithUserVars, GrefreshTokenWithUserVarsBuilder> {
  GrefreshTokenWithUserVars._();

  factory GrefreshTokenWithUserVars(
          [Function(GrefreshTokenWithUserVarsBuilder b) updates]) =
      _$GrefreshTokenWithUserVars;

  String get csrfToken;
  static Serializer<GrefreshTokenWithUserVars> get serializer =>
      _$grefreshTokenWithUserVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GrefreshTokenWithUserVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenWithUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GrefreshTokenWithUserVars.serializer,
        json,
      );
}
