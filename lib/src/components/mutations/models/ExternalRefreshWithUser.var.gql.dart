// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'ExternalRefreshWithUser.var.gql.g.dart';

abstract class GExternalRefreshWithUserVars
    implements
        Built<GExternalRefreshWithUserVars,
            GExternalRefreshWithUserVarsBuilder> {
  GExternalRefreshWithUserVars._();

  factory GExternalRefreshWithUserVars(
          [Function(GExternalRefreshWithUserVarsBuilder b) updates]) =
      _$GExternalRefreshWithUserVars;

  String? get pluginId;
  _i1.GJSONString get input;
  static Serializer<GExternalRefreshWithUserVars> get serializer =>
      _$gExternalRefreshWithUserVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GExternalRefreshWithUserVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshWithUserVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GExternalRefreshWithUserVars.serializer,
        json,
      );
}
