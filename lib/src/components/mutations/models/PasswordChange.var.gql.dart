// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'PasswordChange.var.gql.g.dart';

abstract class GPasswordChangeVars
    implements Built<GPasswordChangeVars, GPasswordChangeVarsBuilder> {
  GPasswordChangeVars._();

  factory GPasswordChangeVars(
      [Function(GPasswordChangeVarsBuilder b) updates]) = _$GPasswordChangeVars;

  String get newPassword;
  String get oldPassword;
  static Serializer<GPasswordChangeVars> get serializer =>
      _$gPasswordChangeVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPasswordChangeVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPasswordChangeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPasswordChangeVars.serializer,
        json,
      );
}
