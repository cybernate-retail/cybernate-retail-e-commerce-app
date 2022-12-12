// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CollectionDetailsFragment.var.gql.g.dart';

abstract class GCollectionDetailsFragmentVars
    implements
        Built<GCollectionDetailsFragmentVars,
            GCollectionDetailsFragmentVarsBuilder> {
  GCollectionDetailsFragmentVars._();

  factory GCollectionDetailsFragmentVars(
          [Function(GCollectionDetailsFragmentVarsBuilder b) updates]) =
      _$GCollectionDetailsFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GCollectionDetailsFragmentVars> get serializer =>
      _$gCollectionDetailsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCollectionDetailsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionDetailsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCollectionDetailsFragmentVars.serializer,
        json,
      );
}
