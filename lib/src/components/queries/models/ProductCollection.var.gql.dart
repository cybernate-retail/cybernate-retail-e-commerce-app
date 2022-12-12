// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'ProductCollection.var.gql.g.dart';

abstract class GProductCollectionVars
    implements Built<GProductCollectionVars, GProductCollectionVarsBuilder> {
  GProductCollectionVars._();

  factory GProductCollectionVars(
          [Function(GProductCollectionVarsBuilder b) updates]) =
      _$GProductCollectionVars;

  String? get before;
  String? get after;
  int? get first;
  _i1.GProductFilterInput? get filter;
  _i1.GProductOrder? get sortBy;
  String get channel;
  _i1.GLanguageCodeEnum get locale;
  static Serializer<GProductCollectionVars> get serializer =>
      _$gProductCollectionVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductCollectionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductCollectionVars.serializer,
        json,
      );
}
