// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/CategoryPaths.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/CategoryPaths.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/CategoryPaths.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CategoryPaths.req.gql.g.dart';

abstract class GCategoryPathsReq
    implements
        Built<GCategoryPathsReq, GCategoryPathsReqBuilder>,
        _i1.OperationRequest<_i2.GCategoryPathsData, _i3.GCategoryPathsVars> {
  GCategoryPathsReq._();

  factory GCategoryPathsReq([Function(GCategoryPathsReqBuilder b) updates]) =
      _$GCategoryPathsReq;

  static void _initializeBuilder(GCategoryPathsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CategoryPaths',
    )
    ..executeOnListen = true;
  @override
  _i3.GCategoryPathsVars get vars;
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
  _i2.GCategoryPathsData? Function(
    _i2.GCategoryPathsData?,
    _i2.GCategoryPathsData?,
  )? get updateResult;
  @override
  _i2.GCategoryPathsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCategoryPathsData? parseData(Map<String, dynamic> json) =>
      _i2.GCategoryPathsData.fromJson(json);
  static Serializer<GCategoryPathsReq> get serializer =>
      _$gCategoryPathsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCategoryPathsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryPathsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCategoryPathsReq.serializer,
        json,
      );
}
