// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/AccountConfirm.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/AccountConfirm.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/AccountConfirm.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'AccountConfirm.req.gql.g.dart';

abstract class GaccountConfirmReq
    implements
        Built<GaccountConfirmReq, GaccountConfirmReqBuilder>,
        _i1.OperationRequest<_i2.GaccountConfirmData, _i3.GaccountConfirmVars> {
  GaccountConfirmReq._();

  factory GaccountConfirmReq([Function(GaccountConfirmReqBuilder b) updates]) =
      _$GaccountConfirmReq;

  static void _initializeBuilder(GaccountConfirmReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'accountConfirm',
    )
    ..executeOnListen = true;
  @override
  _i3.GaccountConfirmVars get vars;
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
  _i2.GaccountConfirmData? Function(
    _i2.GaccountConfirmData?,
    _i2.GaccountConfirmData?,
  )? get updateResult;
  @override
  _i2.GaccountConfirmData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GaccountConfirmData? parseData(Map<String, dynamic> json) =>
      _i2.GaccountConfirmData.fromJson(json);
  static Serializer<GaccountConfirmReq> get serializer =>
      _$gaccountConfirmReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GaccountConfirmReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountConfirmReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GaccountConfirmReq.serializer,
        json,
      );
}
