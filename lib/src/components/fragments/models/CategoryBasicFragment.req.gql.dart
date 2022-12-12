// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CategoryBasicFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CategoryBasicFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CategoryBasicFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'CategoryBasicFragment.req.gql.g.dart';

abstract class GCategoryBasicFragmentReq
    implements
        Built<GCategoryBasicFragmentReq, GCategoryBasicFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GCategoryBasicFragmentData,
            _i3.GCategoryBasicFragmentVars> {
  GCategoryBasicFragmentReq._();

  factory GCategoryBasicFragmentReq(
          [Function(GCategoryBasicFragmentReqBuilder b) updates]) =
      _$GCategoryBasicFragmentReq;

  static void _initializeBuilder(GCategoryBasicFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CategoryBasicFragment';
  @override
  _i3.GCategoryBasicFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GCategoryBasicFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCategoryBasicFragmentData.fromJson(json);
  static Serializer<GCategoryBasicFragmentReq> get serializer =>
      _$gCategoryBasicFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCategoryBasicFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBasicFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCategoryBasicFragmentReq.serializer,
        json,
      );
}
