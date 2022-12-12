// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'PriceFragment.req.gql.g.dart';

abstract class GPriceFragmentReq
    implements
        Built<GPriceFragmentReq, GPriceFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GPriceFragmentData, _i3.GPriceFragmentVars> {
  GPriceFragmentReq._();

  factory GPriceFragmentReq([Function(GPriceFragmentReqBuilder b) updates]) =
      _$GPriceFragmentReq;

  static void _initializeBuilder(GPriceFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PriceFragment';
  @override
  _i3.GPriceFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPriceFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GPriceFragmentData.fromJson(json);
  static Serializer<GPriceFragmentReq> get serializer =>
      _$gPriceFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPriceFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPriceFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPriceFragmentReq.serializer,
        json,
      );
}
