// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CategoryDetailsFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CategoryDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CategoryDetailsFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'CategoryDetailsFragment.req.gql.g.dart';

abstract class GCategoryDetailsFragmentReq
    implements
        Built<GCategoryDetailsFragmentReq, GCategoryDetailsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GCategoryDetailsFragmentData,
            _i3.GCategoryDetailsFragmentVars> {
  GCategoryDetailsFragmentReq._();

  factory GCategoryDetailsFragmentReq(
          [Function(GCategoryDetailsFragmentReqBuilder b) updates]) =
      _$GCategoryDetailsFragmentReq;

  static void _initializeBuilder(GCategoryDetailsFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CategoryDetailsFragment';
  @override
  _i3.GCategoryDetailsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GCategoryDetailsFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCategoryDetailsFragmentData.fromJson(json);
  static Serializer<GCategoryDetailsFragmentReq> get serializer =>
      _$gCategoryDetailsFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCategoryDetailsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryDetailsFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCategoryDetailsFragmentReq.serializer,
        json,
      );
}
