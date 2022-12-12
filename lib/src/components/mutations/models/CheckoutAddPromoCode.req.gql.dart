// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddPromoCode.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddPromoCode.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddPromoCode.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CheckoutAddPromoCode.req.gql.g.dart';

abstract class GCheckoutAddPromoCodeReq
    implements
        Built<GCheckoutAddPromoCodeReq, GCheckoutAddPromoCodeReqBuilder>,
        _i1.OperationRequest<_i2.GCheckoutAddPromoCodeData,
            _i3.GCheckoutAddPromoCodeVars> {
  GCheckoutAddPromoCodeReq._();

  factory GCheckoutAddPromoCodeReq(
          [Function(GCheckoutAddPromoCodeReqBuilder b) updates]) =
      _$GCheckoutAddPromoCodeReq;

  static void _initializeBuilder(GCheckoutAddPromoCodeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CheckoutAddPromoCode',
    )
    ..executeOnListen = true;
  @override
  _i3.GCheckoutAddPromoCodeVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GCheckoutAddPromoCodeData? Function(
    _i2.GCheckoutAddPromoCodeData?,
    _i2.GCheckoutAddPromoCodeData?,
  )? get updateResult;
  @override
  _i2.GCheckoutAddPromoCodeData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCheckoutAddPromoCodeData? parseData(Map<String, dynamic> json) =>
      _i2.GCheckoutAddPromoCodeData.fromJson(json);
  static Serializer<GCheckoutAddPromoCodeReq> get serializer =>
      _$gCheckoutAddPromoCodeReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCheckoutAddPromoCodeReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddPromoCodeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCheckoutAddPromoCodeReq.serializer,
        json,
      );
}
