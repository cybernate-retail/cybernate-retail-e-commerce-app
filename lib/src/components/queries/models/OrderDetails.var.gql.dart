// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'OrderDetails.var.gql.g.dart';

abstract class GOrderDetailsQueryVars
    implements Built<GOrderDetailsQueryVars, GOrderDetailsQueryVarsBuilder> {
  GOrderDetailsQueryVars._();

  factory GOrderDetailsQueryVars(
          [Function(GOrderDetailsQueryVarsBuilder b) updates]) =
      _$GOrderDetailsQueryVars;

  _i1.GUUID get token;
  static Serializer<GOrderDetailsQueryVars> get serializer =>
      _$gOrderDetailsQueryVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderDetailsQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsQueryVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderDetailsQueryVars.serializer,
        json,
      );
}
