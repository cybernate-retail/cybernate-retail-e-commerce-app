// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'SetPassword.var.gql.g.dart';

abstract class GsetPasswordVars
    implements Built<GsetPasswordVars, GsetPasswordVarsBuilder> {
  GsetPasswordVars._();

  factory GsetPasswordVars([Function(GsetPasswordVarsBuilder b) updates]) =
      _$GsetPasswordVars;

  String get token;
  String get email;
  String get password;
  static Serializer<GsetPasswordVars> get serializer =>
      _$gsetPasswordVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GsetPasswordVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetPasswordVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GsetPasswordVars.serializer,
        json,
      );
}
