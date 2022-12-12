// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/AccountDelete.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/AccountDelete.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/AccountDelete.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'AccountDelete.req.gql.g.dart';

abstract class GaccountDeleteReq
    implements
        Built<GaccountDeleteReq, GaccountDeleteReqBuilder>,
        _i1.OperationRequest<_i2.GaccountDeleteData, _i3.GaccountDeleteVars> {
  GaccountDeleteReq._();

  factory GaccountDeleteReq([Function(GaccountDeleteReqBuilder b) updates]) =
      _$GaccountDeleteReq;

  static void _initializeBuilder(GaccountDeleteReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'accountDelete',
    )
    ..executeOnListen = true;
  @override
  _i3.GaccountDeleteVars get vars;
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
  _i2.GaccountDeleteData? Function(
    _i2.GaccountDeleteData?,
    _i2.GaccountDeleteData?,
  )? get updateResult;
  @override
  _i2.GaccountDeleteData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GaccountDeleteData? parseData(Map<String, dynamic> json) =>
      _i2.GaccountDeleteData.fromJson(json);
  static Serializer<GaccountDeleteReq> get serializer =>
      _$gaccountDeleteReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GaccountDeleteReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountDeleteReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GaccountDeleteReq.serializer,
        json,
      );
}
