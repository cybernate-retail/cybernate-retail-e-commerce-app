// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PageInfoFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PageInfoFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PageInfoFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'PageInfoFragment.req.gql.g.dart';

abstract class GPageInfoFragmentReq
    implements
        Built<GPageInfoFragmentReq, GPageInfoFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GPageInfoFragmentData,
            _i3.GPageInfoFragmentVars> {
  GPageInfoFragmentReq._();

  factory GPageInfoFragmentReq(
          [Function(GPageInfoFragmentReqBuilder b) updates]) =
      _$GPageInfoFragmentReq;

  static void _initializeBuilder(GPageInfoFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PageInfoFragment';
  @override
  _i3.GPageInfoFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPageInfoFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GPageInfoFragmentData.fromJson(json);
  static Serializer<GPageInfoFragmentReq> get serializer =>
      _$gPageInfoFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPageInfoFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageInfoFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPageInfoFragmentReq.serializer,
        json,
      );
}
