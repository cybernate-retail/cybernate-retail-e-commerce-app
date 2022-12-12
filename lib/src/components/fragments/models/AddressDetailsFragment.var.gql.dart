// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'AddressDetailsFragment.var.gql.g.dart';

abstract class GAddressDetailsFragmentVars
    implements
        Built<GAddressDetailsFragmentVars, GAddressDetailsFragmentVarsBuilder> {
  GAddressDetailsFragmentVars._();

  factory GAddressDetailsFragmentVars(
          [Function(GAddressDetailsFragmentVarsBuilder b) updates]) =
      _$GAddressDetailsFragmentVars;

  static Serializer<GAddressDetailsFragmentVars> get serializer =>
      _$gAddressDetailsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressDetailsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressDetailsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressDetailsFragmentVars.serializer,
        json,
      );
}
