// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/OrderDetails.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/OrderDetails.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/OrderDetails.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'OrderDetails.req.gql.g.dart';

abstract class GOrderDetailsQueryReq
    implements
        Built<GOrderDetailsQueryReq, GOrderDetailsQueryReqBuilder>,
        _i1.OperationRequest<_i2.GOrderDetailsQueryData,
            _i3.GOrderDetailsQueryVars> {
  GOrderDetailsQueryReq._();

  factory GOrderDetailsQueryReq(
          [Function(GOrderDetailsQueryReqBuilder b) updates]) =
      _$GOrderDetailsQueryReq;

  static void _initializeBuilder(GOrderDetailsQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'OrderDetailsQuery',
    )
    ..executeOnListen = true;
  @override
  _i3.GOrderDetailsQueryVars get vars;
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
  _i2.GOrderDetailsQueryData? Function(
    _i2.GOrderDetailsQueryData?,
    _i2.GOrderDetailsQueryData?,
  )? get updateResult;
  @override
  _i2.GOrderDetailsQueryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GOrderDetailsQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GOrderDetailsQueryData.fromJson(json);
  static Serializer<GOrderDetailsQueryReq> get serializer =>
      _$gOrderDetailsQueryReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GOrderDetailsQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GOrderDetailsQueryReq.serializer,
        json,
      );
}
