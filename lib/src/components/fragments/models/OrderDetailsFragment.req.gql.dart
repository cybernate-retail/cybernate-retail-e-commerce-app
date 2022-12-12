// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/OrderDetailsFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/OrderDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/OrderDetailsFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'OrderDetailsFragment.req.gql.g.dart';

abstract class GOrderDetailsFragmentReq
    implements
        Built<GOrderDetailsFragmentReq, GOrderDetailsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GOrderDetailsFragmentData,
            _i3.GOrderDetailsFragmentVars> {
  GOrderDetailsFragmentReq._();

  factory GOrderDetailsFragmentReq(
          [Function(GOrderDetailsFragmentReqBuilder b) updates]) =
      _$GOrderDetailsFragmentReq;

  static void _initializeBuilder(GOrderDetailsFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'OrderDetailsFragment';
  @override
  _i3.GOrderDetailsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GOrderDetailsFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GOrderDetailsFragmentData.fromJson(json);
  static Serializer<GOrderDetailsFragmentReq> get serializer =>
      _$gOrderDetailsFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GOrderDetailsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GOrderDetailsFragmentReq.serializer,
        json,
      );
}
