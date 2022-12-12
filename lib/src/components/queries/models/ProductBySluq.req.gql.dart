// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductBySluq.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductBySluq.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductBySluq.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'ProductBySluq.req.gql.g.dart';

abstract class GProductBySlugReq
    implements
        Built<GProductBySlugReq, GProductBySlugReqBuilder>,
        _i1.OperationRequest<_i2.GProductBySlugData, _i3.GProductBySlugVars> {
  GProductBySlugReq._();

  factory GProductBySlugReq([Function(GProductBySlugReqBuilder b) updates]) =
      _$GProductBySlugReq;

  static void _initializeBuilder(GProductBySlugReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ProductBySlug',
    )
    ..executeOnListen = true;
  @override
  _i3.GProductBySlugVars get vars;
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
  _i2.GProductBySlugData? Function(
    _i2.GProductBySlugData?,
    _i2.GProductBySlugData?,
  )? get updateResult;
  @override
  _i2.GProductBySlugData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GProductBySlugData? parseData(Map<String, dynamic> json) =>
      _i2.GProductBySlugData.fromJson(json);
  static Serializer<GProductBySlugReq> get serializer =>
      _$gProductBySlugReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProductBySlugReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductBySlugReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProductBySlugReq.serializer,
        json,
      );
}
