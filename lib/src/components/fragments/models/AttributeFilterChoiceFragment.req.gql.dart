// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AttributeFilterChoiceFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AttributeFilterChoiceFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AttributeFilterChoiceFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'AttributeFilterChoiceFragment.req.gql.g.dart';

abstract class GAttributeFilterChoiceFragmentReq
    implements
        Built<GAttributeFilterChoiceFragmentReq,
            GAttributeFilterChoiceFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GAttributeFilterChoiceFragmentData,
            _i3.GAttributeFilterChoiceFragmentVars> {
  GAttributeFilterChoiceFragmentReq._();

  factory GAttributeFilterChoiceFragmentReq(
          [Function(GAttributeFilterChoiceFragmentReqBuilder b) updates]) =
      _$GAttributeFilterChoiceFragmentReq;

  static void _initializeBuilder(GAttributeFilterChoiceFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'AttributeFilterChoiceFragment';
  @override
  _i3.GAttributeFilterChoiceFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAttributeFilterChoiceFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GAttributeFilterChoiceFragmentData.fromJson(json);
  static Serializer<GAttributeFilterChoiceFragmentReq> get serializer =>
      _$gAttributeFilterChoiceFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAttributeFilterChoiceFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeFilterChoiceFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAttributeFilterChoiceFragmentReq.serializer,
        json,
      );
}
