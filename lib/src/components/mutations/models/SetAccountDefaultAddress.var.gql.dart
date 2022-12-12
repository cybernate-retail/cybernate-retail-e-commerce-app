// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'SetAccountDefaultAddress.var.gql.g.dart';

abstract class GsetAccountDefaultAddressVars
    implements
        Built<GsetAccountDefaultAddressVars,
            GsetAccountDefaultAddressVarsBuilder> {
  GsetAccountDefaultAddressVars._();

  factory GsetAccountDefaultAddressVars(
          [Function(GsetAccountDefaultAddressVarsBuilder b) updates]) =
      _$GsetAccountDefaultAddressVars;

  String get id;
  _i1.GAddressTypeEnum get type;
  static Serializer<GsetAccountDefaultAddressVars> get serializer =>
      _$gsetAccountDefaultAddressVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GsetAccountDefaultAddressVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetAccountDefaultAddressVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GsetAccountDefaultAddressVars.serializer,
        json,
      );
}
