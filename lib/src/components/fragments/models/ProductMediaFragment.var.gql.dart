// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'ProductMediaFragment.var.gql.g.dart';

abstract class GProductMediaFragmentVars
    implements
        Built<GProductMediaFragmentVars, GProductMediaFragmentVarsBuilder> {
  GProductMediaFragmentVars._();

  factory GProductMediaFragmentVars(
          [Function(GProductMediaFragmentVarsBuilder b) updates]) =
      _$GProductMediaFragmentVars;

  static Serializer<GProductMediaFragmentVars> get serializer =>
      _$gProductMediaFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductMediaFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductMediaFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductMediaFragmentVars.serializer,
        json,
      );
}
