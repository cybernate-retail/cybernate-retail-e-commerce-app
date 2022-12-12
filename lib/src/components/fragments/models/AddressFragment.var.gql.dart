// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'AddressFragment.var.gql.g.dart';

abstract class GAddressFragmentVars
    implements Built<GAddressFragmentVars, GAddressFragmentVarsBuilder> {
  GAddressFragmentVars._();

  factory GAddressFragmentVars(
          [Function(GAddressFragmentVarsBuilder b) updates]) =
      _$GAddressFragmentVars;

  static Serializer<GAddressFragmentVars> get serializer =>
      _$gAddressFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressFragmentVars.serializer,
        json,
      );
}
