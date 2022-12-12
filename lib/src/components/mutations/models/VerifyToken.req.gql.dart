// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/VerifyToken.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/VerifyToken.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/VerifyToken.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'VerifyToken.req.gql.g.dart';

abstract class GverifyTokenReq
    implements
        Built<GverifyTokenReq, GverifyTokenReqBuilder>,
        _i1.OperationRequest<_i2.GverifyTokenData, _i3.GverifyTokenVars> {
  GverifyTokenReq._();

  factory GverifyTokenReq([Function(GverifyTokenReqBuilder b) updates]) =
      _$GverifyTokenReq;

  static void _initializeBuilder(GverifyTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'verifyToken',
    )
    ..executeOnListen = true;
  @override
  _i3.GverifyTokenVars get vars;
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
  _i2.GverifyTokenData? Function(
    _i2.GverifyTokenData?,
    _i2.GverifyTokenData?,
  )? get updateResult;
  @override
  _i2.GverifyTokenData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GverifyTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GverifyTokenData.fromJson(json);
  static Serializer<GverifyTokenReq> get serializer =>
      _$gverifyTokenReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GverifyTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GverifyTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GverifyTokenReq.serializer,
        json,
      );
}
