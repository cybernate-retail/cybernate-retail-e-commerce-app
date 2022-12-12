// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/DeleteAccountAddress.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/DeleteAccountAddress.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/DeleteAccountAddress.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'DeleteAccountAddress.req.gql.g.dart';

abstract class GdeleteAccountAddressReq
    implements
        Built<GdeleteAccountAddressReq, GdeleteAccountAddressReqBuilder>,
        _i1.OperationRequest<_i2.GdeleteAccountAddressData,
            _i3.GdeleteAccountAddressVars> {
  GdeleteAccountAddressReq._();

  factory GdeleteAccountAddressReq(
          [Function(GdeleteAccountAddressReqBuilder b) updates]) =
      _$GdeleteAccountAddressReq;

  static void _initializeBuilder(GdeleteAccountAddressReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'deleteAccountAddress',
    )
    ..executeOnListen = true;
  @override
  _i3.GdeleteAccountAddressVars get vars;
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
  _i2.GdeleteAccountAddressData? Function(
    _i2.GdeleteAccountAddressData?,
    _i2.GdeleteAccountAddressData?,
  )? get updateResult;
  @override
  _i2.GdeleteAccountAddressData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GdeleteAccountAddressData? parseData(Map<String, dynamic> json) =>
      _i2.GdeleteAccountAddressData.fromJson(json);
  static Serializer<GdeleteAccountAddressReq> get serializer =>
      _$gdeleteAccountAddressReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GdeleteAccountAddressReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GdeleteAccountAddressReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GdeleteAccountAddressReq.serializer,
        json,
      );
}
