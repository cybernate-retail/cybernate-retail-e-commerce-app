// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'AccountDelete.var.gql.g.dart';

abstract class GaccountDeleteVars
    implements Built<GaccountDeleteVars, GaccountDeleteVarsBuilder> {
  GaccountDeleteVars._();

  factory GaccountDeleteVars([Function(GaccountDeleteVarsBuilder b) updates]) =
      _$GaccountDeleteVars;

  String get token;
  static Serializer<GaccountDeleteVars> get serializer =>
      _$gaccountDeleteVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountDeleteVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountDeleteVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountDeleteVars.serializer,
        json,
      );
}
