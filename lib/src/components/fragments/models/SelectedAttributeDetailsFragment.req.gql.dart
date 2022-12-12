// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/SelectedAttributeDetailsFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/SelectedAttributeDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/SelectedAttributeDetailsFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'SelectedAttributeDetailsFragment.req.gql.g.dart';

abstract class GSelectedAttributeDetailsFragmentReq
    implements
        Built<GSelectedAttributeDetailsFragmentReq,
            GSelectedAttributeDetailsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSelectedAttributeDetailsFragmentData,
            _i3.GSelectedAttributeDetailsFragmentVars> {
  GSelectedAttributeDetailsFragmentReq._();

  factory GSelectedAttributeDetailsFragmentReq(
          [Function(GSelectedAttributeDetailsFragmentReqBuilder b) updates]) =
      _$GSelectedAttributeDetailsFragmentReq;

  static void _initializeBuilder(
          GSelectedAttributeDetailsFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'SelectedAttributeDetailsFragment';
  @override
  _i3.GSelectedAttributeDetailsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSelectedAttributeDetailsFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GSelectedAttributeDetailsFragmentData.fromJson(json);
  static Serializer<GSelectedAttributeDetailsFragmentReq> get serializer =>
      _$gSelectedAttributeDetailsFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSelectedAttributeDetailsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSelectedAttributeDetailsFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSelectedAttributeDetailsFragmentReq.serializer,
        json,
      );
}
