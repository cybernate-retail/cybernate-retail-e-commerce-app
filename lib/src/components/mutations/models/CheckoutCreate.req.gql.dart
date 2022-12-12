// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreate.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreate.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreate.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CheckoutCreate.req.gql.g.dart';

abstract class GCreateCheckoutReq
    implements
        Built<GCreateCheckoutReq, GCreateCheckoutReqBuilder>,
        _i1.OperationRequest<_i2.GCreateCheckoutData, _i3.GCreateCheckoutVars> {
  GCreateCheckoutReq._();

  factory GCreateCheckoutReq([Function(GCreateCheckoutReqBuilder b) updates]) =
      _$GCreateCheckoutReq;

  static void _initializeBuilder(GCreateCheckoutReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateCheckout',
    )
    ..executeOnListen = true;
  @override
  _i3.GCreateCheckoutVars get vars;
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
  _i2.GCreateCheckoutData? Function(
    _i2.GCreateCheckoutData?,
    _i2.GCreateCheckoutData?,
  )? get updateResult;
  @override
  _i2.GCreateCheckoutData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCreateCheckoutData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateCheckoutData.fromJson(json);
  static Serializer<GCreateCheckoutReq> get serializer =>
      _$gCreateCheckoutReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateCheckoutReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateCheckoutReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateCheckoutReq.serializer,
        json,
      );
}
