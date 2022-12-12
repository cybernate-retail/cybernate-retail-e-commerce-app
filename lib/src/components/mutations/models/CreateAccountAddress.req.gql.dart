// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CreateAccountAddress.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CreateAccountAddress.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CreateAccountAddress.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CreateAccountAddress.req.gql.g.dart';

abstract class GcreateAccountAddressReq
    implements
        Built<GcreateAccountAddressReq, GcreateAccountAddressReqBuilder>,
        _i1.OperationRequest<_i2.GcreateAccountAddressData,
            _i3.GcreateAccountAddressVars> {
  GcreateAccountAddressReq._();

  factory GcreateAccountAddressReq(
          [Function(GcreateAccountAddressReqBuilder b) updates]) =
      _$GcreateAccountAddressReq;

  static void _initializeBuilder(GcreateAccountAddressReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'createAccountAddress',
    )
    ..executeOnListen = true;
  @override
  _i3.GcreateAccountAddressVars get vars;
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
  _i2.GcreateAccountAddressData? Function(
    _i2.GcreateAccountAddressData?,
    _i2.GcreateAccountAddressData?,
  )? get updateResult;
  @override
  _i2.GcreateAccountAddressData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GcreateAccountAddressData? parseData(Map<String, dynamic> json) =>
      _i2.GcreateAccountAddressData.fromJson(json);
  static Serializer<GcreateAccountAddressReq> get serializer =>
      _$gcreateAccountAddressReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GcreateAccountAddressReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GcreateAccountAddressReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GcreateAccountAddressReq.serializer,
        json,
      );
}
