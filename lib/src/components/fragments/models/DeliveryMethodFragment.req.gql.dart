// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/DeliveryMethodFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/DeliveryMethodFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/DeliveryMethodFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'DeliveryMethodFragment.req.gql.g.dart';

abstract class GDeliveryMethodFragmentReq
    implements
        Built<GDeliveryMethodFragmentReq, GDeliveryMethodFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GDeliveryMethodFragmentData,
            _i3.GDeliveryMethodFragmentVars> {
  GDeliveryMethodFragmentReq._();

  factory GDeliveryMethodFragmentReq(
          [Function(GDeliveryMethodFragmentReqBuilder b) updates]) =
      _$GDeliveryMethodFragmentReq;

  static void _initializeBuilder(GDeliveryMethodFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'DeliveryMethodFragment';
  @override
  _i3.GDeliveryMethodFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GDeliveryMethodFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GDeliveryMethodFragmentData.fromJson(json);
  static Serializer<GDeliveryMethodFragmentReq> get serializer =>
      _$gDeliveryMethodFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeliveryMethodFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeliveryMethodFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeliveryMethodFragmentReq.serializer,
        json,
      );
}
