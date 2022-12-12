// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'AccountConfirm.var.gql.g.dart';

abstract class GaccountConfirmVars
    implements Built<GaccountConfirmVars, GaccountConfirmVarsBuilder> {
  GaccountConfirmVars._();

  factory GaccountConfirmVars(
      [Function(GaccountConfirmVarsBuilder b) updates]) = _$GaccountConfirmVars;

  String get email;
  String get token;
  static Serializer<GaccountConfirmVars> get serializer =>
      _$gaccountConfirmVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountConfirmVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountConfirmVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountConfirmVars.serializer,
        json,
      );
}
