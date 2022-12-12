// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'Login.var.gql.g.dart';

abstract class GloginVars implements Built<GloginVars, GloginVarsBuilder> {
  GloginVars._();

  factory GloginVars([Function(GloginVarsBuilder b) updates]) = _$GloginVars;

  String get email;
  String get password;
  static Serializer<GloginVars> get serializer => _$gloginVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GloginVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginVars.serializer,
        json,
      );
}
