// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ConfirmEmailChange.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ConfirmEmailChange.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ConfirmEmailChange.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'ConfirmEmailChange.req.gql.g.dart';

abstract class GconfirmEmailChangeReq
    implements
        Built<GconfirmEmailChangeReq, GconfirmEmailChangeReqBuilder>,
        _i1.OperationRequest<_i2.GconfirmEmailChangeData,
            _i3.GconfirmEmailChangeVars> {
  GconfirmEmailChangeReq._();

  factory GconfirmEmailChangeReq(
          [Function(GconfirmEmailChangeReqBuilder b) updates]) =
      _$GconfirmEmailChangeReq;

  static void _initializeBuilder(GconfirmEmailChangeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'confirmEmailChange',
    )
    ..executeOnListen = true;
  @override
  _i3.GconfirmEmailChangeVars get vars;
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
  _i2.GconfirmEmailChangeData? Function(
    _i2.GconfirmEmailChangeData?,
    _i2.GconfirmEmailChangeData?,
  )? get updateResult;
  @override
  _i2.GconfirmEmailChangeData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GconfirmEmailChangeData? parseData(Map<String, dynamic> json) =>
      _i2.GconfirmEmailChangeData.fromJson(json);
  static Serializer<GconfirmEmailChangeReq> get serializer =>
      _$gconfirmEmailChangeReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GconfirmEmailChangeReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GconfirmEmailChangeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GconfirmEmailChangeReq.serializer,
        json,
      );
}
