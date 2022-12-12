// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'UserBaseFragment.var.gql.g.dart';

abstract class GUserBaseFragmentVars
    implements Built<GUserBaseFragmentVars, GUserBaseFragmentVarsBuilder> {
  GUserBaseFragmentVars._();

  factory GUserBaseFragmentVars(
          [Function(GUserBaseFragmentVarsBuilder b) updates]) =
      _$GUserBaseFragmentVars;

  static Serializer<GUserBaseFragmentVars> get serializer =>
      _$gUserBaseFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserBaseFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBaseFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserBaseFragmentVars.serializer,
        json,
      );
}
