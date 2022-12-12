// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'ExternalObtainAccessToken.var.gql.g.dart';

abstract class GExternalObtainAccessTokensVars
    implements
        Built<GExternalObtainAccessTokensVars,
            GExternalObtainAccessTokensVarsBuilder> {
  GExternalObtainAccessTokensVars._();

  factory GExternalObtainAccessTokensVars(
          [Function(GExternalObtainAccessTokensVarsBuilder b) updates]) =
      _$GExternalObtainAccessTokensVars;

  String? get pluginId;
  _i1.GJSONString get input;
  static Serializer<GExternalObtainAccessTokensVars> get serializer =>
      _$gExternalObtainAccessTokensVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GExternalObtainAccessTokensVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalObtainAccessTokensVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GExternalObtainAccessTokensVars.serializer,
        json,
      );
}
