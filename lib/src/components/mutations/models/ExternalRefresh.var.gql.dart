// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'ExternalRefresh.var.gql.g.dart';

abstract class GExternalRefreshVars
    implements Built<GExternalRefreshVars, GExternalRefreshVarsBuilder> {
  GExternalRefreshVars._();

  factory GExternalRefreshVars(
          [Function(GExternalRefreshVarsBuilder b) updates]) =
      _$GExternalRefreshVars;

  String? get pluginId;
  _i1.GJSONString get input;
  static Serializer<GExternalRefreshVars> get serializer =>
      _$gExternalRefreshVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GExternalRefreshVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GExternalRefreshVars.serializer,
        json,
      );
}
