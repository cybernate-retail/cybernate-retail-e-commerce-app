// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/Login.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/Login.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/Login.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'Login.req.gql.g.dart';

abstract class GloginReq
    implements
        Built<GloginReq, GloginReqBuilder>,
        _i1.OperationRequest<_i2.GloginData, _i3.GloginVars> {
  GloginReq._();

  factory GloginReq([Function(GloginReqBuilder b) updates]) = _$GloginReq;

  static void _initializeBuilder(GloginReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'login',
    )
    ..executeOnListen = true;
  @override
  _i3.GloginVars get vars;
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
  _i2.GloginData? Function(
    _i2.GloginData?,
    _i2.GloginData?,
  )? get updateResult;
  @override
  _i2.GloginData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GloginData? parseData(Map<String, dynamic> json) =>
      _i2.GloginData.fromJson(json);
  static Serializer<GloginReq> get serializer => _$gloginReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GloginReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GloginReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GloginReq.serializer,
        json,
      );
}
