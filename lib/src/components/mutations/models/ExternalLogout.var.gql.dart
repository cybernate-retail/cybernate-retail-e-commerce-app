// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'ExternalLogout.var.gql.g.dart';

abstract class GExternalLogoutVars
    implements Built<GExternalLogoutVars, GExternalLogoutVarsBuilder> {
  GExternalLogoutVars._();

  factory GExternalLogoutVars(
      [Function(GExternalLogoutVarsBuilder b) updates]) = _$GExternalLogoutVars;

  String? get pluginId;
  _i1.GJSONString get input;
  static Serializer<GExternalLogoutVars> get serializer =>
      _$gExternalLogoutVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GExternalLogoutVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalLogoutVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GExternalLogoutVars.serializer,
        json,
      );
}
