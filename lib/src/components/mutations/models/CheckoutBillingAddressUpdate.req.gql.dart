// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutBillingAddressUpdate.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutBillingAddressUpdate.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutBillingAddressUpdate.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CheckoutBillingAddressUpdate.req.gql.g.dart';

abstract class GCheckoutBillingAddressUpdateReq
    implements
        Built<GCheckoutBillingAddressUpdateReq,
            GCheckoutBillingAddressUpdateReqBuilder>,
        _i1.OperationRequest<_i2.GCheckoutBillingAddressUpdateData,
            _i3.GCheckoutBillingAddressUpdateVars> {
  GCheckoutBillingAddressUpdateReq._();

  factory GCheckoutBillingAddressUpdateReq(
          [Function(GCheckoutBillingAddressUpdateReqBuilder b) updates]) =
      _$GCheckoutBillingAddressUpdateReq;

  static void _initializeBuilder(GCheckoutBillingAddressUpdateReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CheckoutBillingAddressUpdate',
    )
    ..executeOnListen = true;
  @override
  _i3.GCheckoutBillingAddressUpdateVars get vars;
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
  _i2.GCheckoutBillingAddressUpdateData? Function(
    _i2.GCheckoutBillingAddressUpdateData?,
    _i2.GCheckoutBillingAddressUpdateData?,
  )? get updateResult;
  @override
  _i2.GCheckoutBillingAddressUpdateData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCheckoutBillingAddressUpdateData? parseData(Map<String, dynamic> json) =>
      _i2.GCheckoutBillingAddressUpdateData.fromJson(json);
  static Serializer<GCheckoutBillingAddressUpdateReq> get serializer =>
      _$gCheckoutBillingAddressUpdateReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCheckoutBillingAddressUpdateReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutBillingAddressUpdateReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCheckoutBillingAddressUpdateReq.serializer,
        json,
      );
}
