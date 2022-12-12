// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'MainMenu.var.gql.g.dart';

abstract class GMainMenuVars
    implements Built<GMainMenuVars, GMainMenuVarsBuilder> {
  GMainMenuVars._();

  factory GMainMenuVars([Function(GMainMenuVarsBuilder b) updates]) =
      _$GMainMenuVars;

  _i1.GLanguageCodeEnum get locale;
  String get channel;
  static Serializer<GMainMenuVars> get serializer => _$gMainMenuVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMainMenuVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMainMenuVars.serializer,
        json,
      );
}
