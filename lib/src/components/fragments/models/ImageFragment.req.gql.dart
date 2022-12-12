// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'ImageFragment.req.gql.g.dart';

abstract class GImageFragmentReq
    implements
        Built<GImageFragmentReq, GImageFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GImageFragmentData, _i3.GImageFragmentVars> {
  GImageFragmentReq._();

  factory GImageFragmentReq([Function(GImageFragmentReqBuilder b) updates]) =
      _$GImageFragmentReq;

  static void _initializeBuilder(GImageFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ImageFragment';
  @override
  _i3.GImageFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GImageFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GImageFragmentData.fromJson(json);
  static Serializer<GImageFragmentReq> get serializer =>
      _$gImageFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GImageFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImageFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GImageFragmentReq.serializer,
        json,
      );
}
