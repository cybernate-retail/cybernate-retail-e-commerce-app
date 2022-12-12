// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CollectionBasicFragment.var.gql.g.dart';

abstract class GCollectionBasicFragmentVars
    implements
        Built<GCollectionBasicFragmentVars,
            GCollectionBasicFragmentVarsBuilder> {
  GCollectionBasicFragmentVars._();

  factory GCollectionBasicFragmentVars(
          [Function(GCollectionBasicFragmentVarsBuilder b) updates]) =
      _$GCollectionBasicFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GCollectionBasicFragmentVars> get serializer =>
      _$gCollectionBasicFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCollectionBasicFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionBasicFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCollectionBasicFragmentVars.serializer,
        json,
      );
}
