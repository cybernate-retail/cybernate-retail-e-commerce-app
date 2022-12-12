// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductCardFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductCardFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductCardFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'ProductCardFragment.req.gql.g.dart';

abstract class GProductCardFragmentReq
    implements
        Built<GProductCardFragmentReq, GProductCardFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GProductCardFragmentData,
            _i3.GProductCardFragmentVars> {
  GProductCardFragmentReq._();

  factory GProductCardFragmentReq(
          [Function(GProductCardFragmentReqBuilder b) updates]) =
      _$GProductCardFragmentReq;

  static void _initializeBuilder(GProductCardFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ProductCardFragment';
  @override
  _i3.GProductCardFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GProductCardFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GProductCardFragmentData.fromJson(json);
  static Serializer<GProductCardFragmentReq> get serializer =>
      _$gProductCardFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProductCardFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCardFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProductCardFragmentReq.serializer,
        json,
      );
}
