// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'AccountUpdate.var.gql.g.dart';

abstract class GaccountUpdateVars
    implements Built<GaccountUpdateVars, GaccountUpdateVarsBuilder> {
  GaccountUpdateVars._();

  factory GaccountUpdateVars([Function(GaccountUpdateVarsBuilder b) updates]) =
      _$GaccountUpdateVars;

  _i1.GAccountInput get input;
  static Serializer<GaccountUpdateVars> get serializer =>
      _$gaccountUpdateVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GaccountUpdateVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountUpdateVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GaccountUpdateVars.serializer,
        json,
      );
}
