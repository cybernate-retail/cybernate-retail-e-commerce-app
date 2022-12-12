// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductPaths.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductPaths.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductPaths.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'ProductPaths.req.gql.g.dart';

abstract class GProductPathsReq
    implements
        Built<GProductPathsReq, GProductPathsReqBuilder>,
        _i1.OperationRequest<_i2.GProductPathsData, _i3.GProductPathsVars> {
  GProductPathsReq._();

  factory GProductPathsReq([Function(GProductPathsReqBuilder b) updates]) =
      _$GProductPathsReq;

  static void _initializeBuilder(GProductPathsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ProductPaths',
    )
    ..executeOnListen = true;
  @override
  _i3.GProductPathsVars get vars;
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
  _i2.GProductPathsData? Function(
    _i2.GProductPathsData?,
    _i2.GProductPathsData?,
  )? get updateResult;
  @override
  _i2.GProductPathsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GProductPathsData? parseData(Map<String, dynamic> json) =>
      _i2.GProductPathsData.fromJson(json);
  static Serializer<GProductPathsReq> get serializer =>
      _$gProductPathsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProductPathsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductPathsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProductPathsReq.serializer,
        json,
      );
}
