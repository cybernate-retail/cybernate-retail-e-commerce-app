// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/RequestEmailChange.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/RequestEmailChange.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/RequestEmailChange.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'RequestEmailChange.req.gql.g.dart';

abstract class GRequestEmailChangeReq
    implements
        Built<GRequestEmailChangeReq, GRequestEmailChangeReqBuilder>,
        _i1.OperationRequest<_i2.GRequestEmailChangeData,
            _i3.GRequestEmailChangeVars> {
  GRequestEmailChangeReq._();

  factory GRequestEmailChangeReq(
          [Function(GRequestEmailChangeReqBuilder b) updates]) =
      _$GRequestEmailChangeReq;

  static void _initializeBuilder(GRequestEmailChangeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RequestEmailChange',
    )
    ..executeOnListen = true;
  @override
  _i3.GRequestEmailChangeVars get vars;
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
  _i2.GRequestEmailChangeData? Function(
    _i2.GRequestEmailChangeData?,
    _i2.GRequestEmailChangeData?,
  )? get updateResult;
  @override
  _i2.GRequestEmailChangeData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GRequestEmailChangeData? parseData(Map<String, dynamic> json) =>
      _i2.GRequestEmailChangeData.fromJson(json);
  static Serializer<GRequestEmailChangeReq> get serializer =>
      _$gRequestEmailChangeReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRequestEmailChangeReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestEmailChangeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRequestEmailChangeReq.serializer,
        json,
      );
}