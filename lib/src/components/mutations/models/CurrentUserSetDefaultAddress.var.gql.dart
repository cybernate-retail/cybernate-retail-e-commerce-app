// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'CurrentUserSetDefaultAddress.var.gql.g.dart';

abstract class GSetAddressDefaultVars
    implements Built<GSetAddressDefaultVars, GSetAddressDefaultVarsBuilder> {
  GSetAddressDefaultVars._();

  factory GSetAddressDefaultVars(
          [Function(GSetAddressDefaultVarsBuilder b) updates]) =
      _$GSetAddressDefaultVars;

  String get id;
  _i1.GAddressTypeEnum get type;
  static Serializer<GSetAddressDefaultVars> get serializer =>
      _$gSetAddressDefaultVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSetAddressDefaultVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetAddressDefaultVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSetAddressDefaultVars.serializer,
        json,
      );
}
