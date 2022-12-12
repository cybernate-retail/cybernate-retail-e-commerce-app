// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/RefreshTokenWithUser.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/RefreshTokenWithUser.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/RefreshTokenWithUser.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'RefreshTokenWithUser.req.gql.g.dart';

abstract class GrefreshTokenWithUserReq
    implements
        Built<GrefreshTokenWithUserReq, GrefreshTokenWithUserReqBuilder>,
        _i1.OperationRequest<_i2.GrefreshTokenWithUserData,
            _i3.GrefreshTokenWithUserVars> {
  GrefreshTokenWithUserReq._();

  factory GrefreshTokenWithUserReq(
          [Function(GrefreshTokenWithUserReqBuilder b) updates]) =
      _$GrefreshTokenWithUserReq;

  static void _initializeBuilder(GrefreshTokenWithUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'refreshTokenWithUser',
    )
    ..executeOnListen = true;
  @override
  _i3.GrefreshTokenWithUserVars get vars;
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
  _i2.GrefreshTokenWithUserData? Function(
    _i2.GrefreshTokenWithUserData?,
    _i2.GrefreshTokenWithUserData?,
  )? get updateResult;
  @override
  _i2.GrefreshTokenWithUserData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GrefreshTokenWithUserData? parseData(Map<String, dynamic> json) =>
      _i2.GrefreshTokenWithUserData.fromJson(json);
  static Serializer<GrefreshTokenWithUserReq> get serializer =>
      _$grefreshTokenWithUserReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GrefreshTokenWithUserReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GrefreshTokenWithUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GrefreshTokenWithUserReq.serializer,
        json,
      );
}
