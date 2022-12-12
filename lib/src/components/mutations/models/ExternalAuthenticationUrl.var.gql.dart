// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'ExternalAuthenticationUrl.var.gql.g.dart';

abstract class GExternalAuthenticationUrlVars
    implements
        Built<GExternalAuthenticationUrlVars,
            GExternalAuthenticationUrlVarsBuilder> {
  GExternalAuthenticationUrlVars._();

  factory GExternalAuthenticationUrlVars(
          [Function(GExternalAuthenticationUrlVarsBuilder b) updates]) =
      _$GExternalAuthenticationUrlVars;

  String? get pluginId;
  _i1.GJSONString get input;
  static Serializer<GExternalAuthenticationUrlVars> get serializer =>
      _$gExternalAuthenticationUrlVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GExternalAuthenticationUrlVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalAuthenticationUrlVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GExternalAuthenticationUrlVars.serializer,
        json,
      );
}
