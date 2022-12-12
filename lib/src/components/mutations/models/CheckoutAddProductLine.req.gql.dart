// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddProductLine.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddProductLine.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddProductLine.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CheckoutAddProductLine.req.gql.g.dart';

abstract class GCheckoutAddProductLineReq
    implements
        Built<GCheckoutAddProductLineReq, GCheckoutAddProductLineReqBuilder>,
        _i1.OperationRequest<_i2.GCheckoutAddProductLineData,
            _i3.GCheckoutAddProductLineVars> {
  GCheckoutAddProductLineReq._();

  factory GCheckoutAddProductLineReq(
          [Function(GCheckoutAddProductLineReqBuilder b) updates]) =
      _$GCheckoutAddProductLineReq;

  static void _initializeBuilder(GCheckoutAddProductLineReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CheckoutAddProductLine',
    )
    ..executeOnListen = true;
  @override
  _i3.GCheckoutAddProductLineVars get vars;
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
  _i2.GCheckoutAddProductLineData? Function(
    _i2.GCheckoutAddProductLineData?,
    _i2.GCheckoutAddProductLineData?,
  )? get updateResult;
  @override
  _i2.GCheckoutAddProductLineData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCheckoutAddProductLineData? parseData(Map<String, dynamic> json) =>
      _i2.GCheckoutAddProductLineData.fromJson(json);
  static Serializer<GCheckoutAddProductLineReq> get serializer =>
      _$gCheckoutAddProductLineReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCheckoutAddProductLineReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddProductLineReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCheckoutAddProductLineReq.serializer,
        json,
      );
}
