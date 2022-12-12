// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/PasswordChange.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/PasswordChange.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/PasswordChange.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'PasswordChange.req.gql.g.dart';

abstract class GPasswordChangeReq
    implements
        Built<GPasswordChangeReq, GPasswordChangeReqBuilder>,
        _i1.OperationRequest<_i2.GPasswordChangeData, _i3.GPasswordChangeVars> {
  GPasswordChangeReq._();

  factory GPasswordChangeReq([Function(GPasswordChangeReqBuilder b) updates]) =
      _$GPasswordChangeReq;

  static void _initializeBuilder(GPasswordChangeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'PasswordChange',
    )
    ..executeOnListen = true;
  @override
  _i3.GPasswordChangeVars get vars;
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
  _i2.GPasswordChangeData? Function(
    _i2.GPasswordChangeData?,
    _i2.GPasswordChangeData?,
  )? get updateResult;
  @override
  _i2.GPasswordChangeData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GPasswordChangeData? parseData(Map<String, dynamic> json) =>
      _i2.GPasswordChangeData.fromJson(json);
  static Serializer<GPasswordChangeReq> get serializer =>
      _$gPasswordChangeReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPasswordChangeReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPasswordChangeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPasswordChangeReq.serializer,
        json,
      );
}
