// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'ProductVariantDetailsFragment.req.gql.g.dart';

abstract class GProductVariantDetailsFragmentReq
    implements
        Built<GProductVariantDetailsFragmentReq,
            GProductVariantDetailsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GProductVariantDetailsFragmentData,
            _i3.GProductVariantDetailsFragmentVars> {
  GProductVariantDetailsFragmentReq._();

  factory GProductVariantDetailsFragmentReq(
          [Function(GProductVariantDetailsFragmentReqBuilder b) updates]) =
      _$GProductVariantDetailsFragmentReq;

  static void _initializeBuilder(GProductVariantDetailsFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'ProductVariantDetailsFragment';
  @override
  _i3.GProductVariantDetailsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GProductVariantDetailsFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GProductVariantDetailsFragmentData.fromJson(json);
  static Serializer<GProductVariantDetailsFragmentReq> get serializer =>
      _$gProductVariantDetailsFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProductVariantDetailsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantDetailsFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProductVariantDetailsFragmentReq.serializer,
        json,
      );
}
