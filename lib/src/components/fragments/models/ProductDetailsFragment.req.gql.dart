// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductDetailsFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductDetailsFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'ProductDetailsFragment.req.gql.g.dart';

abstract class GProductDetailsFragmentReq
    implements
        Built<GProductDetailsFragmentReq, GProductDetailsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GProductDetailsFragmentData,
            _i3.GProductDetailsFragmentVars> {
  GProductDetailsFragmentReq._();

  factory GProductDetailsFragmentReq(
          [Function(GProductDetailsFragmentReqBuilder b) updates]) =
      _$GProductDetailsFragmentReq;

  static void _initializeBuilder(GProductDetailsFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ProductDetailsFragment';
  @override
  _i3.GProductDetailsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GProductDetailsFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GProductDetailsFragmentData.fromJson(json);
  static Serializer<GProductDetailsFragmentReq> get serializer =>
      _$gProductDetailsFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProductDetailsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductDetailsFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProductDetailsFragmentReq.serializer,
        json,
      );
}
