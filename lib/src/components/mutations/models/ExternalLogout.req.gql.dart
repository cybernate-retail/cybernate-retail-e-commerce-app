// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ExternalLogout.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ExternalLogout.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/ExternalLogout.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'ExternalLogout.req.gql.g.dart';

abstract class GExternalLogoutReq
    implements
        Built<GExternalLogoutReq, GExternalLogoutReqBuilder>,
        _i1.OperationRequest<_i2.GExternalLogoutData, _i3.GExternalLogoutVars> {
  GExternalLogoutReq._();

  factory GExternalLogoutReq([Function(GExternalLogoutReqBuilder b) updates]) =
      _$GExternalLogoutReq;

  static void _initializeBuilder(GExternalLogoutReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ExternalLogout',
    )
    ..executeOnListen = true;
  @override
  _i3.GExternalLogoutVars get vars;
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
  _i2.GExternalLogoutData? Function(
    _i2.GExternalLogoutData?,
    _i2.GExternalLogoutData?,
  )? get updateResult;
  @override
  _i2.GExternalLogoutData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GExternalLogoutData? parseData(Map<String, dynamic> json) =>
      _i2.GExternalLogoutData.fromJson(json);
  static Serializer<GExternalLogoutReq> get serializer =>
      _$gExternalLogoutReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GExternalLogoutReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalLogoutReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GExternalLogoutReq.serializer,
        json,
      );
}
