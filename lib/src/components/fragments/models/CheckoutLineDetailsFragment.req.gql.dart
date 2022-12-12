// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CheckoutLineDetailsFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CheckoutLineDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CheckoutLineDetailsFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'CheckoutLineDetailsFragment.req.gql.g.dart';

abstract class GCheckoutLineDetailsFragmentReq
    implements
        Built<GCheckoutLineDetailsFragmentReq,
            GCheckoutLineDetailsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GCheckoutLineDetailsFragmentData,
            _i3.GCheckoutLineDetailsFragmentVars> {
  GCheckoutLineDetailsFragmentReq._();

  factory GCheckoutLineDetailsFragmentReq(
          [Function(GCheckoutLineDetailsFragmentReqBuilder b) updates]) =
      _$GCheckoutLineDetailsFragmentReq;

  static void _initializeBuilder(GCheckoutLineDetailsFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CheckoutLineDetailsFragment';
  @override
  _i3.GCheckoutLineDetailsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GCheckoutLineDetailsFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCheckoutLineDetailsFragmentData.fromJson(json);
  static Serializer<GCheckoutLineDetailsFragmentReq> get serializer =>
      _$gCheckoutLineDetailsFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCheckoutLineDetailsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineDetailsFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCheckoutLineDetailsFragmentReq.serializer,
        json,
      );
}
