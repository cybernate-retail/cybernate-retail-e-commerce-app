// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/PagePaths.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/PagePaths.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/PagePaths.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'PagePaths.req.gql.g.dart';

abstract class GPagePathsReq
    implements
        Built<GPagePathsReq, GPagePathsReqBuilder>,
        _i1.OperationRequest<_i2.GPagePathsData, _i3.GPagePathsVars> {
  GPagePathsReq._();

  factory GPagePathsReq([Function(GPagePathsReqBuilder b) updates]) =
      _$GPagePathsReq;

  static void _initializeBuilder(GPagePathsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'PagePaths',
    )
    ..executeOnListen = true;
  @override
  _i3.GPagePathsVars get vars;
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
  _i2.GPagePathsData? Function(
    _i2.GPagePathsData?,
    _i2.GPagePathsData?,
  )? get updateResult;
  @override
  _i2.GPagePathsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GPagePathsData? parseData(Map<String, dynamic> json) =>
      _i2.GPagePathsData.fromJson(json);
  static Serializer<GPagePathsReq> get serializer => _$gPagePathsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPagePathsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPagePathsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPagePathsReq.serializer,
        json,
      );
}
