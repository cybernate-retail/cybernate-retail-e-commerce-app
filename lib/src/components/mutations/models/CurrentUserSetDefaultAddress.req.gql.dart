// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CurrentUserSetDefaultAddress.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CurrentUserSetDefaultAddress.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CurrentUserSetDefaultAddress.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CurrentUserSetDefaultAddress.req.gql.g.dart';

abstract class GSetAddressDefaultReq
    implements
        Built<GSetAddressDefaultReq, GSetAddressDefaultReqBuilder>,
        _i1.OperationRequest<_i2.GSetAddressDefaultData,
            _i3.GSetAddressDefaultVars> {
  GSetAddressDefaultReq._();

  factory GSetAddressDefaultReq(
          [Function(GSetAddressDefaultReqBuilder b) updates]) =
      _$GSetAddressDefaultReq;

  static void _initializeBuilder(GSetAddressDefaultReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SetAddressDefault',
    )
    ..executeOnListen = true;
  @override
  _i3.GSetAddressDefaultVars get vars;
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
  _i2.GSetAddressDefaultData? Function(
    _i2.GSetAddressDefaultData?,
    _i2.GSetAddressDefaultData?,
  )? get updateResult;
  @override
  _i2.GSetAddressDefaultData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GSetAddressDefaultData? parseData(Map<String, dynamic> json) =>
      _i2.GSetAddressDefaultData.fromJson(json);
  static Serializer<GSetAddressDefaultReq> get serializer =>
      _$gSetAddressDefaultReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSetAddressDefaultReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSetAddressDefaultReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSetAddressDefaultReq.serializer,
        json,
      );
}
