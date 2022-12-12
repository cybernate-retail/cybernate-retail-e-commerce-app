// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'Register.var.gql.g.dart';

abstract class GRegisterVars
    implements Built<GRegisterVars, GRegisterVarsBuilder> {
  GRegisterVars._();

  factory GRegisterVars([Function(GRegisterVarsBuilder b) updates]) =
      _$GRegisterVars;

  _i1.GAccountRegisterInput get input;
  static Serializer<GRegisterVars> get serializer => _$gRegisterVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRegisterVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRegisterVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRegisterVars.serializer,
        json,
      );
}
