// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'Orders.var.gql.g.dart';

abstract class GOrdersVars implements Built<GOrdersVars, GOrdersVarsBuilder> {
  GOrdersVars._();

  factory GOrdersVars([Function(GOrdersVarsBuilder b) updates]) = _$GOrdersVars;

  String? get before;
  String? get after;
  static Serializer<GOrdersVars> get serializer => _$gOrdersVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrdersVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrdersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrdersVars.serializer,
        json,
      );
}
