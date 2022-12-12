// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/CollectionBySlug.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/CollectionBySlug.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/CollectionBySlug.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CollectionBySlug.req.gql.g.dart';

abstract class GCollectionBySlugReq
    implements
        Built<GCollectionBySlugReq, GCollectionBySlugReqBuilder>,
        _i1.OperationRequest<_i2.GCollectionBySlugData,
            _i3.GCollectionBySlugVars> {
  GCollectionBySlugReq._();

  factory GCollectionBySlugReq(
          [Function(GCollectionBySlugReqBuilder b) updates]) =
      _$GCollectionBySlugReq;

  static void _initializeBuilder(GCollectionBySlugReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CollectionBySlug',
    )
    ..executeOnListen = true;
  @override
  _i3.GCollectionBySlugVars get vars;
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
  _i2.GCollectionBySlugData? Function(
    _i2.GCollectionBySlugData?,
    _i2.GCollectionBySlugData?,
  )? get updateResult;
  @override
  _i2.GCollectionBySlugData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCollectionBySlugData? parseData(Map<String, dynamic> json) =>
      _i2.GCollectionBySlugData.fromJson(json);
  static Serializer<GCollectionBySlugReq> get serializer =>
      _$gCollectionBySlugReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCollectionBySlugReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionBySlugReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCollectionBySlugReq.serializer,
        json,
      );
}
