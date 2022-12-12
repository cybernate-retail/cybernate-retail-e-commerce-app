// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'ConfirmEmailChange.var.gql.g.dart';

abstract class GconfirmEmailChangeVars
    implements Built<GconfirmEmailChangeVars, GconfirmEmailChangeVarsBuilder> {
  GconfirmEmailChangeVars._();

  factory GconfirmEmailChangeVars(
          [Function(GconfirmEmailChangeVarsBuilder b) updates]) =
      _$GconfirmEmailChangeVars;

  String get channel;
  String get token;
  static Serializer<GconfirmEmailChangeVars> get serializer =>
      _$gconfirmEmailChangeVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmEmailChangeVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GconfirmEmailChangeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmEmailChangeVars.serializer,
        json,
      );
}
