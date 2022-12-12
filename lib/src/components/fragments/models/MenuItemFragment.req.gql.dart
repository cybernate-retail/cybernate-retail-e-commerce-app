// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'MenuItemFragment.req.gql.g.dart';

abstract class GMenuItemFragmentReq
    implements
        Built<GMenuItemFragmentReq, GMenuItemFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GMenuItemFragmentData,
            _i3.GMenuItemFragmentVars> {
  GMenuItemFragmentReq._();

  factory GMenuItemFragmentReq(
          [Function(GMenuItemFragmentReqBuilder b) updates]) =
      _$GMenuItemFragmentReq;

  static void _initializeBuilder(GMenuItemFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'MenuItemFragment';
  @override
  _i3.GMenuItemFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GMenuItemFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GMenuItemFragmentData.fromJson(json);
  static Serializer<GMenuItemFragmentReq> get serializer =>
      _$gMenuItemFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GMenuItemFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GMenuItemFragmentReq.serializer,
        json,
      );
}
