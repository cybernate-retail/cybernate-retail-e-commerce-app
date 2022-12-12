// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'ErrorDetailsFragment.var.gql.g.dart';

abstract class GErrorDetailsFragmentVars
    implements
        Built<GErrorDetailsFragmentVars, GErrorDetailsFragmentVarsBuilder> {
  GErrorDetailsFragmentVars._();

  factory GErrorDetailsFragmentVars(
          [Function(GErrorDetailsFragmentVarsBuilder b) updates]) =
      _$GErrorDetailsFragmentVars;

  static Serializer<GErrorDetailsFragmentVars> get serializer =>
      _$gErrorDetailsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GErrorDetailsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GErrorDetailsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GErrorDetailsFragmentVars.serializer,
        json,
      );
}
