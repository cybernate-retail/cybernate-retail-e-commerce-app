// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ExternalVerify.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ExternalVerify.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ExternalVerify.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'ExternalVerify.req.gql.g.dart';

abstract class GExternalVerifyReq
    implements
        Built<GExternalVerifyReq, GExternalVerifyReqBuilder>,
        _i1.OperationRequest<_i2.GExternalVerifyData, _i3.GExternalVerifyVars> {
  GExternalVerifyReq._();

  factory GExternalVerifyReq([Function(GExternalVerifyReqBuilder b) updates]) =
      _$GExternalVerifyReq;

  static void _initializeBuilder(GExternalVerifyReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ExternalVerify',
    )
    ..executeOnListen = true;
  @override
  _i3.GExternalVerifyVars get vars;
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
  _i2.GExternalVerifyData? Function(
    _i2.GExternalVerifyData?,
    _i2.GExternalVerifyData?,
  )? get updateResult;
  @override
  _i2.GExternalVerifyData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GExternalVerifyData? parseData(Map<String, dynamic> json) =>
      _i2.GExternalVerifyData.fromJson(json);
  static Serializer<GExternalVerifyReq> get serializer =>
      _$gExternalVerifyReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GExternalVerifyReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalVerifyReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GExternalVerifyReq.serializer,
        json,
      );
}
