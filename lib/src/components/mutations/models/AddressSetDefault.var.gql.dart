// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'AddressSetDefault.var.gql.g.dart';

abstract class GAddressSetDefaultVars
    implements Built<GAddressSetDefaultVars, GAddressSetDefaultVarsBuilder> {
  GAddressSetDefaultVars._();

  factory GAddressSetDefaultVars(
          [Function(GAddressSetDefaultVarsBuilder b) updates]) =
      _$GAddressSetDefaultVars;

  String get addressID;
  String get userID;
  _i1.GAddressTypeEnum get addressType;
  static Serializer<GAddressSetDefaultVars> get serializer =>
      _$gAddressSetDefaultVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressSetDefaultVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressSetDefaultVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressSetDefaultVars.serializer,
        json,
      );
}
