// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'AddressDelete.var.gql.g.dart';

abstract class GAddressDeleteVars
    implements Built<GAddressDeleteVars, GAddressDeleteVarsBuilder> {
  GAddressDeleteVars._();

  factory GAddressDeleteVars([Function(GAddressDeleteVarsBuilder b) updates]) =
      _$GAddressDeleteVars;

  String get id;
  static Serializer<GAddressDeleteVars> get serializer =>
      _$gAddressDeleteVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressDeleteVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressDeleteVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressDeleteVars.serializer,
        json,
      );
}
