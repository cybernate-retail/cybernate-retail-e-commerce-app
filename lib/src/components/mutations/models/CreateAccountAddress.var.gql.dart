// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CreateAccountAddress.var.gql.g.dart';

abstract class GcreateAccountAddressVars
    implements
        Built<GcreateAccountAddressVars, GcreateAccountAddressVarsBuilder> {
  GcreateAccountAddressVars._();

  factory GcreateAccountAddressVars(
          [Function(GcreateAccountAddressVarsBuilder b) updates]) =
      _$GcreateAccountAddressVars;

  _i1.GAddressInput get input;
  static Serializer<GcreateAccountAddressVars> get serializer =>
      _$gcreateAccountAddressVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GcreateAccountAddressVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GcreateAccountAddressVars.serializer,
        json,
      );
}
