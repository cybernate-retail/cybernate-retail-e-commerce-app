// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'UserDetailsFragment.var.gql.g.dart';

abstract class GUserDetailsFragmentVars
    implements
        Built<GUserDetailsFragmentVars, GUserDetailsFragmentVarsBuilder> {
  GUserDetailsFragmentVars._();

  factory GUserDetailsFragmentVars(
          [Function(GUserDetailsFragmentVarsBuilder b) updates]) =
      _$GUserDetailsFragmentVars;

  static Serializer<GUserDetailsFragmentVars> get serializer =>
      _$gUserDetailsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserDetailsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserDetailsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserDetailsFragmentVars.serializer,
        json,
      );
}
