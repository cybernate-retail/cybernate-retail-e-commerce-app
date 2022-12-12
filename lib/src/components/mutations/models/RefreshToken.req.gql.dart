// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/RefreshToken.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/RefreshToken.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/RefreshToken.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'RefreshToken.req.gql.g.dart';

abstract class GrefreshTokenReq
    implements
        Built<GrefreshTokenReq, GrefreshTokenReqBuilder>,
        _i1.OperationRequest<_i2.GrefreshTokenData, _i3.GrefreshTokenVars> {
  GrefreshTokenReq._();

  factory GrefreshTokenReq([Function(GrefreshTokenReqBuilder b) updates]) =
      _$GrefreshTokenReq;

  static void _initializeBuilder(GrefreshTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'refreshToken',
    )
    ..executeOnListen = true;
  @override
  _i3.GrefreshTokenVars get vars;
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
  _i2.GrefreshTokenData? Function(
    _i2.GrefreshTokenData?,
    _i2.GrefreshTokenData?,
  )? get updateResult;
  @override
  _i2.GrefreshTokenData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GrefreshTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GrefreshTokenData.fromJson(json);
  static Serializer<GrefreshTokenReq> get serializer =>
      _$grefreshTokenReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GrefreshTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GrefreshTokenReq.serializer,
        json,
      );
}
