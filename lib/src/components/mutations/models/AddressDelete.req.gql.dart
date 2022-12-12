// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/AddressDelete.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/AddressDelete.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/AddressDelete.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'AddressDelete.req.gql.g.dart';

abstract class GAddressDeleteReq
    implements
        Built<GAddressDeleteReq, GAddressDeleteReqBuilder>,
        _i1.OperationRequest<_i2.GAddressDeleteData, _i3.GAddressDeleteVars> {
  GAddressDeleteReq._();

  factory GAddressDeleteReq([Function(GAddressDeleteReqBuilder b) updates]) =
      _$GAddressDeleteReq;

  static void _initializeBuilder(GAddressDeleteReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AddressDelete',
    )
    ..executeOnListen = true;
  @override
  _i3.GAddressDeleteVars get vars;
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
  _i2.GAddressDeleteData? Function(
    _i2.GAddressDeleteData?,
    _i2.GAddressDeleteData?,
  )? get updateResult;
  @override
  _i2.GAddressDeleteData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAddressDeleteData? parseData(Map<String, dynamic> json) =>
      _i2.GAddressDeleteData.fromJson(json);
  static Serializer<GAddressDeleteReq> get serializer =>
      _$gAddressDeleteReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAddressDeleteReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressDeleteReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAddressDeleteReq.serializer,
        json,
      );
}
