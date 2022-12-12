// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/UpdateAccountAddress.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/UpdateAccountAddress.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/UpdateAccountAddress.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'UpdateAccountAddress.req.gql.g.dart';

abstract class GupdateAccountAddressReq
    implements
        Built<GupdateAccountAddressReq, GupdateAccountAddressReqBuilder>,
        _i1.OperationRequest<_i2.GupdateAccountAddressData,
            _i3.GupdateAccountAddressVars> {
  GupdateAccountAddressReq._();

  factory GupdateAccountAddressReq(
          [Function(GupdateAccountAddressReqBuilder b) updates]) =
      _$GupdateAccountAddressReq;

  static void _initializeBuilder(GupdateAccountAddressReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'updateAccountAddress',
    )
    ..executeOnListen = true;
  @override
  _i3.GupdateAccountAddressVars get vars;
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
  _i2.GupdateAccountAddressData? Function(
    _i2.GupdateAccountAddressData?,
    _i2.GupdateAccountAddressData?,
  )? get updateResult;
  @override
  _i2.GupdateAccountAddressData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GupdateAccountAddressData? parseData(Map<String, dynamic> json) =>
      _i2.GupdateAccountAddressData.fromJson(json);
  static Serializer<GupdateAccountAddressReq> get serializer =>
      _$gupdateAccountAddressReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GupdateAccountAddressReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GupdateAccountAddressReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GupdateAccountAddressReq.serializer,
        json,
      );
}
