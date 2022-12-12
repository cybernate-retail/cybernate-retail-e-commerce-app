// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreatePayment.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreatePayment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreatePayment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CheckoutCreatePayment.req.gql.g.dart';

abstract class GcheckoutPaymentCreateReq
    implements
        Built<GcheckoutPaymentCreateReq, GcheckoutPaymentCreateReqBuilder>,
        _i1.OperationRequest<_i2.GcheckoutPaymentCreateData,
            _i3.GcheckoutPaymentCreateVars> {
  GcheckoutPaymentCreateReq._();

  factory GcheckoutPaymentCreateReq(
          [Function(GcheckoutPaymentCreateReqBuilder b) updates]) =
      _$GcheckoutPaymentCreateReq;

  static void _initializeBuilder(GcheckoutPaymentCreateReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'checkoutPaymentCreate',
    )
    ..executeOnListen = true;
  @override
  _i3.GcheckoutPaymentCreateVars get vars;
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
  _i2.GcheckoutPaymentCreateData? Function(
    _i2.GcheckoutPaymentCreateData?,
    _i2.GcheckoutPaymentCreateData?,
  )? get updateResult;
  @override
  _i2.GcheckoutPaymentCreateData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GcheckoutPaymentCreateData? parseData(Map<String, dynamic> json) =>
      _i2.GcheckoutPaymentCreateData.fromJson(json);
  static Serializer<GcheckoutPaymentCreateReq> get serializer =>
      _$gcheckoutPaymentCreateReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcheckoutPaymentCreateReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutPaymentCreateReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcheckoutPaymentCreateReq.serializer,
        json,
      );
}
