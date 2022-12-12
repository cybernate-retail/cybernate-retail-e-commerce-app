// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CheckoutComplete.var.gql.g.dart';

abstract class GcheckoutCompleteVars
    implements Built<GcheckoutCompleteVars, GcheckoutCompleteVarsBuilder> {
  GcheckoutCompleteVars._();

  factory GcheckoutCompleteVars(
          [Function(GcheckoutCompleteVarsBuilder b) updates]) =
      _$GcheckoutCompleteVars;

  _i1.GUUID get checkoutToken;
  _i1.GJSONString? get paymentData;
  static Serializer<GcheckoutCompleteVars> get serializer =>
      _$gcheckoutCompleteVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcheckoutCompleteVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutCompleteVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcheckoutCompleteVars.serializer,
        json,
      );
}
