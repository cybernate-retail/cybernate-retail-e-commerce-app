// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'OrderDetailsFragment.var.gql.g.dart';

abstract class GOrderDetailsFragmentVars
    implements
        Built<GOrderDetailsFragmentVars, GOrderDetailsFragmentVarsBuilder> {
  GOrderDetailsFragmentVars._();

  factory GOrderDetailsFragmentVars(
          [Function(GOrderDetailsFragmentVarsBuilder b) updates]) =
      _$GOrderDetailsFragmentVars;

  static Serializer<GOrderDetailsFragmentVars> get serializer =>
      _$gOrderDetailsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsFragmentVars.serializer,
        json,
      );
}
