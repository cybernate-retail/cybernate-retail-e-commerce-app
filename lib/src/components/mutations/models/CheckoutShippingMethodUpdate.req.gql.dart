// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingMethodUpdate.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingMethodUpdate.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingMethodUpdate.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CheckoutShippingMethodUpdate.req.gql.g.dart';

abstract class GCheckoutShippingMethodUpdateReq
    implements
        Built<GCheckoutShippingMethodUpdateReq,
            GCheckoutShippingMethodUpdateReqBuilder>,
        _i1.OperationRequest<_i2.GCheckoutShippingMethodUpdateData,
            _i3.GCheckoutShippingMethodUpdateVars> {
  GCheckoutShippingMethodUpdateReq._();

  factory GCheckoutShippingMethodUpdateReq(
          [Function(GCheckoutShippingMethodUpdateReqBuilder b) updates]) =
      _$GCheckoutShippingMethodUpdateReq;

  static void _initializeBuilder(GCheckoutShippingMethodUpdateReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CheckoutShippingMethodUpdate',
    )
    ..executeOnListen = true;
  @override
  _i3.GCheckoutShippingMethodUpdateVars get vars;
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
  _i2.GCheckoutShippingMethodUpdateData? Function(
    _i2.GCheckoutShippingMethodUpdateData?,
    _i2.GCheckoutShippingMethodUpdateData?,
  )? get updateResult;
  @override
  _i2.GCheckoutShippingMethodUpdateData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCheckoutShippingMethodUpdateData? parseData(Map<String, dynamic> json) =>
      _i2.GCheckoutShippingMethodUpdateData.fromJson(json);
  static Serializer<GCheckoutShippingMethodUpdateReq> get serializer =>
      _$gCheckoutShippingMethodUpdateReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCheckoutShippingMethodUpdateReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingMethodUpdateReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCheckoutShippingMethodUpdateReq.serializer,
        json,
      );
}
