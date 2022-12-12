// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/RequestPasswordReset.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/RequestPasswordReset.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/RequestPasswordReset.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'RequestPasswordReset.req.gql.g.dart';

abstract class GRequestPasswordResetReq
    implements
        Built<GRequestPasswordResetReq, GRequestPasswordResetReqBuilder>,
        _i1.OperationRequest<_i2.GRequestPasswordResetData,
            _i3.GRequestPasswordResetVars> {
  GRequestPasswordResetReq._();

  factory GRequestPasswordResetReq(
          [Function(GRequestPasswordResetReqBuilder b) updates]) =
      _$GRequestPasswordResetReq;

  static void _initializeBuilder(GRequestPasswordResetReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RequestPasswordReset',
    )
    ..executeOnListen = true;
  @override
  _i3.GRequestPasswordResetVars get vars;
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
  _i2.GRequestPasswordResetData? Function(
    _i2.GRequestPasswordResetData?,
    _i2.GRequestPasswordResetData?,
  )? get updateResult;
  @override
  _i2.GRequestPasswordResetData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GRequestPasswordResetData? parseData(Map<String, dynamic> json) =>
      _i2.GRequestPasswordResetData.fromJson(json);
  static Serializer<GRequestPasswordResetReq> get serializer =>
      _$gRequestPasswordResetReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRequestPasswordResetReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestPasswordResetReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRequestPasswordResetReq.serializer,
        json,
      );
}
