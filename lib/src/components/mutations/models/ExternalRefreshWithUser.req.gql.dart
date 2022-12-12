// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ExternalRefreshWithUser.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ExternalRefreshWithUser.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ExternalRefreshWithUser.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'ExternalRefreshWithUser.req.gql.g.dart';

abstract class GExternalRefreshWithUserReq
    implements
        Built<GExternalRefreshWithUserReq, GExternalRefreshWithUserReqBuilder>,
        _i1.OperationRequest<_i2.GExternalRefreshWithUserData,
            _i3.GExternalRefreshWithUserVars> {
  GExternalRefreshWithUserReq._();

  factory GExternalRefreshWithUserReq(
          [Function(GExternalRefreshWithUserReqBuilder b) updates]) =
      _$GExternalRefreshWithUserReq;

  static void _initializeBuilder(GExternalRefreshWithUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ExternalRefreshWithUser',
    )
    ..executeOnListen = true;
  @override
  _i3.GExternalRefreshWithUserVars get vars;
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
  _i2.GExternalRefreshWithUserData? Function(
    _i2.GExternalRefreshWithUserData?,
    _i2.GExternalRefreshWithUserData?,
  )? get updateResult;
  @override
  _i2.GExternalRefreshWithUserData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GExternalRefreshWithUserData? parseData(Map<String, dynamic> json) =>
      _i2.GExternalRefreshWithUserData.fromJson(json);
  static Serializer<GExternalRefreshWithUserReq> get serializer =>
      _$gExternalRefreshWithUserReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GExternalRefreshWithUserReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalRefreshWithUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GExternalRefreshWithUserReq.serializer,
        json,
      );
}
