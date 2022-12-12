// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ExternalAuthenticationUrl.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ExternalAuthenticationUrl.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ExternalAuthenticationUrl.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'ExternalAuthenticationUrl.req.gql.g.dart';

abstract class GExternalAuthenticationUrlReq
    implements
        Built<GExternalAuthenticationUrlReq,
            GExternalAuthenticationUrlReqBuilder>,
        _i1.OperationRequest<_i2.GExternalAuthenticationUrlData,
            _i3.GExternalAuthenticationUrlVars> {
  GExternalAuthenticationUrlReq._();

  factory GExternalAuthenticationUrlReq(
          [Function(GExternalAuthenticationUrlReqBuilder b) updates]) =
      _$GExternalAuthenticationUrlReq;

  static void _initializeBuilder(GExternalAuthenticationUrlReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ExternalAuthenticationUrl',
    )
    ..executeOnListen = true;
  @override
  _i3.GExternalAuthenticationUrlVars get vars;
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
  _i2.GExternalAuthenticationUrlData? Function(
    _i2.GExternalAuthenticationUrlData?,
    _i2.GExternalAuthenticationUrlData?,
  )? get updateResult;
  @override
  _i2.GExternalAuthenticationUrlData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GExternalAuthenticationUrlData? parseData(Map<String, dynamic> json) =>
      _i2.GExternalAuthenticationUrlData.fromJson(json);
  static Serializer<GExternalAuthenticationUrlReq> get serializer =>
      _$gExternalAuthenticationUrlReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GExternalAuthenticationUrlReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalAuthenticationUrlReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GExternalAuthenticationUrlReq.serializer,
        json,
      );
}
