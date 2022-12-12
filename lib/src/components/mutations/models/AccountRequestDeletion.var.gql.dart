// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'AccountRequestDeletion.var.gql.g.dart';

abstract class GaccountRequestDeletionVars
    implements
        Built<GaccountRequestDeletionVars, GaccountRequestDeletionVarsBuilder> {
  GaccountRequestDeletionVars._();

  factory GaccountRequestDeletionVars(
          [Function(GaccountRequestDeletionVarsBuilder b) updates]) =
      _$GaccountRequestDeletionVars;

  String get channel;
  String get redirectUrl;
  static Serializer<GaccountRequestDeletionVars> get serializer =>
      _$gaccountRequestDeletionVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountRequestDeletionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountRequestDeletionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountRequestDeletionVars.serializer,
        json,
      );
}
