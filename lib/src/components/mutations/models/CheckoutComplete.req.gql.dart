// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutComplete.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutComplete.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutComplete.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CheckoutComplete.req.gql.g.dart';

abstract class GcheckoutCompleteReq
    implements
        Built<GcheckoutCompleteReq, GcheckoutCompleteReqBuilder>,
        _i1.OperationRequest<_i2.GcheckoutCompleteData,
            _i3.GcheckoutCompleteVars> {
  GcheckoutCompleteReq._();

  factory GcheckoutCompleteReq(
          [Function(GcheckoutCompleteReqBuilder b) updates]) =
      _$GcheckoutCompleteReq;

  static void _initializeBuilder(GcheckoutCompleteReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'checkoutComplete',
    )
    ..executeOnListen = true;
  @override
  _i3.GcheckoutCompleteVars get vars;
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
  _i2.GcheckoutCompleteData? Function(
    _i2.GcheckoutCompleteData?,
    _i2.GcheckoutCompleteData?,
  )? get updateResult;
  @override
  _i2.GcheckoutCompleteData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GcheckoutCompleteData? parseData(Map<String, dynamic> json) =>
      _i2.GcheckoutCompleteData.fromJson(json);
  static Serializer<GcheckoutCompleteReq> get serializer =>
      _$gcheckoutCompleteReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcheckoutCompleteReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcheckoutCompleteReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcheckoutCompleteReq.serializer,
        json,
      );
}
