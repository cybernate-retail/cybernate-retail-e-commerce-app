// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'UpdateAccountAddress.var.gql.g.dart';

abstract class GupdateAccountAddressVars
    implements
        Built<GupdateAccountAddressVars, GupdateAccountAddressVarsBuilder> {
  GupdateAccountAddressVars._();

  factory GupdateAccountAddressVars(
          [Function(GupdateAccountAddressVarsBuilder b) updates]) =
      _$GupdateAccountAddressVars;

  _i1.GAddressInput get input;
  String get id;
  static Serializer<GupdateAccountAddressVars> get serializer =>
      _$gupdateAccountAddressVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GupdateAccountAddressVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GupdateAccountAddressVars.serializer,
        json,
      );
}
