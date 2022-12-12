// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'FooterMenu.var.gql.g.dart';

abstract class GFooterMenuVars
    implements Built<GFooterMenuVars, GFooterMenuVarsBuilder> {
  GFooterMenuVars._();

  factory GFooterMenuVars([Function(GFooterMenuVarsBuilder b) updates]) =
      _$GFooterMenuVars;

  _i1.GLanguageCodeEnum get locale;
  String get channel;
  static Serializer<GFooterMenuVars> get serializer =>
      _$gFooterMenuVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFooterMenuVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFooterMenuVars.serializer,
        json,
      );
}
