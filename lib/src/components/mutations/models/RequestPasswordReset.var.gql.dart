// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'RequestPasswordReset.var.gql.g.dart';

abstract class GRequestPasswordResetVars
    implements
        Built<GRequestPasswordResetVars, GRequestPasswordResetVarsBuilder> {
  GRequestPasswordResetVars._();

  factory GRequestPasswordResetVars(
          [Function(GRequestPasswordResetVarsBuilder b) updates]) =
      _$GRequestPasswordResetVars;

  String get email;
  String get redirectUrl;
  String get channel;
  static Serializer<GRequestPasswordResetVars> get serializer =>
      _$gRequestPasswordResetVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestPasswordResetVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestPasswordResetVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestPasswordResetVars.serializer,
        json,
      );
}
