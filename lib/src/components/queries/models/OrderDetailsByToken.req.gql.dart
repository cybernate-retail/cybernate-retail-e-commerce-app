// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/OrderDetailsByToken.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/OrderDetailsByToken.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/OrderDetailsByToken.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'OrderDetailsByToken.req.gql.g.dart';

abstract class GOrderDetailsByTokenReq
    implements
        Built<GOrderDetailsByTokenReq, GOrderDetailsByTokenReqBuilder>,
        _i1.OperationRequest<_i2.GOrderDetailsByTokenData,
            _i3.GOrderDetailsByTokenVars> {
  GOrderDetailsByTokenReq._();

  factory GOrderDetailsByTokenReq(
          [Function(GOrderDetailsByTokenReqBuilder b) updates]) =
      _$GOrderDetailsByTokenReq;

  static void _initializeBuilder(GOrderDetailsByTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'OrderDetailsByToken',
    )
    ..executeOnListen = true;
  @override
  _i3.GOrderDetailsByTokenVars get vars;
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
  _i2.GOrderDetailsByTokenData? Function(
    _i2.GOrderDetailsByTokenData?,
    _i2.GOrderDetailsByTokenData?,
  )? get updateResult;
  @override
  _i2.GOrderDetailsByTokenData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GOrderDetailsByTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GOrderDetailsByTokenData.fromJson(json);
  static Serializer<GOrderDetailsByTokenReq> get serializer =>
      _$gOrderDetailsByTokenReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GOrderDetailsByTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GOrderDetailsByTokenReq.serializer,
        json,
      );
}
