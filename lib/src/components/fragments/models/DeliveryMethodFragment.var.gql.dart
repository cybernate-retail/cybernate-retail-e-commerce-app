// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'DeliveryMethodFragment.var.gql.g.dart';

abstract class GDeliveryMethodFragmentVars
    implements
        Built<GDeliveryMethodFragmentVars, GDeliveryMethodFragmentVarsBuilder> {
  GDeliveryMethodFragmentVars._();

  factory GDeliveryMethodFragmentVars(
          [Function(GDeliveryMethodFragmentVarsBuilder b) updates]) =
      _$GDeliveryMethodFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GDeliveryMethodFragmentVars> get serializer =>
      _$gDeliveryMethodFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeliveryMethodFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeliveryMethodFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeliveryMethodFragmentVars.serializer,
        json,
      );
}
