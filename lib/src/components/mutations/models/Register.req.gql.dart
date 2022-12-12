// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/Register.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/Register.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/Register.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'Register.req.gql.g.dart';

abstract class GRegisterReq
    implements
        Built<GRegisterReq, GRegisterReqBuilder>,
        _i1.OperationRequest<_i2.GRegisterData, _i3.GRegisterVars> {
  GRegisterReq._();

  factory GRegisterReq([Function(GRegisterReqBuilder b) updates]) =
      _$GRegisterReq;

  static void _initializeBuilder(GRegisterReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Register',
    )
    ..executeOnListen = true;
  @override
  _i3.GRegisterVars get vars;
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
  _i2.GRegisterData? Function(
    _i2.GRegisterData?,
    _i2.GRegisterData?,
  )? get updateResult;
  @override
  _i2.GRegisterData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GRegisterData? parseData(Map<String, dynamic> json) =>
      _i2.GRegisterData.fromJson(json);
  static Serializer<GRegisterReq> get serializer => _$gRegisterReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRegisterReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRegisterReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRegisterReq.serializer,
        json,
      );
}
