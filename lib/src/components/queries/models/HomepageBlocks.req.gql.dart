// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/HomepageBlocks.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/HomepageBlocks.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/HomepageBlocks.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'HomepageBlocks.req.gql.g.dart';

abstract class GHomepageBlocksQueryReq
    implements
        Built<GHomepageBlocksQueryReq, GHomepageBlocksQueryReqBuilder>,
        _i1.OperationRequest<_i2.GHomepageBlocksQueryData,
            _i3.GHomepageBlocksQueryVars> {
  GHomepageBlocksQueryReq._();

  factory GHomepageBlocksQueryReq(
          [Function(GHomepageBlocksQueryReqBuilder b) updates]) =
      _$GHomepageBlocksQueryReq;

  static void _initializeBuilder(GHomepageBlocksQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'HomepageBlocksQuery',
    )
    ..executeOnListen = true;
  @override
  _i3.GHomepageBlocksQueryVars get vars;
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
  _i2.GHomepageBlocksQueryData? Function(
    _i2.GHomepageBlocksQueryData?,
    _i2.GHomepageBlocksQueryData?,
  )? get updateResult;
  @override
  _i2.GHomepageBlocksQueryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GHomepageBlocksQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GHomepageBlocksQueryData.fromJson(json);
  static Serializer<GHomepageBlocksQueryReq> get serializer =>
      _$gHomepageBlocksQueryReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GHomepageBlocksQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlocksQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GHomepageBlocksQueryReq.serializer,
        json,
      );
}