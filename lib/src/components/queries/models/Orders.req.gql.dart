// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/Orders.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/Orders.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/Orders.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'Orders.req.gql.g.dart';

abstract class GOrdersReq
    implements
        Built<GOrdersReq, GOrdersReqBuilder>,
        _i1.OperationRequest<_i2.GOrdersData, _i3.GOrdersVars> {
  GOrdersReq._();

  factory GOrdersReq([Function(GOrdersReqBuilder b) updates]) = _$GOrdersReq;

  static void _initializeBuilder(GOrdersReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Orders',
    )
    ..executeOnListen = true;
  @override
  _i3.GOrdersVars get vars;
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
  _i2.GOrdersData? Function(
    _i2.GOrdersData?,
    _i2.GOrdersData?,
  )? get updateResult;
  @override
  _i2.GOrdersData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GOrdersData? parseData(Map<String, dynamic> json) =>
      _i2.GOrdersData.fromJson(json);
  static Serializer<GOrdersReq> get serializer => _$gOrdersReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GOrdersReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrdersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GOrdersReq.serializer,
        json,
      );
}
