// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CheckoutCreate.var.gql.g.dart';

abstract class GCreateCheckoutVars
    implements Built<GCreateCheckoutVars, GCreateCheckoutVarsBuilder> {
  GCreateCheckoutVars._();

  factory GCreateCheckoutVars(
      [Function(GCreateCheckoutVarsBuilder b) updates]) = _$GCreateCheckoutVars;

  String? get email;
  BuiltList<_i1.GCheckoutLineInput> get lines;
  String get channel;
  static Serializer<GCreateCheckoutVars> get serializer =>
      _$gCreateCheckoutVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateCheckoutVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateCheckoutVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateCheckoutVars.serializer,
        json,
      );
}
