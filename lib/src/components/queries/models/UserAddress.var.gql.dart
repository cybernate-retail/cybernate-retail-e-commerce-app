// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'UserAddress.var.gql.g.dart';

abstract class GCurrentUserAddressesVars
    implements
        Built<GCurrentUserAddressesVars, GCurrentUserAddressesVarsBuilder> {
  GCurrentUserAddressesVars._();

  factory GCurrentUserAddressesVars(
          [Function(GCurrentUserAddressesVarsBuilder b) updates]) =
      _$GCurrentUserAddressesVars;

  static Serializer<GCurrentUserAddressesVars> get serializer =>
      _$gCurrentUserAddressesVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentUserAddressesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserAddressesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentUserAddressesVars.serializer,
        json,
      );
}
