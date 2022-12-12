// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'PriceFragment.var.gql.g.dart';

abstract class GPriceFragmentVars
    implements Built<GPriceFragmentVars, GPriceFragmentVarsBuilder> {
  GPriceFragmentVars._();

  factory GPriceFragmentVars([Function(GPriceFragmentVarsBuilder b) updates]) =
      _$GPriceFragmentVars;

  static Serializer<GPriceFragmentVars> get serializer =>
      _$gPriceFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPriceFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPriceFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPriceFragmentVars.serializer,
        json,
      );
}
