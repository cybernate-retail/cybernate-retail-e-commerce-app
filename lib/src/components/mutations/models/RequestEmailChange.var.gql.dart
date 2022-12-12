// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'RequestEmailChange.var.gql.g.dart';

abstract class GRequestEmailChangeVars
    implements Built<GRequestEmailChangeVars, GRequestEmailChangeVarsBuilder> {
  GRequestEmailChangeVars._();

  factory GRequestEmailChangeVars(
          [Function(GRequestEmailChangeVarsBuilder b) updates]) =
      _$GRequestEmailChangeVars;

  String get newEmail;
  String get password;
  String get redirectUrl;
  static Serializer<GRequestEmailChangeVars> get serializer =>
      _$gRequestEmailChangeVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestEmailChangeVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestEmailChangeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestEmailChangeVars.serializer,
        json,
      );
}
