// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'MenuItemWithChildrenFragment.var.gql.g.dart';

abstract class GMenuItemWithChildrenFragmentVars
    implements
        Built<GMenuItemWithChildrenFragmentVars,
            GMenuItemWithChildrenFragmentVarsBuilder> {
  GMenuItemWithChildrenFragmentVars._();

  factory GMenuItemWithChildrenFragmentVars(
          [Function(GMenuItemWithChildrenFragmentVarsBuilder b) updates]) =
      _$GMenuItemWithChildrenFragmentVars;

  _i1.GLanguageCodeEnum get languageCode;
  static Serializer<GMenuItemWithChildrenFragmentVars> get serializer =>
      _$gMenuItemWithChildrenFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentVars.serializer,
        json,
      );
}
