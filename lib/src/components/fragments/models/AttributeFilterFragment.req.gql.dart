// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AttributeFilterFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AttributeFilterFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AttributeFilterFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'AttributeFilterFragment.req.gql.g.dart';

abstract class GAttributeFilterFragmentReq
    implements
        Built<GAttributeFilterFragmentReq, GAttributeFilterFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GAttributeFilterFragmentData,
            _i3.GAttributeFilterFragmentVars> {
  GAttributeFilterFragmentReq._();

  factory GAttributeFilterFragmentReq(
          [Function(GAttributeFilterFragmentReqBuilder b) updates]) =
      _$GAttributeFilterFragmentReq;

  static void _initializeBuilder(GAttributeFilterFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'AttributeFilterFragment';
  @override
  _i3.GAttributeFilterFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAttributeFilterFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GAttributeFilterFragmentData.fromJson(json);
  static Serializer<GAttributeFilterFragmentReq> get serializer =>
      _$gAttributeFilterFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAttributeFilterFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeFilterFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAttributeFilterFragmentReq.serializer,
        json,
      );
}
