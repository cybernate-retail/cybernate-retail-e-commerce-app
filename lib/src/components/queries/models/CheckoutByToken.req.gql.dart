// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CheckoutByToken.req.gql.g.dart';

abstract class GCheckoutByTokenReq
    implements
        Built<GCheckoutByTokenReq, GCheckoutByTokenReqBuilder>,
        _i1.OperationRequest<_i2.GCheckoutByTokenData,
            _i3.GCheckoutByTokenVars> {
  GCheckoutByTokenReq._();

  factory GCheckoutByTokenReq(
      [Function(GCheckoutByTokenReqBuilder b) updates]) = _$GCheckoutByTokenReq;

  static void _initializeBuilder(GCheckoutByTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CheckoutByToken',
    )
    ..executeOnListen = true;
  @override
  _i3.GCheckoutByTokenVars get vars;
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
  _i2.GCheckoutByTokenData? Function(
    _i2.GCheckoutByTokenData?,
    _i2.GCheckoutByTokenData?,
  )? get updateResult;
  @override
  _i2.GCheckoutByTokenData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCheckoutByTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GCheckoutByTokenData.fromJson(json);
  static Serializer<GCheckoutByTokenReq> get serializer =>
      _$gCheckoutByTokenReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCheckoutByTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutByTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCheckoutByTokenReq.serializer,
        json,
      );
}
