// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemWithChildrenFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemWithChildrenFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemWithChildrenFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'MenuItemWithChildrenFragment.req.gql.g.dart';

abstract class GMenuItemWithChildrenFragmentReq
    implements
        Built<GMenuItemWithChildrenFragmentReq,
            GMenuItemWithChildrenFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GMenuItemWithChildrenFragmentData,
            _i3.GMenuItemWithChildrenFragmentVars> {
  GMenuItemWithChildrenFragmentReq._();

  factory GMenuItemWithChildrenFragmentReq(
          [Function(GMenuItemWithChildrenFragmentReqBuilder b) updates]) =
      _$GMenuItemWithChildrenFragmentReq;

  static void _initializeBuilder(GMenuItemWithChildrenFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'MenuItemWithChildrenFragment';
  @override
  _i3.GMenuItemWithChildrenFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GMenuItemWithChildrenFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GMenuItemWithChildrenFragmentData.fromJson(json);
  static Serializer<GMenuItemWithChildrenFragmentReq> get serializer =>
      _$gMenuItemWithChildrenFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GMenuItemWithChildrenFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentReq.serializer,
        json,
      );
}
