// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'AccountErrorFragment.var.gql.g.dart';

abstract class GAccountErrorFragmentVars
    implements
        Built<GAccountErrorFragmentVars, GAccountErrorFragmentVarsBuilder> {
  GAccountErrorFragmentVars._();

  factory GAccountErrorFragmentVars(
          [Function(GAccountErrorFragmentVarsBuilder b) updates]) =
      _$GAccountErrorFragmentVars;

  static Serializer<GAccountErrorFragmentVars> get serializer =>
      _$gAccountErrorFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccountErrorFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountErrorFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccountErrorFragmentVars.serializer,
        json,
      );
}
