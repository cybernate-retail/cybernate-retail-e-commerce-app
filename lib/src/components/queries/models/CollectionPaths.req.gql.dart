// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/CollectionPaths.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/CollectionPaths.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/CollectionPaths.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CollectionPaths.req.gql.g.dart';

abstract class GCollectionPathsReq
    implements
        Built<GCollectionPathsReq, GCollectionPathsReqBuilder>,
        _i1.OperationRequest<_i2.GCollectionPathsData,
            _i3.GCollectionPathsVars> {
  GCollectionPathsReq._();

  factory GCollectionPathsReq(
      [Function(GCollectionPathsReqBuilder b) updates]) = _$GCollectionPathsReq;

  static void _initializeBuilder(GCollectionPathsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CollectionPaths',
    )
    ..executeOnListen = true;
  @override
  _i3.GCollectionPathsVars get vars;
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
  _i2.GCollectionPathsData? Function(
    _i2.GCollectionPathsData?,
    _i2.GCollectionPathsData?,
  )? get updateResult;
  @override
  _i2.GCollectionPathsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCollectionPathsData? parseData(Map<String, dynamic> json) =>
      _i2.GCollectionPathsData.fromJson(json);
  static Serializer<GCollectionPathsReq> get serializer =>
      _$gCollectionPathsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCollectionPathsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionPathsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCollectionPathsReq.serializer,
        json,
      );
}
