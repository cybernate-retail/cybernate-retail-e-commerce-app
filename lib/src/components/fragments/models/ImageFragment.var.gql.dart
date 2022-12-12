// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'ImageFragment.var.gql.g.dart';

abstract class GImageFragmentVars
    implements Built<GImageFragmentVars, GImageFragmentVarsBuilder> {
  GImageFragmentVars._();

  factory GImageFragmentVars([Function(GImageFragmentVarsBuilder b) updates]) =
      _$GImageFragmentVars;

  static Serializer<GImageFragmentVars> get serializer =>
      _$gImageFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImageFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImageFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImageFragmentVars.serializer,
        json,
      );
}
