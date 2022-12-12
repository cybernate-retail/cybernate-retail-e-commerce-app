// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/HomepageBlockFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/HomepageBlockFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/HomepageBlockFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'HomepageBlockFragment.req.gql.g.dart';

abstract class GHomepageBlockFragmentReq
    implements
        Built<GHomepageBlockFragmentReq, GHomepageBlockFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GHomepageBlockFragmentData,
            _i3.GHomepageBlockFragmentVars> {
  GHomepageBlockFragmentReq._();

  factory GHomepageBlockFragmentReq(
          [Function(GHomepageBlockFragmentReqBuilder b) updates]) =
      _$GHomepageBlockFragmentReq;

  static void _initializeBuilder(GHomepageBlockFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'HomepageBlockFragment';
  @override
  _i3.GHomepageBlockFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GHomepageBlockFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GHomepageBlockFragmentData.fromJson(json);
  static Serializer<GHomepageBlockFragmentReq> get serializer =>
      _$gHomepageBlockFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GHomepageBlockFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlockFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GHomepageBlockFragmentReq.serializer,
        json,
      );
}
