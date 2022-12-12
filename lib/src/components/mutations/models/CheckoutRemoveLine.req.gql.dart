// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutRemoveLine.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutRemoveLine.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutRemoveLine.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CheckoutRemoveLine.req.gql.g.dart';

abstract class GRemoveProductFromCheckoutReq
    implements
        Built<GRemoveProductFromCheckoutReq,
            GRemoveProductFromCheckoutReqBuilder>,
        _i1.OperationRequest<_i2.GRemoveProductFromCheckoutData,
            _i3.GRemoveProductFromCheckoutVars> {
  GRemoveProductFromCheckoutReq._();

  factory GRemoveProductFromCheckoutReq(
          [Function(GRemoveProductFromCheckoutReqBuilder b) updates]) =
      _$GRemoveProductFromCheckoutReq;

  static void _initializeBuilder(GRemoveProductFromCheckoutReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RemoveProductFromCheckout',
    )
    ..executeOnListen = true;
  @override
  _i3.GRemoveProductFromCheckoutVars get vars;
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
  _i2.GRemoveProductFromCheckoutData? Function(
    _i2.GRemoveProductFromCheckoutData?,
    _i2.GRemoveProductFromCheckoutData?,
  )? get updateResult;
  @override
  _i2.GRemoveProductFromCheckoutData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GRemoveProductFromCheckoutData? parseData(Map<String, dynamic> json) =>
      _i2.GRemoveProductFromCheckoutData.fromJson(json);
  static Serializer<GRemoveProductFromCheckoutReq> get serializer =>
      _$gRemoveProductFromCheckoutReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRemoveProductFromCheckoutReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRemoveProductFromCheckoutReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRemoveProductFromCheckoutReq.serializer,
        json,
      );
}
