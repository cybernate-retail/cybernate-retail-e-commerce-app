// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'DeleteAccountAddress.var.gql.g.dart';

abstract class GdeleteAccountAddressVars
    implements
        Built<GdeleteAccountAddressVars, GdeleteAccountAddressVarsBuilder> {
  GdeleteAccountAddressVars._();

  factory GdeleteAccountAddressVars(
          [Function(GdeleteAccountAddressVarsBuilder b) updates]) =
      _$GdeleteAccountAddressVars;

  String get addressId;
  static Serializer<GdeleteAccountAddressVars> get serializer =>
      _$gdeleteAccountAddressVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GdeleteAccountAddressVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeleteAccountAddressVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GdeleteAccountAddressVars.serializer,
        json,
      );
}
