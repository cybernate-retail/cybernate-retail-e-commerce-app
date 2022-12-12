// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/SetAccountDefaultAddress.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/SetAccountDefaultAddress.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/SetAccountDefaultAddress.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'SetAccountDefaultAddress.req.gql.g.dart';

abstract class GsetAccountDefaultAddressReq
    implements
        Built<GsetAccountDefaultAddressReq,
            GsetAccountDefaultAddressReqBuilder>,
        _i1.OperationRequest<_i2.GsetAccountDefaultAddressData,
            _i3.GsetAccountDefaultAddressVars> {
  GsetAccountDefaultAddressReq._();

  factory GsetAccountDefaultAddressReq(
          [Function(GsetAccountDefaultAddressReqBuilder b) updates]) =
      _$GsetAccountDefaultAddressReq;

  static void _initializeBuilder(GsetAccountDefaultAddressReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'setAccountDefaultAddress',
    )
    ..executeOnListen = true;
  @override
  _i3.GsetAccountDefaultAddressVars get vars;
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
  _i2.GsetAccountDefaultAddressData? Function(
    _i2.GsetAccountDefaultAddressData?,
    _i2.GsetAccountDefaultAddressData?,
  )? get updateResult;
  @override
  _i2.GsetAccountDefaultAddressData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GsetAccountDefaultAddressData? parseData(Map<String, dynamic> json) =>
      _i2.GsetAccountDefaultAddressData.fromJson(json);
  static Serializer<GsetAccountDefaultAddressReq> get serializer =>
      _$gsetAccountDefaultAddressReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GsetAccountDefaultAddressReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GsetAccountDefaultAddressReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GsetAccountDefaultAddressReq.serializer,
        json,
      );
}
