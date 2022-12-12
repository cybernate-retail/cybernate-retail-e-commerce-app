// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/UserAddress.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/UserAddress.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/UserAddress.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'UserAddress.req.gql.g.dart';

abstract class GCurrentUserAddressesReq
    implements
        Built<GCurrentUserAddressesReq, GCurrentUserAddressesReqBuilder>,
        _i1.OperationRequest<_i2.GCurrentUserAddressesData,
            _i3.GCurrentUserAddressesVars> {
  GCurrentUserAddressesReq._();

  factory GCurrentUserAddressesReq(
          [Function(GCurrentUserAddressesReqBuilder b) updates]) =
      _$GCurrentUserAddressesReq;

  static void _initializeBuilder(GCurrentUserAddressesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CurrentUserAddresses',
    )
    ..executeOnListen = true;
  @override
  _i3.GCurrentUserAddressesVars get vars;
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
  _i2.GCurrentUserAddressesData? Function(
    _i2.GCurrentUserAddressesData?,
    _i2.GCurrentUserAddressesData?,
  )? get updateResult;
  @override
  _i2.GCurrentUserAddressesData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCurrentUserAddressesData? parseData(Map<String, dynamic> json) =>
      _i2.GCurrentUserAddressesData.fromJson(json);
  static Serializer<GCurrentUserAddressesReq> get serializer =>
      _$gCurrentUserAddressesReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCurrentUserAddressesReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentUserAddressesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCurrentUserAddressesReq.serializer,
        json,
      );
}