// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/LoginWithoutDetails.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/LoginWithoutDetails.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/LoginWithoutDetails.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'LoginWithoutDetails.req.gql.g.dart';

abstract class GLoginWithoutDetailsReq
    implements
        Built<GLoginWithoutDetailsReq, GLoginWithoutDetailsReqBuilder>,
        _i1.OperationRequest<_i2.GLoginWithoutDetailsData,
            _i3.GLoginWithoutDetailsVars> {
  GLoginWithoutDetailsReq._();

  factory GLoginWithoutDetailsReq(
          [Function(GLoginWithoutDetailsReqBuilder b) updates]) =
      _$GLoginWithoutDetailsReq;

  static void _initializeBuilder(GLoginWithoutDetailsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'LoginWithoutDetails',
    )
    ..executeOnListen = true;
  @override
  _i3.GLoginWithoutDetailsVars get vars;
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
  _i2.GLoginWithoutDetailsData? Function(
    _i2.GLoginWithoutDetailsData?,
    _i2.GLoginWithoutDetailsData?,
  )? get updateResult;
  @override
  _i2.GLoginWithoutDetailsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GLoginWithoutDetailsData? parseData(Map<String, dynamic> json) =>
      _i2.GLoginWithoutDetailsData.fromJson(json);
  static Serializer<GLoginWithoutDetailsReq> get serializer =>
      _$gLoginWithoutDetailsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLoginWithoutDetailsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLoginWithoutDetailsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLoginWithoutDetailsReq.serializer,
        json,
      );
}
