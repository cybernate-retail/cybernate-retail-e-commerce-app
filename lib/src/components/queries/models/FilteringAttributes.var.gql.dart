// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'FilteringAttributes.var.gql.g.dart';

abstract class GFilteringAttributesQueryVars
    implements
        Built<GFilteringAttributesQueryVars,
            GFilteringAttributesQueryVarsBuilder> {
  GFilteringAttributesQueryVars._();

  factory GFilteringAttributesQueryVars(
          [Function(GFilteringAttributesQueryVarsBuilder b) updates]) =
      _$GFilteringAttributesQueryVars;

  _i1.GAttributeFilterInput get filter;
  String get channel;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GFilteringAttributesQueryVars> get serializer =>
      _$gFilteringAttributesQueryVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFilteringAttributesQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilteringAttributesQueryVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFilteringAttributesQueryVars.serializer,
        json,
      );
}
