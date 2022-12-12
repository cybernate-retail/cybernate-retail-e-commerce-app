// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/AddressSetDefault.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/AddressSetDefault.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/AddressSetDefault.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'AddressSetDefault.req.gql.g.dart';

abstract class GAddressSetDefaultReq
    implements
        Built<GAddressSetDefaultReq, GAddressSetDefaultReqBuilder>,
        _i1.OperationRequest<_i2.GAddressSetDefaultData,
            _i3.GAddressSetDefaultVars> {
  GAddressSetDefaultReq._();

  factory GAddressSetDefaultReq(
          [Function(GAddressSetDefaultReqBuilder b) updates]) =
      _$GAddressSetDefaultReq;

  static void _initializeBuilder(GAddressSetDefaultReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AddressSetDefault',
    )
    ..executeOnListen = true;
  @override
  _i3.GAddressSetDefaultVars get vars;
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
  _i2.GAddressSetDefaultData? Function(
    _i2.GAddressSetDefaultData?,
    _i2.GAddressSetDefaultData?,
  )? get updateResult;
  @override
  _i2.GAddressSetDefaultData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAddressSetDefaultData? parseData(Map<String, dynamic> json) =>
      _i2.GAddressSetDefaultData.fromJson(json);
  static Serializer<GAddressSetDefaultReq> get serializer =>
      _$gAddressSetDefaultReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAddressSetDefaultReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressSetDefaultReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAddressSetDefaultReq.serializer,
        json,
      );
}
